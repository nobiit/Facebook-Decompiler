.class public final LX/6IX;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.permalink.PermalinkAggregatedStoryGroupPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6Ie;

.field public final A02:LX/6If;

.field public final A03:LX/1w3;

.field public final A04:LX/3DX;

.field public final A05:LX/1wY;

.field public final A06:LX/3DU;

.field public final A07:LX/1wW;

.field public final A08:LX/6IZ;

.field public final A09:LX/6Ib;

.field public final A0A:LX/6IY;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6IX;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3DU;->A00(LX/0kw;)LX/3DU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6IX;->A06:LX/3DU;

    .line 16
    .line 17
    invoke-static {p1}, LX/6IY;->A00(LX/0kw;)LX/6IY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6IX;->A0A:LX/6IY;

    .line 22
    .line 23
    invoke-static {p1}, LX/6IZ;->A01(LX/0kw;)LX/6IZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6IX;->A08:LX/6IZ;

    .line 28
    .line 29
    invoke-static {p1}, LX/6Ib;->A00(LX/0kw;)LX/6Ib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6IX;->A09:LX/6Ib;

    .line 34
    .line 35
    const-class v3, LX/6Ie;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    sget-object v0, LX/6Ie;->A01:LX/0qo;

    .line 39
    .line 40
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/6Ie;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/6Ie;->A01:LX/0qo;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0kw;

    .line 59
    .line 60
    sget-object v1, LX/6Ie;->A01:LX/0qo;

    .line 61
    .line 62
    new-instance v0, LX/6Ie;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/6Ie;-><init>(LX/0kw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_0
    sget-object v1, LX/6Ie;->A01:LX/0qo;

    .line 70
    .line 71
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/6Ie;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 76
    .line 77
    .line 78
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    iput-object v0, p0, LX/6IX;->A01:LX/6Ie;

    .line 80
    .line 81
    invoke-static {p1}, LX/1w3;->A00(LX/0kw;)LX/1w3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6IX;->A03:LX/1w3;

    .line 86
    .line 87
    invoke-static {p1}, LX/1wY;->A00(LX/0kw;)LX/1wY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/6IX;->A05:LX/1wY;

    .line 92
    .line 93
    invoke-static {p1}, LX/6If;->A00(LX/0kw;)LX/6If;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/6IX;->A02:LX/6If;

    .line 98
    .line 99
    invoke-static {p1}, LX/1wW;->A00(LX/0kw;)LX/1wW;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/6IX;->A07:LX/1wW;

    .line 104
    .line 105
    invoke-static {p1}, LX/3DX;->A00(LX/0kw;)LX/3DX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/6IX;->A04:LX/3DX;

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    :try_start_3
    move-exception v1

    .line 113
    sget-object v0, LX/6Ie;->A01:LX/0qo;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw v0
    .line 122
.end method

.method public static final A00(LX/0kw;)LX/6IX;
    .locals 4

    .line 0
    const-class v3, LX/6IX;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6IX;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6IX;->A0B:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6IX;->A0B:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6IX;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6IX;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6IX;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6IX;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6IX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6IX;->A0B:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    iget-object v0, p0, LX/6IX;->A04:LX/3DX;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6IX;->A07:LX/1wW;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6IX;->A02:LX/6If;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6IX;->A05:LX/1wY;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6IX;->A03:LX/1w3;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6IX;->A01:LX/6Ie;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x20ff

    .line 35
    .line 36
    iget-object v1, p0, LX/6IX;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x103e00004129dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const v1, 0x83b6

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/6IX;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 67
    .line 68
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Dzk;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/Dzk;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, LX/6IX;->A08:LX/6IZ;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/6IX;->A0A:LX/6IY;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/6IX;->A06:LX/3DU;

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, LX/6IX;->A09:LX/6Ib;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v1}, LX/1vp;->A0Z(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
    .line 21
.end method
