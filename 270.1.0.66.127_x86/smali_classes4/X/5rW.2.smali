.class public final LX/5rW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/59O;

.field public final A02:LX/01A;

.field public final A03:LX/5rX;

.field public final A04:LX/5rY;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5rZ;

.field public final A07:LX/5rd;

.field public final A08:LX/5nn;

.field public final A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0A:LX/5ra;

.field public final A0B:LX/5rc;

.field public final A0C:LX/5RV;

.field public final A0D:LX/2GK;

.field public final A0E:LX/5rb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 4
    .line 5
    const/16 v0, 0x1fd

    .line 6
    .line 7
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5rW;->A00:LX/0li;

    .line 21
    .line 22
    const-class v3, LX/5rX;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    sget-object v0, LX/5rX;->A02:LX/0qo;

    .line 26
    .line 27
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/5rX;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/5rX;->A02:LX/0qo;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0kw;

    .line 46
    .line 47
    sget-object v1, LX/5rX;->A02:LX/0qo;

    .line 48
    .line 49
    new-instance v0, LX/5rX;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/5rX;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_0
    sget-object v1, LX/5rX;->A02:LX/0qo;

    .line 57
    .line 58
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/5rX;
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
    iput-object v0, p0, LX/5rW;->A03:LX/5rX;

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 69
    .line 70
    const/16 v0, 0x20c

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/5rW;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 76
    .line 77
    sget-object v0, LX/019;->A00:LX/019;

    .line 78
    .line 79
    iput-object v0, p0, LX/5rW;->A02:LX/01A;

    .line 80
    .line 81
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/5rW;->A0D:LX/2GK;

    .line 86
    .line 87
    invoke-static {p1}, LX/5rZ;->A01(LX/0kw;)LX/5rZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/5rW;->A06:LX/5rZ;

    .line 92
    .line 93
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/5rW;->A05:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v0, LX/5ra;

    .line 100
    .line 101
    invoke-direct {v0}, LX/5ra;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/5rW;->A0A:LX/5ra;

    .line 105
    .line 106
    invoke-static {p1}, LX/5rb;->A00(LX/0kw;)LX/5rb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/5rW;->A0E:LX/5rb;

    .line 111
    .line 112
    invoke-static {p1}, LX/5rY;->A00(LX/0kw;)LX/5rY;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/5rW;->A04:LX/5rY;

    .line 117
    .line 118
    invoke-static {p1}, LX/5rc;->A00(LX/0kw;)LX/5rc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/5rW;->A0B:LX/5rc;

    .line 123
    .line 124
    invoke-static {p1}, LX/5RV;->A00(LX/0kw;)LX/5RV;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/5rW;->A0C:LX/5RV;

    .line 129
    .line 130
    new-instance v0, LX/5rd;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LX/5rd;-><init>(LX/0kw;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/5rW;->A07:LX/5rd;

    .line 136
    .line 137
    new-instance v0, LX/5nn;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LX/5nn;-><init>(LX/0kw;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/5rW;->A08:LX/5nn;

    .line 143
    .line 144
    invoke-static {p1}, LX/59O;->A00(LX/0kw;)LX/59O;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/5rW;->A01:LX/59O;

    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    :try_start_3
    move-exception v1

    .line 152
    sget-object v0, LX/5rX;->A02:LX/0qo;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5rW;->A04(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5rW;->A04:LX/5rY;

    .line 13
    .line 14
    const/16 v2, 0x20ff

    .line 15
    .line 16
    iget-object v1, v0, LX/5rY;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/2GK;

    .line 24
    .line 25
    const-wide v0, 0x10589000718e4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, LX/5rW;->A04(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
.end method

.method private A01(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;
    .locals 14

    .line 0
    new-instance v2, LX/Ijz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ijz;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v2, LX/Ijz;->A0A:Z

    .line 7
    .line 8
    iput-boolean v0, v2, LX/Ijz;->A09:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1vX;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz p2, :cond_24

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, LX/5TU;->BFr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_24

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_23

    .line 60
    .line 61
    if-eqz v1, :cond_23

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v3, LX/IjK;

    .line 72
    .line 73
    invoke-direct {v3}, LX/IjK;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/IhY;

    .line 77
    .line 78
    invoke-direct {v1}, LX/IhY;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v8, v1, LX/IhY;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "name"

    .line 84
    .line 85
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_0
    iput-object v7, v1, LX/IhY;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/IhY;->A01:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;-><init>(LX/IhY;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, LX/IjK;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 108
    .line 109
    iput-object v5, v3, LX/IjK;->A06:Ljava/lang/String;

    .line 110
    .line 111
    move-object v7, v3

    .line 112
    :cond_1
    const/4 v13, 0x0

    .line 113
    if-eqz v7, :cond_25

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    iget-object v8, p0, LX/5rW;->A03:LX/5rX;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6G()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, LX/5TU;->Atc()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    sget-object v6, LX/01l;->A0u:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eq v6, v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v3, LX/IjR;->A02:LX/IjR;

    .line 142
    .line 143
    sget-object v1, LX/IjO;->A0F:LX/IjO;

    .line 144
    .line 145
    invoke-virtual {v7, v1}, LX/IjK;->A00(LX/IjO;)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v7, LX/IjK;->A09:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "target"

    .line 151
    .line 152
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v7, LX/IjK;->A01:LX/IjR;

    .line 156
    .line 157
    const-string v1, "reshareTargetType"

    .line 158
    .line 159
    invoke-static {v3, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LX/IjK;->A0A:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/5rX;->A00:LX/1Cn;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p2 .. p2}, LX/4x8;->B8h()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p2 .. p2}, LX/4x8;->B8m()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p2 .. p2}, LX/4x8;->B8n()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p2 .. p2}, LX/4x8;->B8l()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, LX/2jq;->A01(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v1, v0

    .line 227
    invoke-static {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_3
    int-to-float v0, v0

    .line 232
    div-float/2addr v1, v0

    .line 233
    invoke-static {v6, v3, v1}, LX/5rX;->A00(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;F)LX/Ige;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_4
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(LX/Ige;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, LX/IjK;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_5
    if-eqz v7, :cond_25

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 248
    .line 249
    invoke-direct {v0, v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;-><init>(LX/IjK;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v2, LX/Ijz;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x1

    .line 265
    if-lt v1, v0, :cond_3

    .line 266
    .line 267
    new-instance v1, LX/Ijr;

    .line 268
    .line 269
    invoke-direct {v1}, LX/Ijr;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/Ijn;->A03:LX/Ijn;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/Ijr;->A00(LX/Ijn;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput v0, v1, LX/Ijr;->A01:I

    .line 279
    .line 280
    :goto_6
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;-><init>(LX/Ijr;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/Ijz;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 289
    .line 290
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_3
    new-instance v1, LX/Ijr;

    .line 295
    .line 296
    invoke-direct {v1}, LX/Ijr;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/Ijn;->A02:LX/Ijn;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/Ijr;->A00(LX/Ijn;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_4
    invoke-interface/range {p2 .. p2}, LX/5TU;->BBS()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_5
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_6
    iget-object v3, p0, LX/5rW;->A03:LX/5rX;

    .line 320
    .line 321
    invoke-static {p1}, LX/1vV;->A0L(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_19

    .line 326
    .line 327
    invoke-static {p1}, LX/1vV;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v1, 0x2

    .line 342
    const/4 v0, 0x1

    .line 343
    if-ge v4, v1, :cond_8

    .line 344
    .line 345
    :cond_7
    const/4 v0, 0x0

    .line 346
    :cond_8
    if-eqz v0, :cond_19

    .line 347
    .line 348
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    :goto_7
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 351
    .line 352
    if-ne v6, v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6G()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_18

    .line 365
    .line 366
    iget-object v0, v3, LX/5rX;->A01:LX/5rY;

    .line 367
    .line 368
    const/16 v4, 0x20ff

    .line 369
    .line 370
    iget-object v1, v0, LX/5rY;->A00:LX/0li;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/2GK;

    .line 378
    .line 379
    const-wide v0, 0x10589000418e1L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_18

    .line 389
    .line 390
    sget-object v8, LX/IjR;->A01:LX/IjR;

    .line 391
    .line 392
    :goto_8
    sget-object v0, LX/IjR;->A02:LX/IjR;

    .line 393
    .line 394
    if-ne v0, v8, :cond_a

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A6G()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    :cond_9
    :goto_9
    move-object v7, v13

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_a
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eq v6, v0, :cond_9

    .line 408
    .line 409
    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-nez v9, :cond_b

    .line 414
    .line 415
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 416
    .line 417
    if-eq v6, v0, :cond_b

    .line 418
    .line 419
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 420
    .line 421
    if-eq v6, v0, :cond_b

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    packed-switch v0, :pswitch_data_0

    .line 429
    .line 430
    .line 431
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v0, "Unknown target for InfoTemplate"

    .line 434
    .line 435
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :pswitch_1
    if-eqz v9, :cond_e

    .line 440
    .line 441
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACy()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    :cond_c
    :goto_a
    if-eqz v5, :cond_9

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    packed-switch v4, :pswitch_data_1

    .line 458
    .line 459
    .line 460
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    const-string v1, "Unknown template type for media_type "

    .line 463
    .line 464
    if-eqz v6, :cond_d

    .line 465
    .line 466
    invoke-static {v6}, LX/IjT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_b
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_d
    const-string v0, "null"

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    if-nez v5, :cond_c

    .line 486
    .line 487
    :cond_e
    move-object v5, v13

    .line 488
    goto :goto_a

    .line 489
    :pswitch_3
    sget-object v1, LX/IjO;->A0F:LX/IjO;

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :pswitch_4
    sget-object v0, LX/IjR;->A02:LX/IjR;

    .line 493
    .line 494
    if-ne v8, v0, :cond_f

    .line 495
    .line 496
    sget-object v1, LX/IjO;->A0E:LX/IjO;

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_f
    sget-object v1, LX/IjO;->A0D:LX/IjO;

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :pswitch_5
    sget-object v1, LX/IjO;->A0G:LX/IjO;

    .line 503
    .line 504
    :goto_c
    invoke-virtual {v7, v1}, LX/IjK;->A00(LX/IjO;)V

    .line 505
    .line 506
    .line 507
    iput-object v5, v7, LX/IjK;->A09:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "target"

    .line 510
    .line 511
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iput-object v8, v7, LX/IjK;->A01:LX/IjR;

    .line 515
    .line 516
    const-string v1, "reshareTargetType"

    .line 517
    .line 518
    invoke-static {v8, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v7, LX/IjK;->A0A:Ljava/util/Set;

    .line 522
    .line 523
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    if-nez v9, :cond_10

    .line 527
    .line 528
    packed-switch v4, :pswitch_data_2

    .line 529
    .line 530
    .line 531
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    const-string v0, "Unknown mediaType for no-attachment property extraction."

    .line 534
    .line 535
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_10
    packed-switch v4, :pswitch_data_3

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    const-string v0, "Unknown mediaType for property extraction."

    .line 545
    .line 546
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :pswitch_6
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_13

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAE()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v1, :cond_12

    .line 569
    .line 570
    const/16 v0, 0x20

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    :goto_e
    iget-object v0, v3, LX/5rX;->A00:LX/1Cn;

    .line 577
    .line 578
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 583
    .line 584
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v8, LX/IjP;

    .line 588
    .line 589
    invoke-direct {v8, v0, v1}, LX/IjP;-><init>(II)V

    .line 590
    .line 591
    .line 592
    iget-object v6, v8, LX/IjP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v1, 0x0

    .line 600
    :goto_f
    if-ge v3, v10, :cond_14

    .line 601
    .line 602
    if-ge v1, v9, :cond_14

    .line 603
    .line 604
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 609
    .line 610
    iget v12, v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 611
    .line 612
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 613
    .line 614
    sub-float/2addr v12, v0

    .line 615
    float-to-int v12, v12

    .line 616
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v12}, LX/2jq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_11

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_11

    .line 637
    .line 638
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 639
    .line 640
    .line 641
    add-int/lit8 v1, v1, 0x1

    .line 642
    .line 643
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_12
    move v1, v10

    .line 647
    goto :goto_e

    .line 648
    :cond_13
    move-object v1, v13

    .line 649
    goto :goto_d

    .line 650
    :cond_14
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-ne v0, v9, :cond_9

    .line 659
    .line 660
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 661
    .line 662
    iget v0, v8, LX/IjP;->A02:I

    .line 663
    .line 664
    int-to-float v1, v0

    .line 665
    iget v0, v8, LX/IjP;->A00:I

    .line 666
    .line 667
    int-to-float v0, v0

    .line 668
    div-float/2addr v1, v0

    .line 669
    invoke-static {v3, v4, v1}, LX/5rX;->A00(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;F)LX/Ige;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v6, v1, LX/Ige;->A03:Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    const-string v0, "mediaGrids"

    .line 676
    .line 677
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget v0, v8, LX/IjP;->A01:I

    .line 681
    .line 682
    iput v0, v1, LX/Ige;->A01:I

    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :pswitch_7
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_15

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v7, LX/IjK;->A07:Ljava/lang/String;

    .line 697
    .line 698
    :cond_15
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_16

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v7, LX/IjK;->A08:Ljava/lang/String;

    .line 709
    .line 710
    :cond_16
    :pswitch_8
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_9

    .line 715
    .line 716
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 717
    .line 718
    if-ne v6, v0, :cond_17

    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    if-eqz v4, :cond_17

    .line 725
    .line 726
    :goto_10
    if-eqz v4, :cond_9

    .line 727
    .line 728
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_9

    .line 733
    .line 734
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    int-to-float v1, v0

    .line 747
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_17
    iget-object v0, v3, LX/5rX;->A00:LX/1Cn;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-static {v1, v0}, LX/2jq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    goto :goto_10

    .line 764
    :cond_18
    sget-object v8, LX/IjR;->A02:LX/IjR;

    .line 765
    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_19
    invoke-static {p1}, LX/1vV;->A0M(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_1a

    .line 773
    .line 774
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 775
    .line 776
    goto/16 :goto_7

    .line 777
    .line 778
    :cond_1a
    invoke-static {p1}, LX/1vV;->A0N(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1b

    .line 783
    .line 784
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 785
    .line 786
    goto/16 :goto_7

    .line 787
    .line 788
    :cond_1b
    invoke-static {p1}, LX/1vV;->A0E(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1c

    .line 793
    .line 794
    sget-object v6, LX/01l;->A0N:Ljava/lang/Integer;

    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :cond_1c
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_1d

    .line 807
    .line 808
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-nez v0, :cond_1d

    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_1d

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    const/4 v0, 0x1

    .line 829
    if-eqz v1, :cond_1e

    .line 830
    .line 831
    :cond_1d
    const/4 v0, 0x0

    .line 832
    :cond_1e
    if-eqz v0, :cond_20

    .line 833
    .line 834
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_1f

    .line 839
    .line 840
    sget-object v6, LX/01l;->A0j:Ljava/lang/Integer;

    .line 841
    .line 842
    goto/16 :goto_7

    .line 843
    .line 844
    :cond_1f
    sget-object v6, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :cond_20
    sget-object v6, LX/01l;->A0u:Ljava/lang/Integer;

    .line 849
    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :pswitch_9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4h()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const-string v4, "#"

    .line 864
    .line 865
    if-eqz v0, :cond_21

    .line 866
    .line 867
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v7, LX/IjK;->A05:Ljava/lang/Integer;

    .line 880
    .line 881
    :cond_21
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_22

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-eqz v0, :cond_22

    .line 892
    .line 893
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    :goto_11
    sget-object v1, LX/01l;->A0j:Ljava/lang/Integer;

    .line 898
    .line 899
    const/high16 v0, 0x3f800000    # 1.0f

    .line 900
    .line 901
    invoke-static {v1, v3, v0}, LX/5rX;->A00(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;F)LX/Ige;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 906
    .line 907
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(LX/Ige;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v0}, LX/IjK;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_2

    .line 918
    .line 919
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v7, LX/IjK;->A04:Ljava/lang/Integer;

    .line 932
    .line 933
    goto/16 :goto_5

    .line 934
    .line 935
    :cond_22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    goto :goto_11

    .line 940
    :pswitch_a
    new-instance v3, LX/Ige;

    .line 941
    .line 942
    invoke-direct {v3}, LX/Ige;-><init>()V

    .line 943
    .line 944
    .line 945
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 946
    .line 947
    iput-object v1, v3, LX/Ige;->A04:Ljava/lang/Integer;

    .line 948
    .line 949
    const-string v0, "mediaType"

    .line 950
    .line 951
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 955
    .line 956
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;-><init>(LX/Ige;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v0}, LX/IjK;->A01(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_23
    move-object v5, v7

    .line 965
    goto/16 :goto_1

    .line 966
    .line 967
    :cond_24
    move-object v0, v7

    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :cond_25
    return-object v13

    .line 971
    nop

    .line 972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
.end method

.method public static A02(LX/5rW;Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p7

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5, v6, v2}, LX/5rW;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    if-eqz v12, :cond_f

    .line 19
    .line 20
    invoke-static {v6}, LX/34o;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_3

    .line 25
    .line 26
    iget-object v4, v5, LX/5rW;->A07:LX/5rd;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    const v3, 0x82d3

    .line 32
    .line 33
    .line 34
    iget-object v2, v4, LX/5rd;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/7oE;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "1498997573570493"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/7tO;->A00()LX/7tN;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v5, LX/7oE;->A01:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v0}, LX/5rd;->A01(LX/7oA;)Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/LHx;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/LHx;-><init>(Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x72

    .line 125
    .line 126
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/LHx;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0w:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/LHx;->A08:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/LHx;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Q:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/LHx;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;-><init>(LX/LHx;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const-string v0, "tap_event_newsfeed_share_to_story"

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v3, v0, v5}, LX/5rd;->A00(LX/5rd;Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v2, 0x726f3e3a

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const-class v0, LX/8Nn;

    .line 184
    .line 185
    invoke-static {v7, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    check-cast v0, LX/7oA;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    invoke-static {v7}, LX/Qq1;->A00(Lcom/facebook/graphql/model/GraphQLEvent;)LX/Qq1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/Qq1;->A0l()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v0, LX/8Nn;

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    if-eqz p2, :cond_5

    .line 209
    .line 210
    const-string p2, "unknown"

    .line 211
    .line 212
    :goto_2
    invoke-direct {v5, v3, v2}, LX/5rW;->A01(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v1, LX/HLR;

    .line 217
    .line 218
    invoke-direct {v1, v3}, LX/HLR;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LX/HLR;->A01()LX/HLR;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-static {v3}, LX/HLR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    iget-object v4, v4, LX/HLR;->A00:LX/Ijz;

    .line 234
    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 238
    .line 239
    invoke-direct {v1, v4}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    if-nez v2, :cond_7

    .line 243
    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    const-string v2, "FATAL: Couldn\'t share to story. Post should have been validated."

    .line 247
    .line 248
    const/16 v1, 0x2029

    .line 249
    .line 250
    iget-object v0, v5, LX/5rW;->A00:LX/0li;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/0AO;

    .line 257
    .line 258
    const-string v0, "ShareToYourStoryItemActionController"

    .line 259
    .line 260
    invoke-interface {v1, v0, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    const/4 v1, 0x0

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    if-ne v6, v3, :cond_6

    .line 267
    .line 268
    const/16 v1, 0x1ff

    .line 269
    .line 270
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    goto :goto_2

    .line 275
    :cond_6
    const/16 v1, 0x56

    .line 276
    .line 277
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    iget-object v9, v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 283
    .line 284
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v15, p4

    .line 290
    .line 291
    if-eqz p6, :cond_9

    .line 292
    .line 293
    iget-object v7, v5, LX/5rW;->A0E:LX/5rb;

    .line 294
    .line 295
    invoke-virtual {v7}, LX/5rb;->A02()V

    .line 296
    .line 297
    .line 298
    iget-object v10, v5, LX/5rW;->A0E:LX/5rb;

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    sget-object v8, LX/23v;->A0q:LX/23v;

    .line 302
    .line 303
    const/16 v7, 0xc2

    .line 304
    .line 305
    invoke-static {v7}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v7, v8}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iget-object v7, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v7}, LX/IjT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    move-object v11, v4

    .line 338
    invoke-virtual/range {v10 .. v18}, LX/5rb;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v8, v5, LX/5rW;->A0E:LX/5rb;

    .line 342
    .line 343
    iget-object v10, v8, LX/5rb;->A03:LX/0tf;

    .line 344
    .line 345
    const-string v7, "goodwill_throwback_share_menu_open"

    .line 346
    .line 347
    invoke-interface {v10, v7}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    invoke-direct {v10, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_8

    .line 361
    .line 362
    const/16 v7, 0x25b

    .line 363
    .line 364
    invoke-virtual {v10, v12, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 365
    .line 366
    .line 367
    const/16 v7, 0x12b

    .line 368
    .line 369
    invoke-virtual {v10, v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 370
    .line 371
    .line 372
    const/16 v7, 0xbf

    .line 373
    .line 374
    invoke-virtual {v10, v15, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, LX/15r;->BvZ()V

    .line 378
    .line 379
    .line 380
    :cond_8
    const-string v7, "add_to_story_clicked"

    .line 381
    .line 382
    invoke-virtual {v8, v7}, LX/5rb;->A03(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v7, v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;->A04:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v7}, LX/IjT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    new-instance v7, LX/HMY;

    .line 396
    .line 397
    invoke-direct {v7}, LX/HMY;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v15, v7, LX/HMY;->A03:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v8, v7, LX/HMY;->A04:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v9, v7, LX/HMY;->A05:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz p5, :cond_d

    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, LX/1vX;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 421
    .line 422
    if-nez v1, :cond_a

    .line 423
    .line 424
    if-nez p7, :cond_a

    .line 425
    .line 426
    return-void

    .line 427
    :cond_a
    if-nez p7, :cond_b

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_b
    iget-object v1, v5, LX/5rW;->A01:LX/59O;

    .line 434
    .line 435
    invoke-virtual {v1}, LX/59O;->A03()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v0, v1}, LX/A1l;->A00(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_f

    .line 444
    .line 445
    iput-object v0, v7, LX/HMY;->A02:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v1, v5, LX/5rW;->A01:LX/59O;

    .line 448
    .line 449
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, LX/59O;->A02(Ljava/lang/String;)LX/IcL;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/16 v0, 0x198

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-nez v0, :cond_c

    .line 464
    .line 465
    const-string v0, ""

    .line 466
    .line 467
    :cond_c
    invoke-virtual {v3, v0}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, LX/59O;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v3, LX/IcL;->A0K:Ljava/lang/String;

    .line 478
    .line 479
    const/16 v0, 0x17d

    .line 480
    .line 481
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v7, LX/HMY;->A01:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 493
    .line 494
    new-instance v1, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 495
    .line 496
    invoke-direct {v1, v7}, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;-><init>(LX/HMY;)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-direct {v5, v2, v4, v1, v0}, LX/5rW;->A03(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_d
    if-eqz v1, :cond_e

    .line 505
    .line 506
    move-object v2, v1

    .line 507
    :cond_e
    new-instance v0, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 508
    .line 509
    invoke-direct {v0, v7}, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;-><init>(LX/HMY;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v5, v2, v4, v0, v3}, LX/5rW;->A03(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method private A03(Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Ljava/lang/String;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 12

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/HLR;

    .line 5
    .line 6
    invoke-direct {v0, v4}, LX/HLR;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/HLR;->A01()LX/HLR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, LX/HLR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/HLR;->A01:LX/7Gd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p3, v0, LX/7Gd;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-object v2, p0, LX/5rW;->A0B:LX/5rc;

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/HLR;

    .line 36
    .line 37
    invoke-direct {v0, v4}, LX/HLR;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/HLR;->A01()LX/HLR;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LX/HLR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/HLR;->A02:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    :goto_1
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v8, p0, LX/5rW;->A05:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    sget-object v10, LX/Iom;->A0B:LX/Iom;

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    move-object v11, v7

    .line 65
    move-object v6, p2

    .line 66
    move-object v4, p1

    .line 67
    invoke-virtual/range {v2 .. v11}, LX/5rc;->A01(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/facebook/audience/model/StoryDestinationConfiguration;Landroid/content/Context;ILX/Iom;Lcom/facebook/ipc/composer/model/ComposerShareParams;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, LX/5rW;->A04:LX/5rY;

    .line 74
    .line 75
    const/16 v2, 0x20ff

    .line 76
    .line 77
    iget-object v1, v0, LX/5rY;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x10589000118deL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/7GX;->A03:LX/7GX;

    .line 100
    .line 101
    invoke-static {v0}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 110
    .line 111
    const/16 v0, 0xc2

    .line 112
    .line 113
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v0, v1}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, v2, LX/7Gd;->A1H:Z

    .line 126
    .line 127
    iput-object p3, v2, LX/7Gd;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 128
    .line 129
    iput-boolean v3, v2, LX/7Gd;->A1h:Z

    .line 130
    .line 131
    iput-boolean v3, v2, LX/7Gd;->A1U:Z

    .line 132
    .line 133
    sget-object v0, LX/HHb;->A01:LX/HHb;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method

.method private A04(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/5rW;->A04:LX/5rY;

    .line 4
    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, v0, LX/5rY;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x10589000618e3L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-static {p1}, LX/34o;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/5rW;->A0D:LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x100b4000003cdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    invoke-direct {p0, p1, p2}, LX/5rW;->A01(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, LX/HLR;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/HLR;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/HLR;->A01()LX/HLR;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, LX/HLR;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, LX/HLR;->A00:LX/Ijz;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(LX/Ijz;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-nez v2, :cond_4

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    return v3

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, LX/5rW;->A04:LX/5rY;

    .line 90
    .line 91
    const/16 v1, 0x20ff

    .line 92
    .line 93
    iget-object v0, v0, LX/5rY;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x10589000518e2L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A05(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/HJ8;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/5rW;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v1, 0x59538bb9

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc0

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A06(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, LX/5rW;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_1
    return v2
    .line 13
.end method
