/* misc2.c */
int coladvance __ARGS((colnr_t wcol));
int inc_cursor __ARGS((void));
int inc __ARGS((FPOS *lp));
int incl __ARGS((FPOS *lp));
int dec_cursor __ARGS((void));
int dec __ARGS((FPOS *lp));
int decl __ARGS((FPOS *lp));
void check_cursor_lnum __ARGS((void));
void check_cursor_col __ARGS((void));
void adjust_cursor __ARGS((void));
void adjust_cursor_col __ARGS((void));
int leftcol_changed __ARGS((void));
void vim_mem_profile_dump __ARGS((void));
char_u *alloc __ARGS((unsigned size));
char_u *alloc_clear __ARGS((unsigned size));
char_u *alloc_check __ARGS((unsigned size));
char_u *lalloc_clear __ARGS((long_u size, int message));
char_u *lalloc __ARGS((long_u size, int message));
void *mem_realloc __ARGS((void *ptr, size_t size));
void do_outofmem_msg __ARGS((void));
char_u *vim_strsave __ARGS((char_u *string));
char_u *vim_strnsave __ARGS((char_u *string, int len));
char_u *vim_strsave_escaped __ARGS((char_u *string, char_u *esc_chars));
char_u *vim_strsave_up __ARGS((char_u *string));
char_u *vim_strnsave_up __ARGS((char_u *string, int len));
void copy_spaces __ARGS((char_u *ptr, size_t count));
void copy_chars __ARGS((char_u *ptr, size_t count, int c));
void del_trailing_spaces __ARGS((char_u *ptr));
void vim_strncpy __ARGS((char_u *to, char_u *from, int len));
int copy_option_part __ARGS((char_u **option, char_u *buf, int maxlen, char *sep_chars));
void vim_free __ARGS((void *x));
int vim_stricmp __ARGS((char *s1, char *s2));
int vim_strnicmp __ARGS((char *s1, char *s2, size_t len));
char_u *vim_strchr __ARGS((char_u *string, int n));
char_u *vim_strrchr __ARGS((char_u *string, int n));
int vim_isspace __ARGS((int x));
void ga_clear __ARGS((struct growarray *gap));
void ga_clear_strings __ARGS((struct growarray *gap));
void ga_init __ARGS((struct growarray *gap));
void ga_init2 __ARGS((struct growarray *gap, int itemsize, int growsize));
int ga_grow __ARGS((struct growarray *gap, int n));
void ga_concat __ARGS((struct growarray *gap, char_u *s));
void ga_append __ARGS((struct growarray *gap, int c));
int name_to_mod_mask __ARGS((int c));
int simplify_key __ARGS((int key, int *modifiers));
char_u *get_special_key_name __ARGS((int c, int modifiers));
int trans_special __ARGS((char_u **srcp, char_u *dst, int keycode));
int find_special_key __ARGS((char_u **srcp, int *modp, int keycode));
int find_special_key_in_table __ARGS((int c));
int get_special_key_code __ARGS((char_u *name));
char_u *get_key_name __ARGS((int i));
int get_mouse_button __ARGS((int code, int *is_click, int *is_drag));
int get_pseudo_mouse_code __ARGS((int button, int is_click, int is_drag));
int get_fileformat __ARGS((BUF *buf));
void set_fileformat __ARGS((int t));
int default_fileformat __ARGS((void));
int call_shell __ARGS((char_u *cmd, int opt));
int get_real_state __ARGS((void));
int vim_chdirfile __ARGS((char_u *fname));
char_u *parse_guicursor __ARGS((void));
int get_cursor_idx __ARGS((void));
int decrypt_byte __ARGS((void));
int update_keys __ARGS((int c));
void crypt_init_keys __ARGS((char_u *passwd));
char_u *get_crypt_key __ARGS((int store));
int get_user_name __ARGS((char_u *buf, int len));
