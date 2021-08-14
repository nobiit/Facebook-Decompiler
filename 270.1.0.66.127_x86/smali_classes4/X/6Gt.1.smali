.class public final LX/6Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/5al;


# direct methods
.method public constructor <init>(LX/5al;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Gt;->A02:LX/5al;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6Gt;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Gt;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v4, LX/6HM;

    .line 1
    .line 2
    iget-object v7, p0, LX/6Gt;->A02:LX/5al;

    .line 3
    .line 4
    iget-object v6, p0, LX/6Gt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/6Gt;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "PermalinkController.getStoryFromFeedUnitCacheSlow"

    .line 9
    .line 10
    const v0, 0x35f38720

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    :try_start_0
    const/16 v1, 0x24b2

    .line 21
    .line 22
    iget-object v0, v7, LX/5al;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1gl;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LX/1gl;->A07(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x24b2

    .line 39
    .line 40
    iget-object v0, v7, LX/5al;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1gl;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LX/1gl;->A06(Ljava/lang/String;)Lcom/facebook/graphql/model/FeedUnit;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, -0x2bd79361

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    const v0, -0x42214e08

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v4, v3, v0}, LX/6HM;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-object v4
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
