.class public final LX/6Ik;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.permalink.PermalinkAttachedStoryPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6Il;

.field public final A02:LX/1wY;

.field public final A03:LX/1wV;

.field public final A04:LX/2nQ;

.field public final A05:LX/1wi;

.field public final A06:LX/2px;

.field public final A07:LX/1wW;

.field public final A08:LX/1wS;

.field public final A09:LX/6Ib;

.field public final A0A:LX/6Ij;

.field public final A0B:LX/6IY;


# direct methods
.method public constructor <init>(LX/0kw;LX/1vp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Ik;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2px;->A00(LX/0kw;)LX/2px;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Ik;->A06:LX/2px;

    .line 16
    .line 17
    invoke-static {p1}, LX/1wW;->A00(LX/0kw;)LX/1wW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Ik;->A07:LX/1wW;

    .line 22
    .line 23
    invoke-static {p1}, LX/1wi;->A00(LX/0kw;)LX/1wi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Ik;->A05:LX/1wi;

    .line 28
    .line 29
    invoke-static {p1}, LX/1wY;->A00(LX/0kw;)LX/1wY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Ik;->A02:LX/1wY;

    .line 34
    .line 35
    invoke-static {p1}, LX/6Ib;->A00(LX/0kw;)LX/6Ib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6Ik;->A09:LX/6Ib;

    .line 40
    .line 41
    invoke-static {p1}, LX/6Ij;->A00(LX/0kw;)LX/6Ij;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6Ik;->A0A:LX/6Ij;

    .line 46
    .line 47
    invoke-static {p1}, LX/6IY;->A00(LX/0kw;)LX/6IY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6Ik;->A0B:LX/6IY;

    .line 52
    .line 53
    invoke-static {p1}, LX/6Il;->A00(LX/0kw;)LX/6Il;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6Ik;->A01:LX/6Il;

    .line 58
    .line 59
    invoke-static {p1}, LX/1wV;->A00(LX/0kw;)LX/1wV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/6Ik;->A03:LX/1wV;

    .line 64
    .line 65
    invoke-static {p1}, LX/1wS;->A00(LX/0kw;)LX/1wS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6Ik;->A08:LX/1wS;

    .line 70
    .line 71
    new-instance v0, LX/2nQ;

    .line 72
    .line 73
    invoke-direct {v0, p2}, LX/2nQ;-><init>(LX/1vp;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/6Ik;->A04:LX/2nQ;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final A00(LX/0kw;)LX/6Ik;
    .locals 5

    .line 0
    const-class v4, LX/6Ik;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/6Ik;->A0C:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Ik;->A0C:LX/0qo;
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
    sget-object v0, LX/6Ik;->A0C:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/6Ik;->A0C:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/6Ik;

    .line 28
    .line 29
    invoke-static {v3}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v3, v0}, LX/6Ik;-><init>(LX/0kw;LX/1vp;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/6Ik;->A0C:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/6Ik;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/6Ik;->A0C:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
.end method


# virtual methods
.method public final A05(LX/1vw;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/6Ik;->A05:LX/1wi;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6Ik;->A06:LX/2px;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6Ik;->A07:LX/1wW;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6Ik;->A08:LX/1wS;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/2iG;->A00(LX/1w5;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/6Ik;->A02:LX/1wY;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/6Ik;->A01:LX/6Il;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6Ik;->A03:LX/1wV;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/6Ik;->A02:LX/1wY;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 v2, 0x2804

    .line 65
    .line 66
    iget-object v1, p0, LX/6Ik;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2pH;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    const/16 v1, 0x2568

    .line 83
    .line 84
    iget-object v0, p0, LX/6Ik;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1xE;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v3}, LX/1xE;->A03(LX/1vw;LX/1w5;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0x20ff

    .line 97
    .line 98
    iget-object v0, p0, LX/6Ik;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x103e00004129dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    const v1, 0x83b6

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/6Ik;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 128
    .line 129
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/Dzk;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, LX/Dzk;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, p0, LX/6Ik;->A0A:LX/6Ij;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/6Ik;->A0B:LX/6IY;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    return-object v0

    .line 153
    :cond_3
    iget-object v0, p0, LX/6Ik;->A09:LX/6Ib;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v3}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1w5;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ik;->A04:LX/2nQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2nQ;->A00(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
