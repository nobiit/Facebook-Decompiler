.class public final LX/D2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.memberlist.GroupsMembershipSectionSpec$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D2p;->A00:Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D2p;->A00:Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0a1078

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, LX/186;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/186;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/groups/memberlist/GroupMemberListHostingActivity;->A1A(LX/186;Landroid/content/Intent;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
