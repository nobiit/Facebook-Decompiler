.class public final LX/D1P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/D1P;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;)V
    .locals 5

    .line 0
    new-instance v4, LX/D1H;

    .line 1
    .line 2
    invoke-direct {v4}, LX/D1H;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v4, LX/D1H;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "click_to_messenger_ads_on_feed_messages"

    .line 8
    .line 9
    iput-object v3, v4, LX/D1H;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "entrypoint"

    .line 12
    .line 13
    const-string v1, "fb_feed:ads_feed_story"

    .line 14
    .line 15
    iget-object v0, v4, LX/D1H;->A0B:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "trigger"

    .line 21
    .line 22
    iget-object v0, v4, LX/D1H;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/D1H;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v4, LX/D1H;->A0A:Z

    .line 36
    .line 37
    const v1, 0xa4f5

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/D1P;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/D1K;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/D1H;->A00()LX/D1I;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0, p4, v1, v3}, LX/D1K;->A00(ZLX/D1m;LX/D1I;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;Ljava/util/concurrent/CountDownLatch;)V
    .locals 9

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/D1P;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v2, LX/D1V;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object v5, p1

    .line 16
    move-object v7, p3

    .line 17
    move-object v4, p5

    .line 18
    move-object v8, p4

    .line 19
    invoke-direct/range {v2 .. v8}, LX/D1V;-><init>(LX/D1P;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;)V

    .line 20
    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, LX/2G3;->AjP(LX/3rU;[Ljava/lang/Object;)LX/3rU;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
