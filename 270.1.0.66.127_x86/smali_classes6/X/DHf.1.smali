.class public final LX/DHf;
.super LX/2MX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DHf;->A00:Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2MX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02()LX/2IF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/2VC;
    .locals 1

    .line 0
    new-instance v0, LX/33d;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/33d;-><init>(LX/DHf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;
    .locals 3

    .line 0
    const/16 v2, 0x26bf

    .line 1
    .line 2
    iget-object v0, p0, LX/DHf;->A00:Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Qo;

    .line 12
    .line 13
    iget-object v2, v0, LX/2Qo;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1077d00102291L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/2VF;->A00:LX/2VE;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {p1}, LX/3Lv;->A01(Landroid/content/Context;)LX/3Lw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/3Lw;->A00:LX/3Lv;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public final A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;
    .locals 3

    .line 0
    const/16 v2, 0x26bf

    .line 1
    .line 2
    iget-object v0, p0, LX/DHf;->A00:Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/friending/jewel/FriendingJewelPreloadablePlugin;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2Qo;

    .line 12
    .line 13
    iget-object v2, v0, LX/2Qo;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x1077d00102291L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/2VF;->A00:LX/2VE;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "friending"

    return-object v0
.end method
