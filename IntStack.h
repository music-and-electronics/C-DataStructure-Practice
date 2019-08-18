//
// Created by john on 19. 8. 18..
//

#ifndef _INTSTACK_H_
#define _INTSTACK_H_

typedef struct
{
    int maximum_stack_size;
    int count_of_stack;
    int *pointer_of_first_stack_element;

}IntStack;


int Stack_Initializer(IntStack *Stack, int maximum_stack_size);
int Stack_Push(IntStack *Stack, int input_new_data);
int Stack_Pop(IntStack *Stack,int *stored_stack_data);
int Stack_Peek(const IntStack *Stack, int *stored_stack_data);
void Stack_Clear(IntStack *Stack);
int Stack_Capacity(const IntStack *Stack);
int Stack_Size(const IntStack *Stack);
int Stack_Is_Empty(const IntStack *Stack);
int Stack_Is_Full(const IntStack *Stack);
int Stack_Search(const IntStack *Stack, int data_to_search);
void Stack_Print(const IntStack *Stack);
void Stack_Terminate(IntStack *Stack);
#endif //_INTSTACK_H_
