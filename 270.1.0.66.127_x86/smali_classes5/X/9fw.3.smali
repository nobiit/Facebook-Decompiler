.class public final LX/9fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9fw;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

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
    iget-object v0, p0, LX/9fw;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9fw;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
