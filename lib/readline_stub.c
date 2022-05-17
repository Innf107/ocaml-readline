#include <stdio.h>
#include <readline/readline.h>

#include <caml/alloc.h>
#include <caml/mlvalues.h>

CAMLprim value readline_stub(value prompt) {
    char* result_str = readline(String_val(prompt));

    if (result_str == NULL){
        return Val_none;
    } else {
        value result = caml_copy_string(result_str);
        free(result_str);
        return caml_alloc_some(result);
    }
}
