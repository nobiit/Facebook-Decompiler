.class public final LX/DNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

.field public final synthetic A01:LX/4s9;

.field public final synthetic A02:LX/4s9;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;LX/4s9;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DNm;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DNm;->A01:LX/4s9;

    .line 3
    .line 4
    iput-object p3, p0, LX/DNm;->A02:LX/4s9;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/DNl;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/DNl;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/DNm;->A00:Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v3, LX/DNl;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v3, LX/DNl;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A07:LX/DNp;

    .line 18
    .line 19
    iput-object v1, v3, LX/DNl;->A02:LX/DNp;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/groups/related/GroupsManageRelatedGroupsFragment;->A06:LX/DNz;

    .line 22
    .line 23
    iput-object v1, v3, LX/DNl;->A00:LX/DNz;

    .line 24
    .line 25
    iget-object v1, p0, LX/DNm;->A01:LX/4s9;

    .line 26
    .line 27
    iput-object v1, v3, LX/DNl;->A03:LX/4s9;

    .line 28
    .line 29
    iget-object v1, p0, LX/DNm;->A02:LX/4s9;

    .line 30
    .line 31
    iput-object v1, v3, LX/DNl;->A04:LX/4s9;

    .line 32
    .line 33
    return-object v3
.end method
