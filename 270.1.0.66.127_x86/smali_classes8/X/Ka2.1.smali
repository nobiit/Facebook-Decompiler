.class public final LX/Ka2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ka2;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x7d370362

    .line 7
    .line 8
    .line 9
    const v0, 0xc88a333

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_d

    .line 27
    .line 28
    iget-object v4, p0, LX/Ka2;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A01:LX/7dt;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2j(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/16 v0, 0x296

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    const/4 v0, 0x1

    .line 92
    :goto_1
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A39(LX/1CS;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A09(LX/1CS;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2j(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v5, 0x0

    .line 124
    :cond_5
    :goto_2
    if-nez v5, :cond_c

    .line 125
    .line 126
    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A00:LX/Kaa;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v0, "receivepayload"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Kaa;->A00(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    move-object v1, v7

    .line 136
    const v0, 0x5bcee774

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0x12f

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const v0, -0x19fe30e4

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    const/16 v0, 0x12f

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const v0, -0x72aebfa

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    const/16 v0, 0x12f

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    const/16 v0, 0x12f

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_3
    if-eqz v6, :cond_a

    .line 199
    .line 200
    const/16 v2, 0x9

    .line 201
    .line 202
    const v1, 0x821c

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LX/7XJ;

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    const/16 v1, 0x61b9

    .line 217
    .line 218
    iget-object v0, v5, LX/7XJ;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/4l5;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/4l7;->A02()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    const/16 v0, 0x123

    .line 233
    .line 234
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5, v0, v6}, LX/7XJ;->A01(LX/7XJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    new-instance v6, Ljava/util/LinkedList;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, LX/7gL;->A02(Ljava/lang/Object;)LX/7gL;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    iget-boolean v0, v5, LX/7gL;->A0N:Z

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const v3, 0x7f1225bb

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    const/16 v1, 0x200d

    .line 261
    .line 262
    iget-object v0, v4, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A03:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v0}, LX/7gL;->A06(Ljava/lang/String;)LX/7gL;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :cond_b
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v3, v4, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A01:LX/7dt;

    .line 286
    .line 287
    sget-object v2, LX/7ZW;->A02:LX/7ZW;

    .line 288
    .line 289
    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/store/LiveStreamingCommentsModel;->A04:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-interface {v3, v2, v6, v1, v0}, LX/7dt;->CFk(LX/7ZW;Ljava/util/List;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_c
    monitor-exit v4

    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v4

    .line 299
    throw v0

    .line 300
    :cond_d
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
