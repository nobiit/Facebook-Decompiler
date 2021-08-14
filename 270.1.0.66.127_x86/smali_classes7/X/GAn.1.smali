.class public final LX/GAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAn;->A00:Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GAn;->A00:Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;

    .line 1
    .line 2
    const-string v0, "confirm"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A00(Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;Ljava/lang/String;)LX/1qS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A05:Z

    .line 15
    .line 16
    iget-object v1, v1, Lcom/facebook/feedintegrity/dialogs/ComposerConfirmationDialogFragment;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-interface {v1, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method
