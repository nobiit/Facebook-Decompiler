.class public final LX/Mux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/Muo;


# direct methods
.method public constructor <init>(LX/Muo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mux;->A00:LX/Muo;

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/Mux;->A00:LX/Muo;

    .line 1
    .line 2
    iget v6, v1, LX/Muo;->A00:I

    .line 3
    .line 4
    iget-object v0, v1, LX/Muo;->A04:LX/KxC;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v6, v0

    .line 15
    if-ltz v6, :cond_2

    .line 16
    .line 17
    iget-object v5, v1, LX/Muo;->A09:LX/1p2;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, LX/Muo;->A0A:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v4, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 26
    .line 27
    iget v2, v1, LX/Muo;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v6, v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    xor-int/2addr v3, v0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v6, v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    iput-boolean v1, v4, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 41
    .line 42
    invoke-interface {v5, v4}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 43
    .line 44
    .line 45
    :cond_2
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
