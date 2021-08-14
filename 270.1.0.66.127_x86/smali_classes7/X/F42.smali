.class public final LX/F42;
.super LX/7X6;
.source ""


# instance fields
.field public A00:LX/50l;

.field public A01:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

.field public A02:Ljava/lang/Object;

.field public A03:LX/0li;

.field public final A04:LX/F43;

.field public final A05:LX/F41;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F42;->A03:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/F41;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/F41;-><init>(LX/F42;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F42;->A05:LX/F41;

    .line 17
    .line 18
    new-instance v0, LX/F43;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/F43;-><init>(LX/F42;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/F42;->A04:LX/F43;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/F42;LX/13L;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F42;->A01:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/13L;->BXW()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "LivingRoomParticipantsListController"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 21
    .line 22
    iput-object v0, p0, LX/F42;->A01:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomParticipantsListController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    const/16 v1, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/F42;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, LX/F42;->A05:LX/F41;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/F42;->A01:Lcom/facebook/facecast/livingroom/presence/participants/LivingRoomParticipantsListDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/147;->A1m()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x6174

    .line 24
    .line 25
    iget-object v0, p0, LX/F42;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/4c1;

    .line 32
    .line 33
    iget-object v0, p0, LX/F42;->A04:LX/F43;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/16 v1, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/F42;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, LX/F42;->A05:LX/F41;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x6174

    .line 17
    .line 18
    iget-object v0, p0, LX/F42;->A03:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4c1;

    .line 25
    .line 26
    iget-object v0, p0, LX/F42;->A04:LX/F43;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
