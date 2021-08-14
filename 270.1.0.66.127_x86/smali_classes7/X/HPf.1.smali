.class public final LX/HPf;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A02:LX/0li;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public final A05:LX/1EO;

.field public final A06:LX/4b8;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HPf;->A04:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/HPf;->A02:LX/0li;

    .line 14
    .line 15
    iput-object p2, p0, LX/HPf;->A05:LX/1EO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/HPf;->A00:LX/2Gw;

    .line 19
    .line 20
    new-instance v1, LX/4b8;

    .line 21
    .line 22
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, LX/4b8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/HPf;->A06:LX/4b8;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    new-instance v2, LX/BEG;

    .line 22
    .line 23
    invoke-direct {v2}, LX/BEG;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12f

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v2, LX/BEG;->A00:J

    .line 37
    .line 38
    const/16 v0, 0x198

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/BEG;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x25f

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/BEG;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x651

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x2e2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    :goto_1
    iput-object v1, v2, LX/BEG;->A01:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;-><init>(LX/BEG;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "throwback_promotion"

    .line 1
    .line 2
    invoke-static {p0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "throwback_permalink"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "news_feed"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    return-object v2
    .line 26
.end method

.method private A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HPf;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x24a1

    .line 7
    .line 8
    iget-object v0, p0, LX/HPf;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2Zx;

    .line 15
    .line 16
    const/16 v1, 0x6dc

    .line 17
    .line 18
    iget-object v0, p0, LX/HPf;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    invoke-interface {v2, p2, p1, v1, v0}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static declared-synchronized A03(LX/HPf;LX/74X;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/21q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/HPf;->A04:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/HPf;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, p1, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v1, v0}, LX/HPf;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 3
    .line 4
    move-object/from16 v21, v1

    .line 5
    .line 6
    invoke-interface/range {v21 .. v21}, LX/1EO;->BX4()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    const/16 v6, 0x26

    .line 11
    .line 12
    const/16 v8, 0x74

    .line 13
    .line 14
    const/16 v4, 0x23

    .line 15
    .line 16
    const/16 v5, 0x24

    .line 17
    .line 18
    const/16 v3, 0x28

    .line 19
    .line 20
    const/16 v10, 0x29

    .line 21
    .line 22
    const/16 v11, 0x2c

    .line 23
    .line 24
    const/16 v13, 0x37

    .line 25
    .line 26
    const/16 v20, 0x36

    .line 27
    .line 28
    const/16 v12, 0x35

    .line 29
    .line 30
    const/16 v1, 0x39

    .line 31
    .line 32
    const/16 v14, 0x3b

    .line 33
    .line 34
    const/16 v15, 0x3f

    .line 35
    .line 36
    const/16 v2, 0x41

    .line 37
    .line 38
    const/16 v19, 0x42

    .line 39
    .line 40
    const/16 v7, 0x43

    .line 41
    .line 42
    if-eq v9, v8, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x24

    .line 45
    .line 46
    const/16 v5, 0x26

    .line 47
    .line 48
    const/16 v6, 0x28

    .line 49
    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    const/16 v10, 0x2a

    .line 53
    .line 54
    const v11, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const/16 v13, 0x35

    .line 58
    .line 59
    const v20, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const v12, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    const v14, 0x7fffffff

    .line 69
    .line 70
    .line 71
    const v15, 0x7fffffff

    .line 72
    .line 73
    .line 74
    const v2, 0x7fffffff

    .line 75
    .line 76
    .line 77
    const v19, 0x7fffffff

    .line 78
    .line 79
    .line 80
    const v7, 0x7fffffff

    .line 81
    .line 82
    .line 83
    :cond_0
    const/16 v18, 0x33

    .line 84
    .line 85
    const/16 v17, 0x32

    .line 86
    .line 87
    const/16 v16, 0x30

    .line 88
    .line 89
    const/16 v9, 0x2d

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    move/from16 v22, v9

    .line 93
    .line 94
    move/from16 v23, v8

    .line 95
    .line 96
    invoke-interface/range {v21 .. v23}, LX/1EO;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move-object/from16 v9, p1

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/16 v2, 0x652e

    .line 115
    .line 116
    iget-object v1, v0, LX/HPf;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, LX/5nn;

    .line 123
    .line 124
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 125
    .line 126
    invoke-interface {v1, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v7, v10, LX/5nn;->A00:LX/2GK;

    .line 131
    .line 132
    const-wide v1, 0x30565000202b9L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-string v11, ""

    .line 138
    .line 139
    invoke-interface {v7, v1, v2, v11}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v8}, LX/5nn;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-object v7, v10, LX/5nn;->A00:LX/2GK;

    .line 150
    .line 151
    const-wide v1, 0x1056500031818L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v1, v2}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v1, 0x1

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    :cond_1
    const/4 v1, 0x0

    .line 164
    :cond_2
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 167
    .line 168
    invoke-static {v1, v9, v13}, LX/4b3;->A0A(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/4 v6, 0x3

    .line 173
    const v2, 0xc5c5

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LX/HPf;->A02:LX/0li;

    .line 177
    .line 178
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, LX/HPh;

    .line 183
    .line 184
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 185
    .line 186
    invoke-interface {v1, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 191
    .line 192
    invoke-interface {v1, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 197
    .line 198
    invoke-interface {v1, v4}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v7, v6, v3, v2, v1}, LX/HPh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 207
    .line 208
    invoke-interface {v1, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v2, v0, LX/HPf;->A05:LX/1EO;

    .line 213
    .line 214
    move/from16 v1, v18

    .line 215
    .line 216
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v2, v0, LX/HPf;->A05:LX/1EO;

    .line 221
    .line 222
    move/from16 v1, v16

    .line 223
    .line 224
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v2, v0, LX/HPf;->A05:LX/1EO;

    .line 229
    .line 230
    move/from16 v1, v17

    .line 231
    .line 232
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v2, v0, LX/HPf;->A05:LX/1EO;

    .line 237
    .line 238
    move/from16 v1, v20

    .line 239
    .line 240
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v7, v0, LX/HPf;->A05:LX/1EO;

    .line 245
    .line 246
    const-wide/16 v1, 0x0

    .line 247
    .line 248
    invoke-interface {v7, v12, v1, v2}, LX/1EO;->getLong(IJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v11, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    if-eqz v10, :cond_3

    .line 262
    .line 263
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    const-string v1, "Actor"

    .line 280
    .line 281
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/16 v1, 0x12f

    .line 286
    .line 287
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/16 v1, 0xc

    .line 292
    .line 293
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x198

    .line 297
    .line 298
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const/16 v1, 0x11

    .line 303
    .line 304
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x25f

    .line 308
    .line 309
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const/16 v1, 0x1b

    .line 314
    .line 315
    invoke-virtual {v12, v7, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const/16 v1, 0x651

    .line 319
    .line 320
    invoke-virtual {v10, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    const-class v7, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 325
    .line 326
    const v1, -0x3fc2ac49

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v7, v1}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 334
    .line 335
    const v1, -0x2ac777e4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v1, v7}, LX/1e7;->A0J(ILX/1CS;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_3
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const/16 v11, 0x40a0

    .line 354
    .line 355
    iget-object v10, v0, LX/HPf;->A02:LX/0li;

    .line 356
    .line 357
    const/16 v1, 0xa

    .line 358
    .line 359
    invoke-static {v1, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/3IO;

    .line 364
    .line 365
    invoke-virtual {v1, v9}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const v10, 0xc346

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, LX/HPf;->A02:LX/0li;

    .line 373
    .line 374
    const/16 v0, 0x9

    .line 375
    .line 376
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, LX/Fzr;

    .line 381
    .line 382
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_4

    .line 387
    .line 388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_4

    .line 393
    .line 394
    const-string v0, "User"

    .line 395
    .line 396
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x11

    .line 401
    .line 402
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0xc

    .line 406
    .line 407
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v0, 0x3

    .line 419
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0xe7b

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x72

    .line 440
    .line 441
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v0, 0x1

    .line 449
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 450
    .line 451
    .line 452
    const-string v0, "Entity"

    .line 453
    .line 454
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/16 v0, 0xc

    .line 459
    .line 460
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v0, "GOODWILL_VIDEO_"

    .line 464
    .line 465
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v0, 0x4

    .line 470
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x5

    .line 474
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x1e

    .line 482
    .line 483
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    new-instance v14, Landroid/view/View;

    .line 510
    .line 511
    iget-object v0, v9, LX/21q;->A02:Landroid/content/Context;

    .line 512
    .line 513
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11}, LX/1lM;->B3k()LX/1lD;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    sget-object v16, LX/01l;->A06:Ljava/lang/Integer;

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    invoke-virtual/range {v12 .. v17}, LX/Fzr;->A04(LX/1w5;Landroid/view/View;LX/1lD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_4
    const/4 v1, 0x0

    .line 529
    goto :goto_1

    .line 530
    :cond_5
    iget-object v3, v0, LX/HPf;->A05:LX/1EO;

    .line 531
    .line 532
    invoke-interface {v3, v10}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-eqz v8, :cond_6

    .line 537
    .line 538
    const-string v3, "camera_roll_share"

    .line 539
    .line 540
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_6

    .line 545
    .line 546
    const/16 v3, 0x34

    .line 547
    .line 548
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 549
    .line 550
    invoke-interface {v1, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 555
    .line 556
    invoke-interface {v1, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v3, v0, LX/HPf;->A05:LX/1EO;

    .line 561
    .line 562
    const-string v1, ""

    .line 563
    .line 564
    invoke-interface {v3, v15, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 569
    .line 570
    invoke-interface {v1, v2}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    const v2, 0x88c7

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, LX/HPf;->A02:LX/0li;

    .line 578
    .line 579
    const/4 v0, 0x7

    .line 580
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, LX/8lI;

    .line 585
    .line 586
    iget-object v2, v9, LX/21q;->A02:Landroid/content/Context;

    .line 587
    .line 588
    invoke-static {v4}, LX/HPf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    const/16 v1, 0x21b7

    .line 593
    .line 594
    iget-object v0, v7, LX/8lI;->A00:LX/0li;

    .line 595
    .line 596
    const/4 v4, 0x3

    .line 597
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/2IN;

    .line 602
    .line 603
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v6, 0x1

    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v10, 0x2

    .line 614
    if-nez v0, :cond_7

    .line 615
    .line 616
    const-string v2, "ThrowbackCameraRollShareLauncher"

    .line 617
    .line 618
    iget-object v0, v7, LX/8lI;->A00:LX/0li;

    .line 619
    .line 620
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/2IN;

    .line 625
    .line 626
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_2
    const-string v0, "Device ID doesn\'t match. Actual Device ID: %s, Expected Device ID: %s"

    .line 635
    .line 636
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_6
    if-eqz v8, :cond_27

    .line 641
    .line 642
    const-string v3, "camera_roll_edit"

    .line 643
    .line 644
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_27

    .line 649
    .line 650
    const/16 v3, 0x34

    .line 651
    .line 652
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 653
    .line 654
    invoke-interface {v1, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 659
    .line 660
    invoke-interface {v1, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    iget-object v3, v0, LX/HPf;->A05:LX/1EO;

    .line 665
    .line 666
    const-string v1, ""

    .line 667
    .line 668
    invoke-interface {v3, v15, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 673
    .line 674
    invoke-interface {v1, v2}, LX/1EO;->BWr(I)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    const v2, 0x88c7

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, LX/HPf;->A02:LX/0li;

    .line 682
    .line 683
    const/4 v0, 0x7

    .line 684
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/8lI;

    .line 689
    .line 690
    iget-object v4, v9, LX/21q;->A02:Landroid/content/Context;

    .line 691
    .line 692
    const/16 v1, 0x21b7

    .line 693
    .line 694
    iget-object v0, v5, LX/8lI;->A00:LX/0li;

    .line 695
    .line 696
    const/4 v3, 0x3

    .line 697
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/2IN;

    .line 702
    .line 703
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    const/4 v8, 0x2

    .line 712
    if-nez v0, :cond_24

    .line 713
    .line 714
    const-string v2, "ThrowbackCameraRollShareLauncher"

    .line 715
    .line 716
    iget-object v0, v5, LX/8lI;->A00:LX/0li;

    .line 717
    .line 718
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/2IN;

    .line 723
    .line 724
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_2

    .line 733
    :cond_7
    const-class v0, Landroid/app/Activity;

    .line 734
    .line 735
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Landroid/app/Activity;

    .line 740
    .line 741
    if-eqz v4, :cond_11

    .line 742
    .line 743
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_9

    .line 756
    .line 757
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljava/lang/String;

    .line 762
    .line 763
    const v1, 0x8124

    .line 764
    .line 765
    .line 766
    iget-object v0, v7, LX/8lI;->A00:LX/0li;

    .line 767
    .line 768
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LX/7EH;

    .line 773
    .line 774
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_8

    .line 785
    .line 786
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 787
    .line 788
    .line 789
    goto :goto_3

    .line 790
    :cond_9
    sget-object v1, LX/23v;->A0s:LX/23v;

    .line 791
    .line 792
    const-string v0, "throwback_cameraroll"

    .line 793
    .line 794
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iput-boolean v6, v3, LX/74X;->A1H:Z

    .line 799
    .line 800
    iput-boolean v6, v3, LX/74X;->A1N:Z

    .line 801
    .line 802
    iput-boolean v6, v3, LX/74X;->A1d:Z

    .line 803
    .line 804
    new-instance v2, LX/HQ0;

    .line 805
    .line 806
    invoke-direct {v2}, LX/HQ0;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v0

    .line 813
    iput-wide v0, v2, LX/HQ0;->A00:J

    .line 814
    .line 815
    invoke-static {v11}, LX/IgI;->A00(Ljava/lang/String;)LX/IgI;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v2, v0}, LX/HQ0;->A00(LX/IgI;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 823
    .line 824
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ThrowbackCard;-><init>(LX/HQ0;)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v3, LX/74X;->A0l:Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 828
    .line 829
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v3, v0}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 838
    .line 839
    .line 840
    const/16 v1, 0x24a1

    .line 841
    .line 842
    iget-object v0, v7, LX/8lI;->A00:LX/0li;

    .line 843
    .line 844
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LX/2Zx;

    .line 849
    .line 850
    const/4 v1, 0x0

    .line 851
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v2, v1, v0, v5, v4}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_a
    iget-object v1, v9, LX/21q;->A02:Landroid/content/Context;

    .line 860
    .line 861
    move-object/from16 v21, v1

    .line 862
    .line 863
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 864
    .line 865
    invoke-interface {v1, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v15

    .line 869
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 870
    .line 871
    invoke-interface {v1, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 876
    .line 877
    invoke-interface {v1, v4}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    iget-object v2, v0, LX/HPf;->A05:LX/1EO;

    .line 882
    .line 883
    const/16 v1, 0x30

    .line 884
    .line 885
    invoke-interface {v2, v1, v11}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    iget-object v2, v0, LX/HPf;->A05:LX/1EO;

    .line 890
    .line 891
    const/16 v1, 0x32

    .line 892
    .line 893
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    iget-object v2, v0, LX/HPf;->A05:LX/1EO;

    .line 898
    .line 899
    const/16 v1, 0x33

    .line 900
    .line 901
    invoke-interface {v2, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    iget-object v2, v0, LX/HPf;->A05:LX/1EO;

    .line 906
    .line 907
    const/16 v1, 0x31

    .line 908
    .line 909
    invoke-interface {v2, v1, v11}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    iget-object v2, v0, LX/HPf;->A05:LX/1EO;

    .line 914
    .line 915
    const/16 v1, 0x34

    .line 916
    .line 917
    invoke-interface {v2, v1, v11}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 922
    .line 923
    invoke-interface {v1, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 928
    .line 929
    invoke-static {v1, v9, v13}, LX/4b3;->A0A(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    .line 930
    .line 931
    .line 932
    move-result-object v16

    .line 933
    iget-object v13, v0, LX/HPf;->A05:LX/1EO;

    .line 934
    .line 935
    const-wide/16 v1, 0x0

    .line 936
    .line 937
    invoke-interface {v13, v12, v1, v2}, LX/1EO;->getLong(IJ)J

    .line 938
    .line 939
    .line 940
    move-result-wide v1

    .line 941
    iget-object v12, v0, LX/HPf;->A05:LX/1EO;

    .line 942
    .line 943
    move-object/from16 v17, v12

    .line 944
    .line 945
    move/from16 v18, v20

    .line 946
    .line 947
    move-object/from16 v19, v11

    .line 948
    .line 949
    invoke-interface/range {v17 .. v19}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    new-instance v11, Landroid/content/Intent;

    .line 954
    .line 955
    iget-object v13, v9, LX/21q;->A02:Landroid/content/Context;

    .line 956
    .line 957
    const-class v9, Lcom/facebook/goodwill/composer/GoodwillVideoComposerLauncher;

    .line 958
    .line 959
    invoke-direct {v11, v13, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 960
    .line 961
    .line 962
    const-string v9, "campaign_id"

    .line 963
    .line 964
    invoke-virtual {v11, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    const-string v9, "campaign_type"

    .line 968
    .line 969
    invoke-virtual {v11, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 970
    .line 971
    .line 972
    const-string v9, "source"

    .line 973
    .line 974
    invoke-virtual {v11, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    const-string v3, "direct_source"

    .line 978
    .line 979
    invoke-virtual {v11, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    .line 981
    .line 982
    const-string v3, "share_target_id"

    .line 983
    .line 984
    invoke-virtual {v11, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 985
    .line 986
    .line 987
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_b

    .line 992
    .line 993
    const-string v1, "share_target_name"

    .line 994
    .line 995
    invoke-virtual {v11, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    .line 997
    .line 998
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_c

    .line 1003
    .line 1004
    const-string v1, "default_share_message"

    .line 1005
    .line 1006
    invoke-virtual {v11, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    .line 1008
    .line 1009
    :cond_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-nez v1, :cond_d

    .line 1014
    .line 1015
    const-string v1, "placeholder_text"

    .line 1016
    .line 1017
    invoke-virtual {v11, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_e

    .line 1025
    .line 1026
    const-string v1, "share_preview_title"

    .line 1027
    .line 1028
    invoke-virtual {v11, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    .line 1030
    .line 1031
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_f

    .line 1036
    .line 1037
    const-string v1, "share_preview"

    .line 1038
    .line 1039
    invoke-virtual {v11, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1040
    .line 1041
    .line 1042
    :cond_f
    if-eqz v16, :cond_10

    .line 1043
    .line 1044
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-nez v1, :cond_10

    .line 1049
    .line 1050
    invoke-static/range {v16 .. v16}, LX/HPf;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const-string v1, "tagged_users"

    .line 1055
    .line 1056
    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1057
    .line 1058
    .line 1059
    :cond_10
    const-string v1, "permalink"

    .line 1060
    .line 1061
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_12

    .line 1066
    .line 1067
    sget-object v2, LX/23v;->A0z:LX/23v;

    .line 1068
    .line 1069
    :goto_4
    const/4 v1, 0x3

    .line 1070
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1075
    .line 1076
    .line 1077
    const/4 v2, 0x1

    .line 1078
    const/16 v1, 0x2510

    .line 1079
    .line 1080
    iget-object v0, v0, LX/HPf;->A02:LX/0li;

    .line 1081
    .line 1082
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 1087
    .line 1088
    move-object/from16 v0, v21

    .line 1089
    .line 1090
    invoke-interface {v1, v11, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_11
    return-void

    .line 1094
    :cond_12
    const-string v1, "timeline"

    .line 1095
    .line 1096
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_13

    .line 1101
    .line 1102
    sget-object v2, LX/23v;->A1S:LX/23v;

    .line 1103
    .line 1104
    goto :goto_4

    .line 1105
    :cond_13
    const-string v1, "page_feed"

    .line 1106
    .line 1107
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_14

    .line 1112
    .line 1113
    sget-object v2, LX/23v;->A0v:LX/23v;

    .line 1114
    .line 1115
    goto :goto_4

    .line 1116
    :cond_14
    const-string v1, "group_feed"

    .line 1117
    .line 1118
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_15

    .line 1123
    .line 1124
    sget-object v2, LX/23v;->A0Z:LX/23v;

    .line 1125
    .line 1126
    goto :goto_4

    .line 1127
    :cond_15
    const-string v1, "event"

    .line 1128
    .line 1129
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_16

    .line 1134
    .line 1135
    sget-object v2, LX/23v;->A0H:LX/23v;

    .line 1136
    .line 1137
    goto :goto_4

    .line 1138
    :cond_16
    const-string v1, "search"

    .line 1139
    .line 1140
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    if-eqz v1, :cond_17

    .line 1145
    .line 1146
    sget-object v2, LX/23v;->A1G:LX/23v;

    .line 1147
    .line 1148
    goto :goto_4

    .line 1149
    :cond_17
    const/16 v1, 0xb45

    .line 1150
    .line 1151
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_18

    .line 1160
    .line 1161
    sget-object v2, LX/23v;->A0s:LX/23v;

    .line 1162
    .line 1163
    goto :goto_4

    .line 1164
    :cond_18
    const-string v1, "reaction"

    .line 1165
    .line 1166
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_19

    .line 1171
    .line 1172
    sget-object v2, LX/23v;->A18:LX/23v;

    .line 1173
    .line 1174
    goto :goto_4

    .line 1175
    :cond_19
    const-string v1, "photos_feed"

    .line 1176
    .line 1177
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-eqz v1, :cond_1a

    .line 1182
    .line 1183
    sget-object v2, LX/23v;->A10:LX/23v;

    .line 1184
    .line 1185
    goto :goto_4

    .line 1186
    :cond_1a
    const-string v1, "video_home"

    .line 1187
    .line 1188
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_1b

    .line 1193
    .line 1194
    sget-object v2, LX/23v;->A1V:LX/23v;

    .line 1195
    .line 1196
    goto :goto_4

    .line 1197
    :cond_1b
    const/16 v1, 0x9d

    .line 1198
    .line 1199
    invoke-static {v1}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_1c

    .line 1208
    .line 1209
    sget-object v2, LX/23v;->A1U:LX/23v;

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :cond_1c
    const-string v1, "fundraiser_page"

    .line 1214
    .line 1215
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_1d

    .line 1220
    .line 1221
    sget-object v2, LX/23v;->A0S:LX/23v;

    .line 1222
    .line 1223
    goto/16 :goto_4

    .line 1224
    .line 1225
    :cond_1d
    const-string v1, "social_player"

    .line 1226
    .line 1227
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_1e

    .line 1232
    .line 1233
    sget-object v2, LX/23v;->A1J:LX/23v;

    .line 1234
    .line 1235
    goto/16 :goto_4

    .line 1236
    .line 1237
    :cond_1e
    const/16 v1, 0xd1c

    .line 1238
    .line 1239
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_1f

    .line 1248
    .line 1249
    sget-object v2, LX/23v;->A1O:LX/23v;

    .line 1250
    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :cond_1f
    const-string v1, "election_hub"

    .line 1254
    .line 1255
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_20

    .line 1260
    .line 1261
    sget-object v2, LX/23v;->A0G:LX/23v;

    .line 1262
    .line 1263
    goto/16 :goto_4

    .line 1264
    .line 1265
    :cond_20
    const/16 v1, 0x863

    .line 1266
    .line 1267
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_21

    .line 1276
    .line 1277
    sget-object v2, LX/23v;->A0D:LX/23v;

    .line 1278
    .line 1279
    goto/16 :goto_4

    .line 1280
    .line 1281
    :cond_21
    const-string v1, "native_templates"

    .line 1282
    .line 1283
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_22

    .line 1288
    .line 1289
    sget-object v2, LX/23v;->A0p:LX/23v;

    .line 1290
    .line 1291
    goto/16 :goto_4

    .line 1292
    .line 1293
    :cond_22
    const-string v1, "album"

    .line 1294
    .line 1295
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_23

    .line 1300
    .line 1301
    sget-object v2, LX/23v;->A05:LX/23v;

    .line 1302
    .line 1303
    goto/16 :goto_4

    .line 1304
    .line 1305
    :cond_23
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 1306
    .line 1307
    goto/16 :goto_4

    .line 1308
    .line 1309
    :cond_24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v6

    .line 1317
    :cond_25
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_26

    .line 1322
    .line 1323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Ljava/lang/String;

    .line 1328
    .line 1329
    const v1, 0x8124

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v5, LX/8lI;->A00:LX/0li;

    .line 1333
    .line 1334
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, LX/7EH;

    .line 1339
    .line 1340
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1345
    .line 1346
    invoke-virtual {v2, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    if-eqz v0, :cond_25

    .line 1351
    .line 1352
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1353
    .line 1354
    .line 1355
    goto :goto_5

    .line 1356
    :cond_26
    new-instance v6, LX/IXm;

    .line 1357
    .line 1358
    sget-object v0, LX/01l;->A0W:Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-direct {v6, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, LX/IWl;->A01:LX/IWl;

    .line 1364
    .line 1365
    invoke-virtual {v6, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v1, LX/23v;->A0s:LX/23v;

    .line 1369
    .line 1370
    const-string v0, "throwback_cameraroll"

    .line 1371
    .line 1372
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    const/4 v0, 0x1

    .line 1377
    iput-boolean v0, v3, LX/74X;->A1H:Z

    .line 1378
    .line 1379
    iput-boolean v0, v3, LX/74X;->A1N:Z

    .line 1380
    .line 1381
    iput-boolean v0, v3, LX/74X;->A1d:Z

    .line 1382
    .line 1383
    new-instance v2, LX/HQ0;

    .line 1384
    .line 1385
    invoke-direct {v2}, LX/HQ0;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v0

    .line 1392
    iput-wide v0, v2, LX/HQ0;->A00:J

    .line 1393
    .line 1394
    invoke-static {v11}, LX/IgI;->A00(Ljava/lang/String;)LX/IgI;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v2, v0}, LX/HQ0;->A00(LX/IgI;)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v0, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 1402
    .line 1403
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ThrowbackCard;-><init>(LX/HQ0;)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v0, v3, LX/74X;->A0l:Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 1407
    .line 1408
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iput-object v0, v6, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1413
    .line 1414
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v6, v0}, LX/IXm;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v4, v6}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    const/4 v2, 0x4

    .line 1426
    const/16 v1, 0x3c

    .line 1427
    .line 1428
    iget-object v0, v5, LX/8lI;->A00:LX/0li;

    .line 1429
    .line 1430
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, LX/0G7;

    .line 1435
    .line 1436
    iget-object v0, v0, LX/0G7;->A08:LX/0Ma;

    .line 1437
    .line 1438
    invoke-virtual {v0, v3, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :cond_27
    iget-object v3, v0, LX/HPf;->A05:LX/1EO;

    .line 1443
    .line 1444
    const/16 v2, 0x2e

    .line 1445
    .line 1446
    invoke-interface {v3, v2, v9}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    instance-of v3, v2, LX/2BP;

    .line 1451
    .line 1452
    if-eqz v3, :cond_2d

    .line 1453
    .line 1454
    check-cast v2, LX/2BP;

    .line 1455
    .line 1456
    invoke-interface {v2}, LX/2BP;->BLJ()Lcom/google/common/collect/ImmutableList;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    :goto_6
    iget-object v4, v0, LX/HPf;->A05:LX/1EO;

    .line 1461
    .line 1462
    const/4 v3, 0x0

    .line 1463
    invoke-interface {v4, v11, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    const/16 v3, 0xf5

    .line 1472
    .line 1473
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-static {v8, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-nez v3, :cond_37

    .line 1482
    .line 1483
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-nez v3, :cond_37

    .line 1488
    .line 1489
    if-eqz v2, :cond_37

    .line 1490
    .line 1491
    iget-object v3, v9, LX/21q;->A02:Landroid/content/Context;

    .line 1492
    .line 1493
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 1494
    .line 1495
    invoke-static {v1, v9, v13}, LX/4b3;->A0A(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 1500
    .line 1501
    invoke-interface {v1, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 1506
    .line 1507
    invoke-interface {v1, v10}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    iget-object v5, v0, LX/HPf;->A05:LX/1EO;

    .line 1512
    .line 1513
    const/16 v1, 0x30

    .line 1514
    .line 1515
    invoke-interface {v5, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v13

    .line 1519
    iget-object v5, v0, LX/HPf;->A05:LX/1EO;

    .line 1520
    .line 1521
    const/16 v1, 0x33

    .line 1522
    .line 1523
    invoke-interface {v5, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    iget-object v5, v0, LX/HPf;->A05:LX/1EO;

    .line 1528
    .line 1529
    const/16 v1, 0x34

    .line 1530
    .line 1531
    invoke-interface {v5, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    iget-object v5, v0, LX/HPf;->A05:LX/1EO;

    .line 1536
    .line 1537
    move/from16 v1, v19

    .line 1538
    .line 1539
    invoke-interface {v5, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    if-eqz v6, :cond_2c

    .line 1544
    .line 1545
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-nez v5, :cond_2c

    .line 1550
    .line 1551
    const/4 v5, 0x0

    .line 1552
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1557
    .line 1558
    :goto_7
    new-instance v10, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    .line 1559
    .line 1560
    const v5, 0x7f121cd1

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v14

    .line 1567
    const v5, 0x7f121d43

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v15

    .line 1574
    const v5, 0x7f121d42

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v16

    .line 1581
    const-string v5, "friendversary"

    .line 1582
    .line 1583
    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    const/16 v7, 0x12b

    .line 1588
    .line 1589
    invoke-static {v7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v17

    .line 1593
    if-nez v8, :cond_28

    .line 1594
    .line 1595
    const-string v7, "faceversary"

    .line 1596
    .line 1597
    invoke-static {v4, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v7

    .line 1601
    if-nez v7, :cond_28

    .line 1602
    .line 1603
    const-string v7, "mle"

    .line 1604
    .line 1605
    invoke-static {v4, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    if-eqz v7, :cond_2b

    .line 1610
    .line 1611
    const/16 v7, 0x12a

    .line 1612
    .line 1613
    invoke-static {v7}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v17

    .line 1617
    :cond_28
    :goto_8
    invoke-static {v9}, LX/HPf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v18

    .line 1621
    if-eqz v6, :cond_2a

    .line 1622
    .line 1623
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    :goto_9
    invoke-static {v6}, LX/HPf;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v19

    .line 1631
    invoke-direct/range {v10 .. v19}, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1632
    .line 1633
    .line 1634
    if-eqz v2, :cond_2f

    .line 1635
    .line 1636
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v7

    .line 1640
    :cond_29
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_2f

    .line 1645
    .line 1646
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1651
    .line 1652
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    if-eqz v2, :cond_29

    .line 1657
    .line 1658
    new-instance v6, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    .line 1659
    .line 1660
    invoke-direct {v6, v2}, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;-><init>(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v2, v10, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;->A09:Ljava/util/List;

    .line 1664
    .line 1665
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    goto :goto_a

    .line 1669
    :cond_2a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v6

    .line 1677
    goto :goto_9

    .line 1678
    :cond_2b
    const-string v17, "GoodwillCampaign"

    .line 1679
    .line 1680
    goto :goto_8

    .line 1681
    :cond_2c
    const/4 v6, 0x0

    .line 1682
    goto :goto_7

    .line 1683
    :cond_2d
    if-eqz v2, :cond_2e

    .line 1684
    .line 1685
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 1686
    .line 1687
    goto/16 :goto_6

    .line 1688
    .line 1689
    :cond_2e
    const/4 v2, 0x0

    .line 1690
    goto/16 :goto_6

    .line 1691
    .line 1692
    :cond_2f
    const/4 v2, 0x2

    .line 1693
    invoke-static {v2}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v9

    .line 1697
    array-length v8, v9

    .line 1698
    const/4 v7, 0x0

    .line 1699
    :goto_b
    if-ge v7, v8, :cond_31

    .line 1700
    .line 1701
    aget-object v6, v9, v7

    .line 1702
    .line 1703
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    rsub-int/lit8 v2, v2, 0x1

    .line 1708
    .line 1709
    if-eqz v2, :cond_30

    .line 1710
    .line 1711
    const-string v2, "allowed"

    .line 1712
    .line 1713
    :goto_c
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-nez v2, :cond_32

    .line 1718
    .line 1719
    add-int/lit8 v7, v7, 0x1

    .line 1720
    .line 1721
    goto :goto_b

    .line 1722
    :cond_30
    const-string v2, "denied"

    .line 1723
    .line 1724
    goto :goto_c

    .line 1725
    :cond_31
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 1726
    .line 1727
    :cond_32
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1728
    .line 1729
    .line 1730
    move-result v6

    .line 1731
    const/4 v2, 0x0

    .line 1732
    const/4 v1, 0x0

    .line 1733
    if-eq v6, v1, :cond_36

    .line 1734
    .line 1735
    new-array v6, v2, [Ljava/lang/String;

    .line 1736
    .line 1737
    :goto_d
    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-eqz v1, :cond_34

    .line 1742
    .line 1743
    const-string v2, "friendversary_collage"

    .line 1744
    .line 1745
    :cond_33
    :goto_e
    new-instance v4, Landroid/content/Intent;

    .line 1746
    .line 1747
    const-class v1, Lcom/facebook/goodwill/composer/GoodwillComposerActivity;

    .line 1748
    .line 1749
    invoke-direct {v4, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1750
    .line 1751
    .line 1752
    const-string v1, "STEPS"

    .line 1753
    .line 1754
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1755
    .line 1756
    .line 1757
    const-string v1, "INPUT"

    .line 1758
    .line 1759
    invoke-virtual {v4, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1760
    .line 1761
    .line 1762
    const-string v1, "OUTPUT"

    .line 1763
    .line 1764
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1765
    .line 1766
    .line 1767
    const/4 v2, 0x1

    .line 1768
    const/16 v1, 0x2510

    .line 1769
    .line 1770
    iget-object v0, v0, LX/HPf;->A02:LX/0li;

    .line 1771
    .line 1772
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 1777
    .line 1778
    invoke-interface {v0, v4, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :cond_34
    const-string v1, "faceversary"

    .line 1783
    .line 1784
    invoke-static {v4, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_35

    .line 1789
    .line 1790
    const-string v2, "faceversary_collage"

    .line 1791
    .line 1792
    goto :goto_e

    .line 1793
    :cond_35
    const-string v2, "mle"

    .line 1794
    .line 1795
    invoke-static {v4, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    if-nez v1, :cond_33

    .line 1800
    .line 1801
    const-string v2, "unknown"

    .line 1802
    .line 1803
    goto :goto_e

    .line 1804
    :cond_36
    const-string v1, "photos"

    .line 1805
    .line 1806
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    goto :goto_d

    .line 1811
    :cond_37
    move-object v8, v2

    .line 1812
    monitor-enter v0

    .line 1813
    :try_start_0
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 1814
    .line 1815
    iget-object v4, v9, LX/21q;->A02:Landroid/content/Context;

    .line 1816
    .line 1817
    const-class v3, Landroid/app/Activity;

    .line 1818
    .line 1819
    invoke-static {v4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    invoke-direct {v11, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iput-object v11, v0, LX/HPf;->A03:Ljava/lang/ref/WeakReference;

    .line 1827
    .line 1828
    iget-object v3, v0, LX/HPf;->A05:LX/1EO;

    .line 1829
    .line 1830
    invoke-interface {v3, v10}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-static {v3, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-eqz v3, :cond_3e

    .line 1839
    .line 1840
    iget-object v1, v0, LX/HPf;->A06:LX/4b8;

    .line 1841
    .line 1842
    iget-object v3, v1, LX/4b8;->A00:Ljava/lang/String;

    .line 1843
    .line 1844
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 1845
    .line 1846
    invoke-static {v1, v9, v13}, LX/4b3;->A0A(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    const/4 v2, 0x0

    .line 1851
    const/4 v7, 0x0

    .line 1852
    if-eqz v4, :cond_39

    .line 1853
    .line 1854
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    if-nez v1, :cond_39

    .line 1859
    .line 1860
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1865
    .line 1866
    :goto_f
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    const/16 v1, 0x12f

    .line 1871
    .line 1872
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v1

    .line 1880
    iput-wide v1, v4, LX/74e;->A00:J

    .line 1881
    .line 1882
    sget-object v1, LX/3f3;->A0E:LX/3f3;

    .line 1883
    .line 1884
    invoke-virtual {v4, v1}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    const/16 v1, 0x651

    .line 1889
    .line 1890
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    if-eqz v1, :cond_38

    .line 1895
    .line 1896
    const/16 v1, 0x651

    .line 1897
    .line 1898
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    const/16 v1, 0x2e2

    .line 1903
    .line 1904
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    :cond_38
    invoke-virtual {v4, v7}, LX/74e;->A04(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    const/16 v1, 0x25f

    .line 1912
    .line 1913
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-virtual {v4, v1}, LX/74e;->A03(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v4}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v7

    .line 1924
    iget-object v4, v9, LX/21q;->A02:Landroid/content/Context;

    .line 1925
    .line 1926
    const v2, 0x7f121d44

    .line 1927
    .line 1928
    .line 1929
    const/16 v1, 0x25f

    .line 1930
    .line 1931
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v8

    .line 1943
    sget-object v2, LX/23v;->A0q:LX/23v;

    .line 1944
    .line 1945
    const-string v1, "goodwillMessageAndPostPartDefinition"

    .line 1946
    .line 1947
    invoke-static {v2, v1}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v6

    .line 1951
    const/4 v4, 0x2

    .line 1952
    const/16 v2, 0x6243

    .line 1953
    .line 1954
    iget-object v1, v0, LX/HPf;->A02:LX/0li;

    .line 1955
    .line 1956
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    check-cast v2, LX/4wh;

    .line 1961
    .line 1962
    new-instance v1, Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfig;

    .line 1963
    .line 1964
    invoke-direct {v1, v8}, Lcom/facebook/goodwill/composer/GoodwillFriendsBirthdayComposerPluginConfig;-><init>(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v2, v1}, LX/4wh;->A01(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    iput-object v1, v6, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 1972
    .line 1973
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    sget-object v1, LX/23v;->A0q:LX/23v;

    .line 1978
    .line 1979
    invoke-virtual {v2, v1}, LX/74a;->A02(LX/23v;)V

    .line 1980
    .line 1981
    .line 1982
    const-string v1, "goodwillBirthdayPromo"

    .line 1983
    .line 1984
    invoke-virtual {v2, v1}, LX/74a;->A03(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v2}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    invoke-virtual {v6, v1}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v6, v7}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v1, 0x1

    .line 1998
    iput-boolean v1, v6, LX/74X;->A1d:Z

    .line 1999
    .line 2000
    const-string v1, "top_friend_birthday_promotion"

    .line 2001
    .line 2002
    iput-object v1, v6, LX/74X;->A17:Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-virtual {v6}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v4

    .line 2008
    iget-object v8, v0, LX/HPf;->A06:LX/4b8;

    .line 2009
    .line 2010
    iget-object v1, v0, LX/HPf;->A00:LX/2Gw;

    .line 2011
    .line 2012
    if-nez v1, :cond_3d

    .line 2013
    .line 2014
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 2015
    .line 2016
    invoke-interface {v1, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v10

    .line 2020
    iget-object v5, v0, LX/HPf;->A05:LX/1EO;

    .line 2021
    .line 2022
    iget-object v1, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    check-cast v2, LX/21q;

    .line 2029
    .line 2030
    const/16 v1, 0x2e

    .line 2031
    .line 2032
    invoke-interface {v5, v1, v2}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    instance-of v1, v2, LX/2BP;

    .line 2037
    .line 2038
    if-eqz v1, :cond_3a

    .line 2039
    .line 2040
    check-cast v2, LX/2BP;

    .line 2041
    .line 2042
    invoke-interface {v2}, LX/2BP;->BLJ()Lcom/google/common/collect/ImmutableList;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    goto :goto_10

    .line 2047
    :cond_39
    move-object v6, v7

    .line 2048
    goto/16 :goto_f

    .line 2049
    .line 2050
    :cond_3a
    if-eqz v2, :cond_3b

    .line 2051
    .line 2052
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 2053
    .line 2054
    goto :goto_10

    .line 2055
    :cond_3b
    const/4 v2, 0x0

    .line 2056
    :goto_10
    if-eqz v2, :cond_3c

    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-nez v1, :cond_3c

    .line 2063
    .line 2064
    const-string v11, "friend_birthday_photo"

    .line 2065
    .line 2066
    goto :goto_11

    .line 2067
    :cond_3c
    const-string v11, "friend_birthday_profile_picture"

    .line 2068
    .line 2069
    :goto_11
    const/4 v5, 0x3

    .line 2070
    const v2, 0xc5c5

    .line 2071
    .line 2072
    .line 2073
    iget-object v1, v0, LX/HPf;->A02:LX/0li;

    .line 2074
    .line 2075
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    check-cast v7, LX/HPh;

    .line 2080
    .line 2081
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 2082
    .line 2083
    invoke-direct {v12, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2084
    .line 2085
    .line 2086
    move-object v9, v10

    .line 2087
    new-instance v6, LX/FgC;

    .line 2088
    .line 2089
    invoke-direct/range {v6 .. v12}, LX/FgC;-><init>(LX/HPh;LX/4b8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2090
    .line 2091
    .line 2092
    const/16 v5, 0x2133

    .line 2093
    .line 2094
    iget-object v2, v7, LX/HPh;->A00:LX/0li;

    .line 2095
    .line 2096
    const/4 v1, 0x3

    .line 2097
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    check-cast v1, LX/0qn;

    .line 2102
    .line 2103
    invoke-interface {v1}, LX/0qn;->C2I()LX/0rW;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    const-string v1, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 2108
    .line 2109
    invoke-virtual {v2, v1, v6}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    iput-object v1, v0, LX/HPf;->A00:LX/2Gw;

    .line 2117
    .line 2118
    invoke-interface {v1}, LX/2Gw;->CyN()V

    .line 2119
    .line 2120
    .line 2121
    :cond_3d
    const/4 v1, 0x1

    .line 2122
    iput-boolean v1, v0, LX/HPf;->A04:Z

    .line 2123
    .line 2124
    invoke-direct {v0, v4, v3}, LX/HPf;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    goto/16 :goto_16

    .line 2128
    .line 2129
    :cond_3e
    iget-object v3, v0, LX/HPf;->A05:LX/1EO;

    .line 2130
    .line 2131
    invoke-static {v3, v9, v13}, LX/4b3;->A0A(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v11

    .line 2135
    iget-object v4, v0, LX/HPf;->A05:LX/1EO;

    .line 2136
    .line 2137
    const/16 v3, 0x33

    .line 2138
    .line 2139
    invoke-interface {v4, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    iget-object v3, v0, LX/HPf;->A05:LX/1EO;

    .line 2144
    .line 2145
    invoke-interface {v3, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v15

    .line 2149
    iget-object v5, v0, LX/HPf;->A05:LX/1EO;

    .line 2150
    .line 2151
    const/16 v3, 0x34

    .line 2152
    .line 2153
    invoke-interface {v5, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v13

    .line 2157
    iget-object v5, v0, LX/HPf;->A05:LX/1EO;

    .line 2158
    .line 2159
    const/16 v3, 0x32

    .line 2160
    .line 2161
    invoke-interface {v5, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v10

    .line 2165
    iget-object v3, v0, LX/HPf;->A05:LX/1EO;

    .line 2166
    .line 2167
    invoke-interface {v3, v14}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v14

    .line 2171
    iget-object v3, v0, LX/HPf;->A05:LX/1EO;

    .line 2172
    .line 2173
    invoke-static {v3, v9, v1}, LX/4b3;->A0B(LX/1EO;LX/21q;I)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v12

    .line 2177
    iget-object v1, v0, LX/HPf;->A05:LX/1EO;

    .line 2178
    .line 2179
    invoke-static {v1, v9, v7}, LX/HPk;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v3

    .line 2183
    new-instance v7, LX/IoZ;

    .line 2184
    .line 2185
    const/4 v1, 0x0

    .line 2186
    invoke-direct {v7, v1, v1}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v1

    .line 2193
    const/4 v6, 0x0

    .line 2194
    if-nez v1, :cond_3f

    .line 2195
    .line 2196
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    const/16 v1, 0x1e

    .line 2201
    .line 2202
    invoke-virtual {v5, v10, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    const-string v1, "Photo"

    .line 2210
    .line 2211
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    const/4 v1, 0x2

    .line 2216
    invoke-virtual {v5, v9, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v10

    .line 2223
    :goto_12
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    const/4 v9, 0x0

    .line 2228
    if-nez v1, :cond_40

    .line 2229
    .line 2230
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v5

    .line 2234
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2235
    .line 2236
    goto :goto_13

    .line 2237
    :cond_3f
    move-object v10, v6

    .line 2238
    goto :goto_12

    .line 2239
    :cond_40
    move-object v5, v6

    .line 2240
    :goto_13
    const/4 v11, 0x0

    .line 2241
    if-eqz v2, :cond_41

    .line 2242
    .line 2243
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    if-nez v1, :cond_41

    .line 2248
    .line 2249
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    if-eqz v1, :cond_41

    .line 2254
    .line 2255
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2260
    .line 2261
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    if-eqz v1, :cond_41

    .line 2266
    .line 2267
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2272
    .line 2273
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    if-eqz v1, :cond_41

    .line 2282
    .line 2283
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2288
    .line 2289
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v1

    .line 2297
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    if-eqz v1, :cond_41

    .line 2302
    .line 2303
    const/4 v11, 0x1

    .line 2304
    :cond_41
    if-nez v11, :cond_42

    .line 2305
    .line 2306
    if-eqz v10, :cond_44

    .line 2307
    .line 2308
    :cond_42
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    const/16 v1, 0x1d

    .line 2313
    .line 2314
    invoke-virtual {v2, v4, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 2315
    .line 2316
    .line 2317
    if-nez v10, :cond_43

    .line 2318
    .line 2319
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2324
    .line 2325
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v10

    .line 2329
    :cond_43
    invoke-virtual {v2, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v6

    .line 2336
    :cond_44
    if-eqz v3, :cond_45

    .line 2337
    .line 2338
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOx()LX/5HE;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    if-eqz v1, :cond_45

    .line 2343
    .line 2344
    instance-of v1, v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 2345
    .line 2346
    if-eqz v1, :cond_45

    .line 2347
    .line 2348
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 2349
    .line 2350
    .line 2351
    move-result v1

    .line 2352
    if-eqz v1, :cond_45

    .line 2353
    .line 2354
    iput-object v3, v7, LX/IoZ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2355
    .line 2356
    :cond_45
    invoke-static {}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A00()LX/74X;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    sget-object v1, LX/3eW;->A05:LX/3eW;

    .line 2361
    .line 2362
    invoke-virtual {v4, v1}, LX/74X;->A06(LX/3eW;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A00()LX/74a;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    sget-object v1, LX/23v;->A0p:LX/23v;

    .line 2370
    .line 2371
    invoke-virtual {v2, v1}, LX/74a;->A02(LX/23v;)V

    .line 2372
    .line 2373
    .line 2374
    const-string v1, "onThisDayFriendversaryCard"

    .line 2375
    .line 2376
    invoke-virtual {v2, v1}, LX/74a;->A03(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v2}, LX/74a;->A00()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    invoke-virtual {v4, v1}, LX/74X;->A03(Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;)V

    .line 2384
    .line 2385
    .line 2386
    new-instance v3, LX/HQ0;

    .line 2387
    .line 2388
    invoke-direct {v3}, LX/HQ0;-><init>()V

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2392
    .line 2393
    .line 2394
    move-result-wide v1

    .line 2395
    iput-wide v1, v3, LX/HQ0;->A00:J

    .line 2396
    .line 2397
    invoke-static {v13}, LX/HPf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    invoke-static {v1}, LX/IgI;->A00(Ljava/lang/String;)LX/IgI;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    invoke-virtual {v3, v1}, LX/HQ0;->A00(LX/IgI;)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v1, Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 2409
    .line 2410
    invoke-direct {v1, v3}, Lcom/facebook/ipc/composer/model/ThrowbackCard;-><init>(LX/HQ0;)V

    .line 2411
    .line 2412
    .line 2413
    iput-object v1, v4, LX/74X;->A0l:Lcom/facebook/ipc/composer/model/ThrowbackCard;

    .line 2414
    .line 2415
    iput-object v6, v7, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2416
    .line 2417
    invoke-virtual {v7}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    iput-object v1, v4, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 2422
    .line 2423
    const/4 v1, 0x1

    .line 2424
    iput-boolean v1, v4, LX/74X;->A1d:Z

    .line 2425
    .line 2426
    if-eqz v5, :cond_46

    .line 2427
    .line 2428
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    goto :goto_14

    .line 2433
    :cond_46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    :goto_14
    invoke-static {v1}, LX/HPf;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    invoke-virtual {v4, v1}, LX/74X;->A08(Lcom/google/common/collect/ImmutableList;)V

    .line 2446
    .line 2447
    .line 2448
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2449
    :try_start_1
    iput-boolean v9, v0, LX/HPf;->A04:Z

    .line 2450
    .line 2451
    iget-object v3, v0, LX/HPf;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2452
    .line 2453
    const/4 v2, 0x0

    .line 2454
    const/4 v1, 0x1

    .line 2455
    if-eqz v3, :cond_47

    .line 2456
    .line 2457
    iput-boolean v1, v0, LX/HPf;->A04:Z

    .line 2458
    .line 2459
    iput-object v3, v4, LX/74X;->A03:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2460
    .line 2461
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    invoke-direct {v0, v1, v2}, LX/HPf;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    goto :goto_15

    .line 2469
    :cond_47
    if-eqz v12, :cond_48

    .line 2470
    .line 2471
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A53(LX/1CS;)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v13

    .line 2475
    if-eqz v13, :cond_48

    .line 2476
    .line 2477
    const/4 v2, 0x5

    .line 2478
    const v1, 0xe021

    .line 2479
    .line 2480
    .line 2481
    iget-object v3, v0, LX/HPf;->A02:LX/0li;

    .line 2482
    .line 2483
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v10

    .line 2487
    check-cast v10, LX/HgT;

    .line 2488
    .line 2489
    const-string v11, "native_template_minutiae"

    .line 2490
    .line 2491
    const/4 v2, 0x6

    .line 2492
    const/16 v1, 0x207b

    .line 2493
    .line 2494
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v12

    .line 2498
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 2499
    .line 2500
    new-instance v1, LX/HPg;

    .line 2501
    .line 2502
    invoke-direct {v1, v0, v4}, LX/HPg;-><init>(LX/HPf;LX/74X;)V

    .line 2503
    .line 2504
    .line 2505
    move-object v15, v1

    .line 2506
    invoke-virtual/range {v10 .. v15}, LX/HgT;->A00(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Ljava/lang/String;LX/18F;)V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_15

    .line 2510
    :cond_48
    iput-boolean v1, v0, LX/HPf;->A04:Z

    .line 2511
    .line 2512
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-direct {v0, v1, v2}, LX/HPf;->A02(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2517
    .line 2518
    .line 2519
    :goto_15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2520
    :goto_16
    monitor-exit v0

    .line 2521
    return-void

    .line 2522
    :catchall_0
    :try_start_3
    move-exception v1

    .line 2523
    monitor-exit v0

    .line 2524
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2525
    :catchall_1
    move-exception v1

    .line 2526
    monitor-exit v0

    .line 2527
    throw v1
.end method
