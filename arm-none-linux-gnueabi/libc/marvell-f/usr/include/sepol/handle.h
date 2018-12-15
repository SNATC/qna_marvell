#ifndef _SEPOL_HANDLE_H_
#define _SEPOL_HANDLE_H_

struct sepol_handle;
typedef struct sepol_handle sepol_handle_t;

/* Create and return a sepol handle. */
sepol_handle_t *sepol_handle_create(void);

/* Set whether or not to disable dontaudits, 0 is default and does 
 * not disable dontaudits, 1 disables them */
void sepol_set_disable_dontaudit(sepol_handle_t * sh, int disable_dontaudit);

/* Destroy a sepol handle. */
void sepol_handle_destroy(sepol_handle_t *);

#endif
