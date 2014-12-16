#include <stdio.h>
#include <stdlib.h>

struct node {
	int a;
	struct node *next;
	struct node *prev;
} node;

struct node*
insert_links(struct node *head, struct node *node)
{
	if (NULL == node) return head;
	if (NULL == head) return node;
	node->next = head;
	node->prev = head->prev;
	head->prev->next = node;
	head->prev = node;
	return node;
}

struct node *init_node(struct node *node)
{
	if (NULL == node)
		goto finish;
	node->next = node->prev = node;
finish:
	return node;
}

struct node *create_init_node(int num)
{
	struct node *p = malloc(sizeof(*p));
	if (NULL == p)
		goto finish;
	p->a = num;
	init_node(p);
finish:
	return p;
}

int main(int argc, char *argv[])
{
	struct node *tmp = NULL, *head = NULL;
	tmp = create_init_node(1);
	head = insert_links(tmp, NULL);
	tmp = create_init_node(2);
	head = insert_links(head, tmp);
	tmp = create_init_node(3);
	head = insert_links(head, tmp);
	
	return 0;
}
