.class public final LX/HA4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HA4;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1AG;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HA4;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HA4;
    .locals 4

    .line 0
    const-class v3, LX/HA4;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HA4;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HA4;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HA4;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HA4;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HA4;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HA4;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HA4;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HA4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

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
    sget-object v0, LX/HA4;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

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

.method private A01(LX/4Ro;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    invoke-interface {p1}, LX/4Rp;->Bht()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p1}, LX/4Ro;->B6Z()LX/2ZE;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, LX/4Ro;->BJB()LX/HA9;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v8, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/16 v1, 0x22ad

    .line 30
    .line 31
    iget-object v0, p0, LX/HA4;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Cd;

    .line 38
    .line 39
    const/16 v2, 0x20ff

    .line 40
    .line 41
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x104da0001160cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x2780

    .line 61
    .line 62
    iget-object v0, p0, LX/HA4;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/2fg;

    .line 69
    .line 70
    iget-object v1, v4, LX/HA9;->A03:Ljava/util/Collection;

    .line 71
    .line 72
    iget-object v0, v4, LX/HA9;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1, v0}, LX/2fg;->A01(LX/2ZE;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    iget-object v0, v4, LX/HA9;->A00:LX/2ZE;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v2, 0x4

    .line 89
    const v1, 0xc537

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/HA4;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/H9E;

    .line 99
    .line 100
    iget-object v1, v4, LX/HA9;->A03:Ljava/util/Collection;

    .line 101
    .line 102
    iget-object v0, v4, LX/HA9;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v1, v0}, LX/H9E;->A07(LX/2ZE;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)LX/2ZE;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v1, v4, LX/HA9;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v3, 0x1

    .line 128
    const/16 v2, 0x41b4

    .line 129
    .line 130
    iget-object v1, p0, LX/HA4;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/3fH;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v2, "FbStoriesDataResponseParser"

    .line 143
    .line 144
    const-string v1, "optimistic_viewer_no_real_story"

    .line 145
    .line 146
    invoke-virtual {v4, v3, v2, v1, v8}, LX/3fH;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v3, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v3, v0

    .line 153
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const/16 v1, 0x2780

    .line 156
    .line 157
    iget-object v0, p0, LX/HA4;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/2fg;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final A02(LX/4Rp;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-interface {v3}, LX/4Rp;->BPG()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    :cond_0
    move-object/from16 v4, p0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    return-object v0

    .line 24
    :pswitch_0
    check-cast v3, LX/HAD;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/HAD;->Bht()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, LX/HAD;->BR4()LX/4s9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/2ZE;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x2780

    .line 44
    .line 45
    iget-object v0, v4, LX/HA4;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2fg;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast v3, LX/HAC;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/HAC;->Bht()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v3}, LX/HAC;->BR4()LX/4s9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v2, v4, LX/HA4;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    const v0, 0xe463

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 91
    .line 92
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 93
    .line 94
    const v1, 0x36ebcb

    .line 95
    .line 96
    .line 97
    const v0, 0x75930b0a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 105
    .line 106
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const v1, 0x2b989187

    .line 109
    .line 110
    .line 111
    const v0, -0x1c1dbbdf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const v1, 0x5f3f4959

    .line 121
    .line 122
    .line 123
    const v0, -0x3cb019dc

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-nez v6, :cond_12

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :goto_2
    if-eqz v0, :cond_10

    .line 137
    .line 138
    const/16 v1, 0x217

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    const/16 v1, 0x217

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_10

    .line 157
    .line 158
    const/16 v1, 0x217

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v6, LX/62V;

    .line 175
    .line 176
    invoke-direct {v6}, LX/62V;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, LX/62V;->A00(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v6, LX/62V;->A0F:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v6, LX/62V;->A0H:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v0, 0x96

    .line 209
    .line 210
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_4
    iput-object v2, v6, LX/62V;->A0G:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGender;->A05:Lcom/facebook/graphql/enums/GraphQLGender;

    .line 217
    .line 218
    const v0, -0x4a7a0d3f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGender;

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v6, LX/62V;->A08:Ljava/lang/Integer;

    .line 235
    .line 236
    const-string v0, "gender"

    .line 237
    .line 238
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 242
    .line 243
    invoke-direct {v5, v6}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    .line 244
    .line 245
    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :cond_5
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1b

    .line 262
    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v1, v6

    .line 268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const v0, 0x2b24379f

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    const/16 v0, 0x2f3

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v7, :cond_9

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    :goto_6
    if-eqz v6, :cond_5

    .line 291
    .line 292
    const v0, 0x2b24379f

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move-object v1, v6

    .line 300
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 301
    .line 302
    const/16 v0, 0x12f

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-eqz v14, :cond_5

    .line 309
    .line 310
    const v0, 0x2b24379f

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    move-object v1, v6

    .line 318
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    const/16 v0, 0xdd

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    if-eqz v13, :cond_5

    .line 329
    .line 330
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_6
    const/4 v1, 0x0

    .line 341
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 352
    .line 353
    if-nez v1, :cond_7

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    :cond_7
    const/4 v1, 0x1

    .line 362
    goto :goto_7

    .line 363
    :cond_8
    if-nez v1, :cond_5

    .line 364
    .line 365
    const v0, 0x2b24379f

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    const/16 v0, 0x3f

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    new-instance v11, LX/GsO;

    .line 381
    .line 382
    move-object v12, v4

    .line 383
    move-object v15, v5

    .line 384
    invoke-direct/range {v11 .. v16}, LX/GsO;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_9
    const v1, 0x64212b1

    .line 393
    .line 394
    .line 395
    const v0, -0x6af03488

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    :cond_a
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    move-object v1, v7

    .line 417
    if-eqz v7, :cond_b

    .line 418
    .line 419
    invoke-static {v7}, LX/2cN;->A0F(LX/1CS;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_b

    .line 424
    .line 425
    instance-of v0, v7, LX/2cN;

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    check-cast v1, LX/2cN;

    .line 430
    .line 431
    const v0, 0x3295e52a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :goto_9
    const/4 v1, 0x0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    :cond_b
    const/4 v1, 0x1

    .line 442
    :cond_c
    if-nez v1, :cond_a

    .line 443
    .line 444
    new-instance v0, Lcom/facebook/audience/snacks/model/RegularStoryCard;

    .line 445
    .line 446
    invoke-direct {v0, v7}, Lcom/facebook/audience/snacks/model/RegularStoryCard;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_d
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 454
    .line 455
    const v0, 0x3295e52a

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    goto :goto_9

    .line 463
    :cond_e
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_f
    invoke-static {v0}, LX/2gb;->A00(Lcom/facebook/graphql/enums/GraphQLGender;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_10
    if-eqz v7, :cond_11

    .line 476
    .line 477
    const/16 v0, 0x217

    .line 478
    .line 479
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_11

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_3

    .line 490
    .line 491
    :cond_11
    move-object v1, v2

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_12
    const v1, 0x5d32b2f0

    .line 495
    .line 496
    .line 497
    const v0, 0x4880ebc9

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :pswitch_2
    check-cast v3, LX/HA6;

    .line 509
    .line 510
    iget-object v0, v3, LX/HA6;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 511
    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    if-nez v1, :cond_14

    .line 518
    .line 519
    :cond_13
    const/4 v0, 0x0

    .line 520
    :cond_14
    if-nez v0, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v3}, LX/HA6;->A00()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1

    .line 527
    .line 528
    invoke-virtual {v3}, LX/HA6;->BKG()LX/2bx;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_1c

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_3
    check-cast v3, LX/HAB;

    .line 537
    .line 538
    invoke-virtual {v3}, LX/HAB;->Bht()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1

    .line 543
    .line 544
    invoke-virtual {v3}, LX/HAB;->BKG()LX/2bx;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v3, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const/16 v1, 0x2780

    .line 552
    .line 553
    iget-object v0, v4, LX/HA4;->A00:LX/0li;

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/2fg;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_2

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_4
    check-cast v3, LX/HA7;

    .line 570
    .line 571
    invoke-virtual {v3}, LX/HA7;->Bht()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1

    .line 576
    .line 577
    invoke-virtual {v3}, LX/HA7;->BKG()LX/2bx;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_1

    .line 582
    .line 583
    invoke-virtual {v3}, LX/HA7;->BKG()LX/2bx;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v5, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 588
    .line 589
    iget-object v0, v3, LX/HA7;->A00:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 590
    .line 591
    if-eqz v0, :cond_15

    .line 592
    .line 593
    iget-object v0, v4, LX/HA4;->A01:LX/0AH;

    .line 594
    .line 595
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, LX/1AG;

    .line 600
    .line 601
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "story_viewer"

    .line 606
    .line 607
    invoke-virtual {v2, v5, v1, v0}, LX/1AG;->A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    :cond_15
    const/4 v2, 0x0

    .line 612
    const/16 v1, 0x2780

    .line 613
    .line 614
    iget-object v0, v4, LX/HA4;->A00:LX/0li;

    .line 615
    .line 616
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/2fg;

    .line 621
    .line 622
    invoke-virtual {v0, v5}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_5
    check-cast v3, LX/HAA;

    .line 628
    .line 629
    invoke-virtual {v3}, LX/HAA;->Bht()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1

    .line 634
    .line 635
    invoke-virtual {v3}, LX/HAA;->BR4()LX/4s9;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 640
    .line 641
    if-eqz v1, :cond_17

    .line 642
    .line 643
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 644
    .line 645
    const/16 v0, 0x19c

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    :goto_a
    const/4 v3, 0x0

    .line 652
    move-object/from16 v6, p2

    .line 653
    .line 654
    if-eqz p2, :cond_21

    .line 655
    .line 656
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_21

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LX/2ZE;

    .line 671
    .line 672
    invoke-interface {v2}, LX/2ZE;->getId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_16

    .line 681
    .line 682
    const/16 v1, 0x2780

    .line 683
    .line 684
    iget-object v0, v4, LX/HA4;->A00:LX/0li;

    .line 685
    .line 686
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, LX/2fg;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    invoke-virtual {v1, v2, v0, v0}, LX/2fg;->A01(LX/2ZE;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_1

    .line 698
    .line 699
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    goto :goto_a

    .line 709
    :pswitch_6
    check-cast v3, LX/HA8;

    .line 710
    .line 711
    invoke-virtual {v3}, LX/HA8;->BR4()LX/4s9;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/4 v1, 0x0

    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 719
    .line 720
    if-eqz v0, :cond_1a

    .line 721
    .line 722
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 723
    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A75()LX/2ZE;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    :goto_b
    if-eqz v6, :cond_18

    .line 733
    .line 734
    const/16 v2, 0x2780

    .line 735
    .line 736
    iget-object v0, v4, LX/HA4;->A00:LX/0li;

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LX/2fg;

    .line 744
    .line 745
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v2, v0}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_18

    .line 758
    .line 759
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 764
    .line 765
    :cond_18
    if-eqz v1, :cond_1

    .line 766
    .line 767
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, LX/HA8;->A00()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_23

    .line 779
    .line 780
    invoke-virtual {v3}, LX/HA8;->BKG()LX/2bx;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iget-object v0, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 793
    .line 794
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_22

    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, LX/2ZE;

    .line 809
    .line 810
    invoke-interface {v2}, LX/2ZE;->getId()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_19

    .line 819
    .line 820
    invoke-interface {v2}, LX/2ZE;->BWK()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0B:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 825
    .line 826
    if-eq v1, v0, :cond_19

    .line 827
    .line 828
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_1a
    move-object v6, v1

    .line 833
    goto :goto_b

    .line 834
    :sswitch_0
    const-string v0, "STORIES_DATING_BUCKETS_QUERY_KEY"

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/4 v1, 0x5

    .line 841
    if-nez v0, :cond_0

    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :sswitch_1
    const-string v0, "STORIES_NOTIF_AUTOPLAY_QUERY_KEY"

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/4 v1, 0x6

    .line 852
    if-nez v0, :cond_0

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :sswitch_2
    const-string v0, "STORIES_DEDICATED_SURFACE_SUGGESTED_LIGHT_QUERY_KEY"

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/16 v1, 0x8

    .line 863
    .line 864
    if-nez v0, :cond_0

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :sswitch_3
    const-string v0, "STORIES_MULTIPLE_BUCKETS_QUERY_KEY"

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/16 v1, 0x9

    .line 875
    .line 876
    if-nez v0, :cond_0

    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :sswitch_4
    const-string v0, "STORIES_HIGHLIGHTS_BUCKET_QUERY_KEY"

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    const/4 v1, 0x3

    .line 887
    if-nez v0, :cond_0

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :sswitch_5
    const-string v0, "STORIES_MY_BUCKET_QUERY_KEY"

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    const/4 v1, 0x1

    .line 898
    if-nez v0, :cond_0

    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :sswitch_6
    const-string v0, "STORIES_DATING_SINGLE_BUCKET_QUERY_KEY"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    const/4 v1, 0x2

    .line 909
    if-nez v0, :cond_0

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :sswitch_7
    const-string v0, "STORIES_INFEED_BUCKETS_QUERY_KEY"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    const/4 v1, 0x4

    .line 920
    if-nez v0, :cond_0

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :sswitch_8
    const-string v0, "STORIES_DEDICATED_SURFACE_QUERY_KEY"

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/4 v1, 0x7

    .line 931
    if-nez v0, :cond_0

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :sswitch_9
    const/16 v0, 0x1a

    .line 936
    .line 937
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    const/4 v1, 0x0

    .line 946
    if-nez v0, :cond_0

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :pswitch_7
    check-cast v3, LX/4Rn;

    .line 951
    .line 952
    invoke-direct {v4, v3}, LX/HA4;->A01(LX/4Ro;)Lcom/google/common/collect/ImmutableList;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_8
    check-cast v3, LX/HA5;

    .line 958
    .line 959
    invoke-direct {v4, v3}, LX/HA4;->A01(LX/4Ro;)Lcom/google/common/collect/ImmutableList;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_9
    const/4 v0, 0x0

    .line 965
    throw v0

    .line 966
    :cond_1b
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :cond_1c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v3}, LX/HA6;->A00()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1d

    .line 980
    .line 981
    invoke-virtual {v3}, LX/HA6;->BR4()LX/4s9;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v1, v0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 988
    .line 989
    const/16 v0, 0x3e3

    .line 990
    .line 991
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/16 v0, 0x35

    .line 996
    .line 997
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-object v6, v0, LX/2bx;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1002
    .line 1003
    iget-object v0, v3, LX/HA6;->A00:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1004
    .line 1005
    if-eqz v0, :cond_1d

    .line 1006
    .line 1007
    iget-object v0, v4, LX/HA4;->A01:LX/0AH;

    .line 1008
    .line 1009
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, LX/1AG;

    .line 1014
    .line 1015
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v0, "story_viewer"

    .line 1020
    .line 1021
    invoke-virtual {v2, v6, v1, v0}, LX/1AG;->A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    :cond_1d
    iget-object v2, v3, LX/HA6;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1026
    .line 1027
    if-eqz v2, :cond_1e

    .line 1028
    .line 1029
    iget-object v1, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 1030
    .line 1031
    const/4 v0, 0x1

    .line 1032
    if-nez v1, :cond_1f

    .line 1033
    .line 1034
    :cond_1e
    const/4 v0, 0x0

    .line 1035
    :cond_1f
    if-eqz v0, :cond_20

    .line 1036
    .line 1037
    iget-object v5, v2, LX/1ik;->A03:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 1040
    .line 1041
    :goto_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    const/16 v1, 0x2780

    .line 1046
    .line 1047
    iget-object v0, v4, LX/HA4;->A00:LX/0li;

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LX/2fg;

    .line 1055
    .line 1056
    invoke-virtual {v0, v5}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v4, LX/HA4;->A00:LX/0li;

    .line 1064
    .line 1065
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/2fg;

    .line 1070
    .line 1071
    invoke-virtual {v0, v6}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    goto :goto_d

    .line 1088
    :cond_21
    const/16 v1, 0x2780

    .line 1089
    .line 1090
    iget-object v0, v4, LX/HA4;->A00:LX/0li;

    .line 1091
    .line 1092
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/2fg;

    .line 1097
    .line 1098
    invoke-virtual {v0, v5}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :cond_22
    const/4 v2, 0x0

    .line 1104
    const/16 v1, 0x2780

    .line 1105
    .line 1106
    iget-object v0, v4, LX/HA4;->A00:LX/0li;

    .line 1107
    .line 1108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, LX/2fg;

    .line 1113
    .line 1114
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v1, v0}, LX/2fg;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1123
    .line 1124
    .line 1125
    :cond_23
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        -0x59f23eb6 -> :sswitch_0
        -0x45f0b199 -> :sswitch_1
        -0x18a188cb -> :sswitch_2
        -0x188c07d1 -> :sswitch_3
        -0x15b2c5f9 -> :sswitch_4
        0x1560023a -> :sswitch_5
        0x1d3fdb62 -> :sswitch_6
        0x3b369aa2 -> :sswitch_7
        0x5a33b47a -> :sswitch_8
        0x5cda051e -> :sswitch_9
    .end sparse-switch

    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_5
    .end packed-switch
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
.end method
