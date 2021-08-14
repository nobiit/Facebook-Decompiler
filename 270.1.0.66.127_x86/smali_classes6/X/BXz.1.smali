.class public final LX/BXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXz;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x11d38c3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/BXz;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 8
    .line 9
    new-instance v1, LX/IXm;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0t:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/IWl;->A0B:LX/IWl;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x336ae55

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
