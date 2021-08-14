.class public final LX/BY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

.field public final synthetic A01:LX/5p7;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;LX/5p7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BY0;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/BY0;->A01:LX/5p7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BY0;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/BY0;->A01:LX/5p7;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
