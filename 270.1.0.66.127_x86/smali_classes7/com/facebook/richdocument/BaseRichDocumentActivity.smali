.class public abstract Lcom/facebook/richdocument/BaseRichDocumentActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/richdocument/RichDocumentFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A1A()Lcom/facebook/richdocument/RichDocumentFragment;
    .locals 1

    new-instance v0, Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;

    invoke-direct {v0}, Lcom/facebook/instantshopping/InstantShoppingDocumentFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/richdocument/BaseRichDocumentActivity;->A1A()Lcom/facebook/richdocument/RichDocumentFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/richdocument/BaseRichDocumentActivity;->A00:Lcom/facebook/richdocument/RichDocumentFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x76

    .line 36
    .line 37
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/BaseRichDocumentActivity;->A00:Lcom/facebook/richdocument/RichDocumentFragment;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/richdocument/BaseRichDocumentActivity;->A00:Lcom/facebook/richdocument/RichDocumentFragment;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "rich_document_fragment"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/richdocument/BaseRichDocumentActivity;->A00:Lcom/facebook/richdocument/RichDocumentFragment;

    .line 4
    .line 5
    new-instance v1, LX/GBs;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/GBs;-><init>(Lcom/facebook/richdocument/BaseRichDocumentActivity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/richdocument/RichDocumentFragment;->A00:LX/LeP;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/LeP;->DDW(LX/GBs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
