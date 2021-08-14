.class public final LX/N5q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5D7;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/N6A;

.field public A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/0kw;LX/N6A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/N5q;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N5q;->A02:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    iput-object p2, p0, LX/N5q;->A01:LX/N6A;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private final A00(Lcom/facebook/graphql/model/FeedUnit;)LX/N5x;
    .locals 6

    .line 0
    new-instance v3, LX/N5w;

    .line 1
    .line 2
    const/16 v2, 0x22ca

    .line 3
    .line 4
    iget-object v1, p0, LX/N5q;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1E0;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, p1, v0}, LX/N5w;-><init>(Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/53a;

    .line 21
    .line 22
    invoke-direct {v1}, LX/53a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v1, v0}, LX/N5z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/N5x;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v1, 0x8576

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/N5q;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 44
    .line 45
    const v1, 0x1020c

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/N63;

    .line 54
    .line 55
    const/16 v1, 0x2720

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5qE;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5qE;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/N5u;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v3, v2}, LX/N5u;-><init>(LX/0kw;LX/N62;LX/2dK;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 75
    .line 76
    .line 77
    return-object v5
    .line 78
    .line 79
.end method


# virtual methods
.method public final bridge synthetic Cyk(Landroid/view/View;LX/4kx;ILX/2Rr;)V
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
    .line 10
    .line 11
    .line 12
.end method

.method public final Cz8(Landroid/view/View;LX/4kx;)V
    .locals 3

    .line 0
    check-cast p2, LX/EDS;

    .line 1
    .line 2
    iget-object v0, p0, LX/N5q;->A01:LX/N6A;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/N5q;->A02:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/EDS;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/N5z;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/EDS;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/N5q;->createViewpointData(Lcom/facebook/graphql/model/FeedUnit;)LX/N5z;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/N5q;->A01:LX/N6A;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, LX/N6A;->A03(Landroid/view/View;LX/N5z;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/N5q;->A02:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {p2}, LX/EDS;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final DTA(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N5q;->A01:LX/N6A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/N6A;->A02(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public createViewpointData(Lcom/facebook/graphql/model/FeedUnit;)LX/N5z;
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/video/watch/model/wrappers/WatchNonVideoAdsAttachmentUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/N64;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x22ca

    .line 25
    .line 26
    iget-object v1, p0, LX/N5q;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1E0;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LX/FXv;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, LX/FXv;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/N5j;

    .line 45
    .line 46
    invoke-direct {v1}, LX/N5j;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v1, v0}, LX/N5z;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/N5x;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v1, 0x84c0

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/N5q;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 68
    .line 69
    const v1, 0x1020c

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/N63;

    .line 78
    .line 79
    const/16 v1, 0x2720

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5qE;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5qE;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/N5s;

    .line 94
    .line 95
    invoke-direct {v0, v4, v1, v3, v2}, LX/N5s;-><init>(LX/0kw;LX/N5m;LX/2dK;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/N5x;->A01(LX/4Uk;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v5}, LX/N5x;->A00()LX/N5z;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    invoke-direct {p0, v3}, LX/N5q;->A00(Lcom/facebook/graphql/model/FeedUnit;)LX/N5x;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0, p1}, LX/N5q;->A00(Lcom/facebook/graphql/model/FeedUnit;)LX/N5x;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v0, LX/N5z;->A05:LX/N5z;

    .line 117
    .line 118
    return-object v0
    .line 119
.end method
