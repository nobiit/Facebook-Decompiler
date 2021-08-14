.class public final LX/GAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAm;->A00:Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/GAm;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x500fefd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/GAm;->A00:Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/GAm;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "web"

    .line 16
    .line 17
    invoke-static {v4, v0}, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A00(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;Ljava/lang/String;)LX/1qS;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "uri"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A07:LX/Mox;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v0}, LX/70d;->Btf(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    const v0, 0x72e5e526

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
