.class public final LX/JTN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JTS;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JTN;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/JTN;
    .locals 4

    .line 0
    const-class v3, LX/JTN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/JTN;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/JTN;->A01:LX/0qo;
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
    sget-object v0, LX/JTN;->A01:LX/0qo;

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
    sget-object v1, LX/JTN;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/JTN;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/JTN;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/JTN;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/JTN;
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
    sget-object v0, LX/JTN;->A01:LX/0qo;

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
.method public final Bnk(Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/Integer;Lcom/facebook/composer/media/ComposerMedia;ZLcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/ipc/media/data/LocalMediaData;)Z
    .locals 6

    .line 0
    iget-object v4, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_9

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-nez p4, :cond_4

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;->A05:Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;->A04:Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :cond_1
    return v5

    .line 33
    :cond_2
    if-eqz p6, :cond_3

    .line 34
    .line 35
    iget-object v0, p6, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 38
    .line 39
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p2, v0, :cond_6

    .line 49
    .line 50
    const/16 v1, 0x2392

    .line 51
    .line 52
    iget-object v0, p0, LX/JTN;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1Ns;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/1Ns;->A0N(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    return v5

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    return v5

    .line 71
    :cond_6
    if-nez v2, :cond_9

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;->A02:Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    const/16 v1, 0x2392

    .line 82
    .line 83
    iget-object v0, p0, LX/JTN;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Ns;

    .line 90
    .line 91
    const/16 v2, 0x20ff

    .line 92
    .line 93
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/2GK;

    .line 100
    .line 101
    const-wide v0, 0x104190001132aL

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
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/Au3;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x39cc2358

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const v0, -0x4109d2cb

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    const v0, 0x9d41058

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    const v0, 0x15f39145

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const v0, 0x3a769f9f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const v0, 0x590868fb

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    const v0, 0x689c6ac8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    const v0, 0x10c3cd5c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const v0, 0x38203e81

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    :cond_7
    const/4 v0, 0x0

    .line 199
    :cond_8
    return v0

    .line 200
    :cond_9
    return v3
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
