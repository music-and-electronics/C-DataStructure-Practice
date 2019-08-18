//
// Created by john on 19. 8. 18..
//

#include <stdio.h>
#include <stdlib.h>
#include "IntStack.h"

int Stack_Initializer(IntStack *Stack, int maximum_stack_size)
{
    Stack->count_of_stack=0;
    if((Stack->pointer_of_first_stack_element=(int*)calloc (maximum_stack_size,sizeof(int)))==NULL)
    {
        Stack->maximum_stack_size=0;
        return -1;
    }
    Stack->maximum_stack_size=maximum_stack_size;
    return 0;
}

int Stack_Push(IntStack *Stack, int input_new_data)
{
    if(Stack->count_of_stack>=Stack->maximum_stack_size)
    {
        return -1;
    }

    Stack->pointer_of_first_stack_element[Stack->count_of_stack++]=input_new_data;

    return 0;
}

int Stack_Pop(IntStack *Stack,int *stored_stack_data)
{
    if(Stack->count_of_stack<=0)
    {
        return -1;
    }
    *stored_stack_data=Stack->pointer_of_first_stack_element[--Stack->count_of_stack];
    return 0;
}

int Stack_Peek(const IntStack *Stack, int *stored_stack_data)
{
    if(Stack->count_of_stack<=0)
    {
        return -1;
    }
    *stored_stack_data=Stack->pointer_of_first_stack_element[Stack->count_of_stack-1];
    return 0;
}

void Stack_Clear(IntStack *Stack)
{
    Stack->count_of_stack=0;
}

int Stack_Capacity(const IntStack *Stack)
{
    return Stack->maximum_stack_size;
}

int Stack_Size(const IntStack *Stack)
{
    return Stack->count_of_stack;
}

int Stack_Is_Empty(const IntStack *Stack)
{
    return Stack->count_of_stack<=0;
}

int Stack_Is_Full(const IntStack *Stack)
{
    return  Stack->count_of_stack>=Stack->maximum_stack_size;
}

int Stack_Search(const IntStack *Stack, int data_to_search)
{
    for(int Stack_Index=Stack->count_of_stack-1;i>=0;i--)
    {
        if(Stack->pointer_of_first_stack_element[i]==data_to_search)
            return Stack_Index;
    }
    return -1;
}


void Stack_Print(const IntStack *Stack)
{
    for(int Stack_Index=0;Stack_Index<Stack->count_of_stack;Stack_Index++)
    {
        printf("%d\n",Stack->pointer_of_first_stack_element[Stack_Index]);
    }
}

void Stack_Terminate(IntStack *Stack)
{
    if(Stack->pointer_of_first_stack_element!=NULL)
    {
        free(Stack->pointer_of_first_stack_element);
    }

    Stack->maximum_stack_size=Stack->count_of_stack=0;
}


