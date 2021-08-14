.class public final LX/5X3;
.super LX/2VB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5X3;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2VB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgI(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x26f6

    .line 4
    .line 5
    iget-object v0, p0, LX/5X3;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2VJ;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/2VJ;->A03:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x26f6

    .line 20
    .line 21
    iget-object v0, p0, LX/5X3;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2VJ;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/2VJ;->A00:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final DJO(LX/2GK;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5X3;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A01(Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    const/16 v1, 0x26bf

    .line 12
    .line 13
    iget-object v0, p0, LX/5X3;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Qo;

    .line 22
    .line 23
    iget-object v2, v0, LX/2Qo;->A00:LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x1077d00062288L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
.end method
