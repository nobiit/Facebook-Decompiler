.class public final LX/2ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i9;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/fragment/NewsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/fragment/NewsFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ab;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLT()V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/2ab;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1iJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1iJ;->A0q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    const/16 v1, 0x24bc

    .line 23
    .line 24
    iget-object v0, p0, LX/2ab;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1iL;

    .line 33
    .line 34
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1iL;->A0J(LX/1ir;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x1e

    .line 40
    .line 41
    const/16 v1, 0x271e

    .line 42
    .line 43
    iget-object v0, p0, LX/2ab;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1ed;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "on_fragment_enter"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method

.method public final CLU(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v0, p0, LX/2ab;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1iJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1iJ;->A0q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    const/16 v1, 0x24bc

    .line 23
    .line 24
    iget-object v0, p0, LX/2ab;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1iL;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1iL;->A0H()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 v2, 0x1e

    .line 38
    .line 39
    const/16 v1, 0x271e

    .line 40
    .line 41
    iget-object v0, p0, LX/2ab;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1ed;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string/jumbo v0, "on_fragment_exit"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/1gZ;->A04(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
