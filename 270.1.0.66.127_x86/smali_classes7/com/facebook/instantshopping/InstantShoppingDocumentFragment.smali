.class public Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;
.super Lcom/facebook/richdocument/RichDocumentFragment;
.source ""


# instance fields
.field public A00:LX/Eol;

.field public A01:LX/Lln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/richdocument/RichDocumentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1C(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x25cd1089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1C(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;->A01:LX/Lln;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object v1, v2, LX/Lln;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const v0, 0x7a08a79b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A25()LX/LeP;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x69

    .line 33
    .line 34
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/Lln;

    .line 45
    .line 46
    const v0, 0x7f0a040f

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Lln;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;->A01:LX/Lln;

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;->A01:LX/Lln;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;->A00:LX/Eol;

    .line 57
    .line 58
    iput-object v0, v1, LX/Lln;->A03:LX/Eol;

    .line 59
    .line 60
    iput-object p0, v1, LX/Lln;->A02:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance v0, LX/Lln;

    .line 64
    .line 65
    invoke-direct {v0}, LX/Lln;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;->A01:LX/Lln;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
