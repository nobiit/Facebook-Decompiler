.class public final LX/3DS;
.super LX/1vj;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0G:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.AggregatedStoryGroupPartDefinition"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1xd;

.field public final A02:LX/2iF;

.field public final A03:LX/1xc;

.field public final A04:LX/1wk;

.field public final A05:LX/3DV;

.field public final A06:LX/1wj;

.field public final A07:LX/1w1;

.field public final A08:LX/3DX;

.field public final A09:LX/2py;

.field public final A0A:LX/1wY;

.field public final A0B:LX/3DT;

.field public final A0C:LX/3DU;

.field public final A0D:LX/1wX;

.field public final A0E:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A0F:LX/0mI;


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
    iput-object v1, p0, LX/3DS;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3DT;->A00(LX/0kw;)LX/3DT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3DS;->A0B:LX/3DT;

    .line 16
    .line 17
    invoke-static {p1}, LX/3DU;->A00(LX/0kw;)LX/3DU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3DS;->A0C:LX/3DU;

    .line 22
    .line 23
    invoke-static {p1}, LX/1wk;->A00(LX/0kw;)LX/1wk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3DS;->A04:LX/1wk;

    .line 28
    .line 29
    const-class v3, LX/3DV;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    sget-object v0, LX/3DV;->A0E:LX/0qo;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/3DV;->A0E:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/3DV;->A0E:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0kw;

    .line 53
    .line 54
    sget-object v1, LX/3DV;->A0E:LX/0qo;

    .line 55
    .line 56
    new-instance v0, LX/3DV;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/3DV;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    sget-object v1, LX/3DV;->A0E:LX/0qo;

    .line 64
    .line 65
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/3DV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    iput-object v0, p0, LX/3DS;->A05:LX/3DV;

    .line 74
    .line 75
    invoke-static {p1}, LX/1w1;->A00(LX/0kw;)LX/1w1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/3DS;->A07:LX/1w1;

    .line 80
    .line 81
    invoke-static {p1}, LX/1wj;->A00(LX/0kw;)LX/1wj;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3DS;->A06:LX/1wj;

    .line 86
    .line 87
    invoke-static {p1}, LX/1wY;->A00(LX/0kw;)LX/1wY;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3DS;->A0A:LX/1wY;

    .line 92
    .line 93
    new-instance v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;-><init>(LX/0kw;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, LX/3DS;->A0E:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 101
    .line 102
    invoke-static {p1}, LX/2py;->A00(LX/0kw;)LX/2py;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/3DS;->A09:LX/2py;

    .line 107
    .line 108
    invoke-static {p1}, LX/1wX;->A00(LX/0kw;)LX/1wX;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3DS;->A0D:LX/1wX;

    .line 113
    .line 114
    invoke-static {p1}, LX/3DX;->A00(LX/0kw;)LX/3DX;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3DS;->A08:LX/3DX;

    .line 119
    .line 120
    invoke-static {p1}, LX/1xd;->A00(LX/0kw;)LX/1xd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/3DS;->A01:LX/1xd;

    .line 125
    .line 126
    invoke-static {p1}, LX/1xc;->A00(LX/0kw;)LX/1xc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/3DS;->A03:LX/1xc;

    .line 131
    .line 132
    invoke-static {p1}, LX/2iF;->A00(LX/0kw;)LX/2iF;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/3DS;->A02:LX/2iF;

    .line 137
    .line 138
    const v0, 0xc133

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/3DS;->A0F:LX/0mI;

    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    :try_start_3
    move-exception v1

    .line 149
    sget-object v0, LX/3DV;->A0E:LX/0qo;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A00(LX/0kw;)LX/3DS;
    .locals 4

    .line 0
    const-class v3, LX/3DS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/3DS;->A0G:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/3DS;->A0G:LX/0qo;
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
    sget-object v0, LX/3DS;->A0G:LX/0qo;

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
    sget-object v1, LX/3DS;->A0G:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/3DS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/3DS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/3DS;->A0G:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/3DS;
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
    sget-object v0, LX/3DS;->A0G:LX/0qo;

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
    .line 55
    .line 56
    .line 57
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
    iget-object v0, p0, LX/3DS;->A08:LX/3DX;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3DS;->A09:LX/2py;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3DS;->A0A:LX/1wY;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/3DS;->A0E:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 20
    .line 21
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/3DY;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/3DY;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/3DS;->A06:LX/1wj;

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, LX/2pA;->A00(LX/1vw;LX/1vq;Ljava/lang/Object;)LX/2pA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/3DS;->A07:LX/1w1;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, LX/2pA;->A04(LX/1vj;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/3DS;->A05:LX/3DV;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3DS;->A04:LX/1wk;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3DS;->A0C:LX/3DU;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3DS;->A02:LX/2iF;

    .line 60
    .line 61
    const/16 v2, 0x20ff

    .line 62
    .line 63
    iget-object v1, v0, LX/2iF;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x103bb000011d1L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v3, p0, LX/3DS;->A03:LX/1xc;

    .line 84
    .line 85
    iget-object v2, p0, LX/3DS;->A01:LX/1xd;

    .line 86
    .line 87
    invoke-static {p2}, LX/1Y4;->A02(LX/1w5;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, p2}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, LX/1xc;->A01(LX/1xe;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v1, 0x1

    .line 105
    :cond_1
    iget-object v0, p0, LX/3DS;->A0F:LX/0mI;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0, p2}, LX/1vw;->A01(ZLX/0mI;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_2
    iget-object v0, p0, LX/3DS;->A0D:LX/1wX;

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    const/16 v1, 0x20ff

    .line 119
    .line 120
    iget-object v0, p0, LX/3DS;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/2GK;

    .line 127
    .line 128
    const-wide v0, 0x103e00003129cL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v1, 0x2899

    .line 141
    .line 142
    iget-object v0, p0, LX/3DS;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 149
    .line 150
    invoke-interface {p3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LX/Elv;

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, LX/Elv;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/3DS;->A01:LX/1xd;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget-object v1, p0, LX/3DS;->A0B:LX/3DT;

    .line 170
    .line 171
    iget-object v0, p0, LX/3DS;->A01:LX/1xd;

    .line 172
    .line 173
    invoke-virtual {v0, p2}, LX/1xd;->A01(LX/1w5;)LX/1xe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v1, v0}, LX/1vw;->A04(LX/1vk;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
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
.end method
