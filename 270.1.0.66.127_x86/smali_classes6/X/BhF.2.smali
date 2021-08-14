.class public final LX/BhF;
.super LX/Bh7;
.source ""


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/AQi;

.field public A01:LX/0li;

.field public final A02:LX/7EH;

.field public final A03:LX/Bgn;

.field public final A04:LX/Bi5;

.field public final A05:LX/8BN;

.field public final A06:LX/Aws;

.field public final A07:LX/Bh1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0V:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BhF;->A08:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/app/Activity;LX/Bi5;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/2Ge;Ljava/util/concurrent/Executor;LX/Bh1;LX/D0p;LX/0nB;LX/2Zx;LX/Bh2;LX/Bgn;)V
    .locals 18

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    iget-object v11, v4, LX/Bgm;->A01:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 3
    .line 4
    iget-boolean v12, v4, LX/Bi5;->A04:Z

    .line 5
    .line 6
    const/16 v10, 0x83

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    move-object/from16 v16, p11

    .line 20
    .line 21
    move-object/from16 v2, p12

    .line 22
    .line 23
    move-object/from16 v15, p10

    .line 24
    .line 25
    move-object/from16 v13, p9

    .line 26
    .line 27
    move-object/from16 v14, p8

    .line 28
    .line 29
    move-object/from16 v17, v2

    .line 30
    .line 31
    invoke-direct/range {v5 .. v17}, LX/Bh7;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;LX/2Ge;Ljava/util/concurrent/Executor;Landroid/app/Activity;ILcom/facebook/platform/common/action/PlatformAppCall;ZLX/0nB;LX/D0p;LX/2Zx;LX/Bh2;LX/Bgn;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-direct {v1, v0, v5}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LX/BhF;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v5}, LX/8BN;->A00(LX/0kw;)LX/8BN;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/BhF;->A05:LX/8BN;

    .line 49
    .line 50
    new-instance v0, LX/Aws;

    .line 51
    .line 52
    invoke-direct {v0, v5}, LX/Aws;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/BhF;->A06:LX/Aws;

    .line 56
    .line 57
    new-instance v0, LX/7EH;

    .line 58
    .line 59
    invoke-direct {v0, v5}, LX/7EH;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/BhF;->A02:LX/7EH;

    .line 63
    .line 64
    move-object/from16 v0, p7

    .line 65
    .line 66
    iput-object v0, v3, LX/BhF;->A07:LX/Bh1;

    .line 67
    .line 68
    iput-object v4, v3, LX/BhF;->A04:LX/Bi5;

    .line 69
    .line 70
    new-instance v5, LX/AQi;

    .line 71
    .line 72
    iget-object v6, v0, LX/Bh1;->A01:LX/7GJ;

    .line 73
    .line 74
    iget-object v7, v0, LX/Bh1;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v8, v4, LX/Bi5;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 77
    .line 78
    iget-object v9, v4, LX/Bi5;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v4, LX/Bi5;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, LX/AQi;-><init>(LX/7GJ;Landroid/content/Context;Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v3, LX/BhF;->A00:LX/AQi;

    .line 86
    .line 87
    iput-object v2, v3, LX/BhF;->A03:LX/Bgn;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
    .line 141
    .line 142
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 199
    .line 200
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
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "og:"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/BhF;)Z
    .locals 4

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/BhF;->A01:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0mM;

    .line 9
    .line 10
    iget-object v2, p0, LX/BhF;->A00:LX/AQi;

    .line 11
    .line 12
    iget-boolean v1, v2, LX/AQi;->A01:Z

    .line 13
    .line 14
    const-string v0, "OpenGraphRequest::validate was not called."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/AQi;->A06:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x4d7

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    return v0
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BhF;->A06:LX/Aws;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bh7;->A0A:Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/platform/common/action/PlatformAppCall;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/Aws;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/Bgo;->A07()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "action_processor"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;

    .line 9
    .line 10
    iget-object v0, p0, LX/BhF;->A07:LX/Bh1;

    .line 11
    .line 12
    new-instance v3, LX/AQi;

    .line 13
    .line 14
    iget-object v4, v0, LX/Bh1;->A01:LX/7GJ;

    .line 15
    .line 16
    iget-object v5, v0, LX/Bh1;->A00:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, v0, LX/Bh1;->A02:LX/Bhk;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Bhk;->A01(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 27
    .line 28
    iget-object v7, v2, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v2, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, LX/AQi;-><init>(LX/7GJ;Landroid/content/Context;Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v3}, LX/AQi;->A02()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch LX/AQj; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    iput-object v3, p0, LX/BhF;->A00:LX/AQi;

    .line 47
    .line 48
    :cond_0
    invoke-super {p0, p1}, LX/Bh7;->A08(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Bh7;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BhF;->A00:LX/AQi;

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;-><init>(LX/AQi;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "action_processor"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0A(Ljava/lang/String;)LX/BhD;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Bh7;->A0A(Ljava/lang/String;)LX/BhD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "android_og_dialog"

    .line 5
    .line 6
    iput-object v0, v1, LX/BhD;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ogshare"

    .line 9
    .line 10
    iput-object v0, v1, LX/BhD;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v1
.end method
