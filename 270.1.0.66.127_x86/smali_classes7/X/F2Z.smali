.class public final LX/F2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F0t;


# instance fields
.field public A00:LX/IAS;

.field public final synthetic A01:LX/F2X;


# direct methods
.method public constructor <init>(LX/F2X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2Z;->A01:LX/F2X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXl()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F2Z;->A01:LX/F2X;

    .line 1
    .line 2
    iget-object v0, v0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/F2Z;->A01:LX/F2X;

    .line 9
    .line 10
    iget-object v1, v0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 11
    .line 12
    const v0, 0x7f12410a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/F2Z;->A01:LX/F2X;

    .line 20
    .line 21
    iget-object v1, v0, LX/F2X;->A00:Lcom/facebook/feedplugins/attachments/poll/QuestionAddPollOptionDialogFragment;

    .line 22
    .line 23
    const v0, 0x7f12290b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/IAS;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)LX/IAS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/F2Z;->A00:LX/IAS;

    .line 36
    .line 37
    return-void
.end method

.method public final CXm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2Z;->A00:LX/IAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
