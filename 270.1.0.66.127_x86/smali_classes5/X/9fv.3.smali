.class public final LX/9fv;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9fv;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9fv;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A04:LX/9fz;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x281

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x164

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v2, v0}, LX/9fz;->A01(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9fv;->A00:Lcom/facebook/groups/memberrequests/GroupsRequesterCustomQuestionFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method
