.class public final LX/Myj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Myj;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Myj;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 3
    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A09(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Myj;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
