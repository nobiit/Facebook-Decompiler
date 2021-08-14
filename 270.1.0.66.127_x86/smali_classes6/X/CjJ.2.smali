.class public final LX/CjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CjJ;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CjJ;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CjJ;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A05:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CjJ;->A00:Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/stories/features/mas/invitation/MultiAuthorStoryInvitationFragment;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "com.facebook.stories.features.mas.invitation.api.extra_group_name"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "com.facebook.stories.features.mas.invitation.api.extra_selected_user_ids"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
