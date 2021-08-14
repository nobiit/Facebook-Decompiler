.class public final LX/3P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:LX/DDw;

.field public final synthetic A01:LX/4s9;


# direct methods
.method public constructor <init>(LX/DDw;LX/4s9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3P4;->A00:LX/DDw;

    .line 1
    .line 2
    iput-object p2, p0, LX/3P4;->A01:LX/4s9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/NxE;

    .line 1
    .line 2
    invoke-direct {v3}, LX/NxE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v3, LX/1Hp;->A01:LX/1Hh;

    .line 6
    .line 7
    iget-object v1, p0, LX/3P4;->A01:LX/4s9;

    .line 8
    .line 9
    iput-object v1, v3, LX/NxE;->A01:LX/4s9;

    .line 10
    .line 11
    iget-object v1, p0, LX/3P4;->A00:LX/DDw;

    .line 12
    .line 13
    iget-object v2, v1, LX/DDw;->A00:Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A05:LX/NwS;

    .line 16
    .line 17
    iput-object v1, v3, LX/NxE;->A00:LX/NwS;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/NxE;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/NxE;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/groups/fdspeoplepicker/pagefansinvite/GroupPageFanInviteFragment;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    iput-object v1, v3, LX/NxE;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
.end method
