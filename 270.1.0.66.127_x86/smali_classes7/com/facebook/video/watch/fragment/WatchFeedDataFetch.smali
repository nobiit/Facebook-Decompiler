.class public Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4wY;

.field public A02:LX/2Ve;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/2Ve;)Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;->A01:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;->A02:LX/2Ve;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;->A01:LX/4wY;

    .line 1
    .line 2
    const/16 v1, 0x63b7

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/video/watch/fragment/WatchFeedDataFetch;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5Lt;

    .line 12
    .line 13
    const/16 v1, 0x41c7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/3AM;

    .line 21
    .line 22
    const/16 v1, 0x63f5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/5RU;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/5Lt;->BdO()LX/5Lz;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v1, LX/Edw;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LX/Edw;-><init>(LX/5Lz;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/EeA;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/EeA;-><init>(LX/Edw;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/5V0;

    .line 46
    .line 47
    invoke-direct {v2, v3, v5, v4}, LX/5V0;-><init>(LX/5Lz;LX/3AM;LX/5RU;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Edi;

    .line 55
    .line 56
    invoke-direct {v0, v6, v2, v3, v5}, LX/Edi;-><init>(LX/4wY;LX/5V0;LX/5Lz;LX/3AM;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
