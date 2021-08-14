.class public final LX/6Ig;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.permalink.PermalinkSharedStoryPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6Ik;

.field public final A02:LX/6Ih;

.field public final A03:LX/6Ii;

.field public final A04:LX/6If;

.field public final A05:LX/1wi;

.field public final A06:LX/2px;

.field public final A07:LX/1wY;

.field public final A08:LX/1wV;

.field public final A09:LX/6Ib;

.field public final A0A:LX/6Ij;

.field public final A0B:LX/6IY;


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
    iput-object v1, p0, LX/6Ig;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6Ih;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/6Ih;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6Ig;->A02:LX/6Ih;

    .line 17
    .line 18
    const-class v3, LX/6Ii;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v0, LX/6Ii;->A00:LX/0qo;

    .line 22
    .line 23
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/6Ii;->A00:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/6Ii;->A00:LX/0qo;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0kw;

    .line 42
    .line 43
    sget-object v2, LX/6Ii;->A00:LX/0qo;

    .line 44
    .line 45
    new-instance v1, LX/6Ii;

    .line 46
    .line 47
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, LX/6Ii;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    sget-object v1, LX/6Ii;->A00:LX/0qo;

    .line 57
    .line 58
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/6Ii;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 63
    .line 64
    .line 65
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    iput-object v0, p0, LX/6Ig;->A03:LX/6Ii;

    .line 67
    .line 68
    invoke-static {p1}, LX/6Ib;->A00(LX/0kw;)LX/6Ib;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6Ig;->A09:LX/6Ib;

    .line 73
    .line 74
    invoke-static {p1}, LX/6IY;->A00(LX/0kw;)LX/6IY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/6Ig;->A0B:LX/6IY;

    .line 79
    .line 80
    invoke-static {p1}, LX/6Ij;->A00(LX/0kw;)LX/6Ij;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6Ig;->A0A:LX/6Ij;

    .line 85
    .line 86
    invoke-static {p1}, LX/6Ik;->A00(LX/0kw;)LX/6Ik;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6Ig;->A01:LX/6Ik;

    .line 91
    .line 92
    invoke-static {p1}, LX/1wV;->A00(LX/0kw;)LX/1wV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6Ig;->A08:LX/1wV;

    .line 97
    .line 98
    invoke-static {p1}, LX/1wY;->A00(LX/0kw;)LX/1wY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/6Ig;->A07:LX/1wY;

    .line 103
    .line 104
    invoke-static {p1}, LX/2px;->A00(LX/0kw;)LX/2px;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/6Ig;->A06:LX/2px;

    .line 109
    .line 110
    invoke-static {p1}, LX/6If;->A00(LX/0kw;)LX/6If;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/6Ig;->A04:LX/6If;

    .line 115
    .line 116
    invoke-static {p1}, LX/1wi;->A00(LX/0kw;)LX/1wi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/6Ig;->A05:LX/1wi;

    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    :try_start_3
    move-exception v1

    .line 124
    sget-object v0, LX/6Ii;->A00:LX/0qo;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
.end method

.method public static final A00(LX/0kw;)LX/6Ig;
    .locals 4

    .line 0
    const-class v3, LX/6Ig;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6Ig;->A0C:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Ig;->A0C:LX/0qo;
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
    sget-object v0, LX/6Ig;->A0C:LX/0qo;

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
    sget-object v1, LX/6Ig;->A0C:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6Ig;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6Ig;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6Ig;->A0C:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6Ig;
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
    sget-object v0, LX/6Ig;->A0C:LX/0qo;

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
    iget-object v0, p0, LX/6Ig;->A02:LX/6Ih;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v0, LX/6Ih;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x10371000110f1L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/6Ig;->A03:LX/6Ii;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/6Ig;->A04:LX/6If;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6Ig;->A08:LX/1wV;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6Ig;->A07:LX/1wY;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6Ig;->A01:LX/6Ik;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v1, 0x20ff

    .line 55
    .line 56
    iget-object v0, p0, LX/6Ig;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2GK;

    .line 63
    .line 64
    const-wide v0, 0x103e00004129dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const v1, 0x83b6

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6Ig;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 86
    .line 87
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/Dzk;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/Dzk;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, LX/6Ig;->A0A:LX/6Ij;

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/6Ig;->A0B:LX/6IY;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return-object v0

    .line 111
    :cond_0
    iget-object v0, p0, LX/6Ig;->A09:LX/6Ib;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, LX/6Ig;->A05:LX/1wi;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/6Ig;->A06:LX/2px;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
