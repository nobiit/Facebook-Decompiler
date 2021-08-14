.class public final LX/HUE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A05:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A02:LX/0AH;

.field public final A03:LX/Gnb;

.field public final A04:LX/1ih;


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
    iput-object v1, p0, LX/HUE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUE;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 16
    .line 17
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HUE;->A02:LX/0AH;

    .line 22
    .line 23
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HUE;->A04:LX/1ih;

    .line 28
    .line 29
    new-instance v0, LX/Gnb;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/Gnb;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HUE;->A03:LX/Gnb;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static final A00(LX/0kw;)LX/HUE;
    .locals 4

    .line 0
    const-class v3, LX/HUE;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HUE;->A05:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HUE;->A05:LX/0qo;
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
    sget-object v0, LX/HUE;->A05:LX/0qo;

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
    sget-object v1, LX/HUE;->A05:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/HUE;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HUE;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HUE;->A05:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HUE;
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
    sget-object v0, LX/HUE;->A05:LX/0qo;

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

.method public static A01(LX/HUE;Lcom/facebook/api/ufiservices/common/AddCommentParams;LX/HUh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/HUE;->A03:LX/Gnb;

    .line 5
    .line 6
    const-class v1, LX/Gnb;

    .line 7
    .line 8
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x56

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x91

    .line 18
    .line 19
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x7a

    .line 25
    .line 26
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 30
    .line 31
    const/16 v0, 0x1bb

    .line 32
    .line 33
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0xd4

    .line 55
    .line 56
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    new-instance v10, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 85
    .line 86
    const/16 v0, 0x1ba

    .line 87
    .line 88
    invoke-direct {v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5T()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x52

    .line 100
    .line 101
    invoke-virtual {v10, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 105
    .line 106
    const/16 v0, 0x1bc

    .line 107
    .line 108
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x12

    .line 112
    .line 113
    invoke-virtual {v8, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x5b

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x7e

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x24

    .line 142
    .line 143
    invoke-virtual {v8, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/16 v0, 0x17

    .line 151
    .line 152
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x1e

    .line 156
    .line 157
    invoke-virtual {v7, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 v2, 0x0

    .line 163
    :goto_1
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A06:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_17

    .line 166
    .line 167
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    :cond_2
    const-string v0, "Cannot post an attachment media alongside a gif or a place recommendation, posting just attachment media"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 191
    .line 192
    const/16 v0, 0x2a

    .line 193
    .line 194
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A06:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0x52

    .line 200
    .line 201
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 210
    .line 211
    const/16 v0, 0x51

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v0, "media"

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A00()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    const/16 v0, 0x27

    .line 245
    .line 246
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 250
    .line 251
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    const/16 v0, 0x7b

    .line 260
    .line 261
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 265
    .line 266
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_7

    .line 273
    .line 274
    const-string v0, "feedback_referrer"

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0D:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    const/16 v0, 0xb7

    .line 290
    .line 291
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v2, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A09:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    const/4 v6, -0x1

    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_4
    packed-switch v6, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_5
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    const/16 v0, 0x67

    .line 321
    .line 322
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    :cond_b
    iget-boolean v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0L:Z

    .line 326
    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    iget v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A01:I

    .line 330
    .line 331
    if-lez v0, :cond_16

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "live_video_timestamp"

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0E:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    const-string v1, "DEFAULT"

    .line 347
    .line 348
    const-string v0, "live_video_quick_comment_quality"

    .line 349
    .line 350
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-boolean v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0K:Z

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "enable_pre_mutation_check"

    .line 360
    .line 361
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0G:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    const/16 v0, 0x47a

    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0H:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v1, :cond_e

    .line 380
    .line 381
    const-string v0, "reply_comment_parent_fbid"

    .line 382
    .line 383
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0F:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_f

    .line 389
    .line 390
    const/16 v0, 0x9c

    .line 391
    .line 392
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    :cond_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    iget-object v0, v3, LX/Gnb;->A04:LX/01A;

    .line 398
    .line 399
    invoke-interface {v0}, LX/01A;->now()J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    long-to-int v2, v0

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0G(Ljava/lang/Integer;I)V

    .line 414
    .line 415
    .line 416
    new-instance v6, LX/Abg;

    .line 417
    .line 418
    invoke-direct {v6}, LX/Abg;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, LX/39Q;->A01(LX/1CE;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v3, LX/Gnb;->A06:LX/1K3;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/1K3;->A02()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "sticker_labels_enabled"

    .line 435
    .line 436
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    const-string v0, "input"

    .line 440
    .line 441
    invoke-virtual {v6, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v3, LX/Gnb;->A03:LX/3UC;

    .line 445
    .line 446
    invoke-virtual {v0, v6}, LX/3UC;->A01(LX/1CE;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "profile_image_size"

    .line 462
    .line 463
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/Gnb;->A05:LX/1EL;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "nt_context"

    .line 473
    .line 474
    invoke-virtual {v6, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, LX/Gnb;->A02:LX/5Cr;

    .line 478
    .line 479
    invoke-virtual {v0}, LX/5Cr;->A07()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x58

    .line 488
    .line 489
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    const/16 v2, 0x2883

    .line 497
    .line 498
    iget-object v1, v3, LX/Gnb;->A00:LX/0li;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, LX/30h;

    .line 506
    .line 507
    const/16 v1, 0x20ff

    .line 508
    .line 509
    iget-object v0, v8, LX/30h;->A00:LX/0li;

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, LX/2GK;

    .line 517
    .line 518
    const-wide v0, 0x1034e00031082L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 524
    .line 525
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_10

    .line 530
    .line 531
    const/16 v1, 0x20ff

    .line 532
    .line 533
    iget-object v0, v8, LX/30h;->A00:LX/0li;

    .line 534
    .line 535
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, LX/2GK;

    .line 540
    .line 541
    const-wide v0, 0x1034e0014108cL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "include_comment_parent_feedback"

    .line 558
    .line 559
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 560
    .line 561
    .line 562
    const/16 v1, 0x2008

    .line 563
    .line 564
    iget-object v0, v3, LX/Gnb;->A00:LX/0li;

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x28

    .line 581
    .line 582
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-class v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 594
    .line 595
    const-string v1, "Feedback"

    .line 596
    .line 597
    const v0, -0x15d86ad1

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 605
    .line 606
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A09:Ljava/lang/String;

    .line 607
    .line 608
    const/16 v0, 0x11

    .line 609
    .line 610
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0C:Ljava/lang/String;

    .line 614
    .line 615
    const/16 v0, 0x17

    .line 616
    .line 617
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 621
    .line 622
    if-nez v1, :cond_14

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    :goto_7
    move-object v8, v1

    .line 626
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/4 v0, 0x0

    .line 631
    if-eqz v1, :cond_11

    .line 632
    .line 633
    instance-of v1, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 634
    .line 635
    if-eqz v1, :cond_11

    .line 636
    .line 637
    check-cast v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 638
    .line 639
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_11

    .line 644
    .line 645
    const v1, 0x3676bb8

    .line 646
    .line 647
    .line 648
    const-string v0, "Comment"

    .line 649
    .line 650
    invoke-interface {v2, v0, v7, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 655
    .line 656
    :cond_11
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/16 v1, 0x11

    .line 665
    .line 666
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 670
    .line 671
    const v1, 0x3676bb8

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 679
    .line 680
    const-string v0, "optimistic_added_comment"

    .line 681
    .line 682
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 683
    .line 684
    .line 685
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 686
    .line 687
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 688
    .line 689
    .line 690
    if-eqz v1, :cond_12

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_12

    .line 697
    .line 698
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_12
    const-string v0, "optimistic_added_comment_type_model"

    .line 707
    .line 708
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 709
    .line 710
    .line 711
    const v0, -0x15d86ad1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 719
    .line 720
    new-instance v2, LX/5Oc;

    .line 721
    .line 722
    invoke-direct {v2, v6}, LX/5Oc;-><init>(LX/1DF;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v3, LX/Gnb;->A01:LX/0Be;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/0Be;->A09()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "session_id=%s"

    .line 735
    .line 736
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v2, v0}, LX/1DD;->A04(Ljava/lang/String;)LX/1DD;

    .line 741
    .line 742
    .line 743
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 744
    .line 745
    if-eqz v0, :cond_13

    .line 746
    .line 747
    iput-object v0, v2, LX/5Oc;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 748
    .line 749
    :cond_13
    const-string v0, "COMMENT_CREATE_MUTATION_BEGIN"

    .line 750
    .line 751
    invoke-static {p2, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v5, p0, LX/HUE;->A04:LX/1ih;

    .line 755
    .line 756
    new-instance v3, LX/5Og;

    .line 757
    .line 758
    invoke-direct {v3}, LX/5Og;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v2}, LX/5Og;->A02(LX/5Oc;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A00:Ljava/lang/String;

    .line 765
    .line 766
    iput-object v0, v3, LX/5Oh;->A05:Ljava/lang/String;

    .line 767
    .line 768
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 769
    .line 770
    const-wide/16 v0, 0x1

    .line 771
    .line 772
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v0

    .line 776
    iput-wide v0, v3, LX/5Oh;->A03:J

    .line 777
    .line 778
    const/16 v0, 0x64

    .line 779
    .line 780
    iput v0, v3, LX/5Oh;->A01:I

    .line 781
    .line 782
    invoke-virtual {v3}, LX/5Oh;->A00()LX/5Oi;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/5Oj;

    .line 787
    .line 788
    sget-object v0, LX/5Oe;->A02:LX/5Oe;

    .line 789
    .line 790
    invoke-virtual {v5, v1, v0}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    new-instance v1, LX/HUf;

    .line 795
    .line 796
    invoke-direct {v1, p0, p2, p1, v4}, LX/HUf;-><init>(LX/HUE;LX/HUh;Lcom/facebook/api/ufiservices/common/AddCommentParams;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 800
    .line 801
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 802
    .line 803
    .line 804
    return-object v4

    .line 805
    :cond_14
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const v2, 0x3676bb8

    .line 810
    .line 811
    .line 812
    if-eqz v0, :cond_15

    .line 813
    .line 814
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 815
    .line 816
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    :goto_8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 821
    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :cond_15
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 833
    .line 834
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto :goto_8

    .line 839
    :cond_16
    iget v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A01:I

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "vod_video_timestamp"

    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :pswitch_0
    const-string v1, "TAP_IFG_COMMENT_COMPOSER_MORE_SUGGESTIONS"

    .line 850
    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :pswitch_1
    const-string v1, "TAP_IFG_COMMENT_COMPOSER_WITH_SUGGESTIONS"

    .line 854
    .line 855
    goto/16 :goto_5

    .line 856
    .line 857
    :pswitch_2
    const-string v1, "TAP_IFG_COMMENT_COMPOSER_SUGGESTION"

    .line 858
    .line 859
    goto/16 :goto_5

    .line 860
    .line 861
    :pswitch_3
    const-string v1, "TAP_IFG_COMMENT_COMPOSER"

    .line 862
    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :pswitch_4
    const-string v1, "TAP_FEED_INLINE_COMMENT_BOTTOM_SHEET"

    .line 866
    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :pswitch_5
    const-string v1, "TAP_PHOTOS_FEED_FOOTER_COMMENT"

    .line 870
    .line 871
    goto/16 :goto_5

    .line 872
    .line 873
    :pswitch_6
    const-string v1, "TAP_PHOTOS_FEED_BLING_BAR_COMMENT"

    .line 874
    .line 875
    goto/16 :goto_5

    .line 876
    .line 877
    :pswitch_7
    const-string v1, "TAP_FEED_INLINE_COMMENT_COMPOSER"

    .line 878
    .line 879
    goto/16 :goto_5

    .line 880
    .line 881
    :pswitch_8
    const-string v1, "TAP_FEED_INLINE_COMMENT"

    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :pswitch_9
    const-string v1, "TAP_MESSAGE_COMMENT"

    .line 886
    .line 887
    goto/16 :goto_5

    .line 888
    .line 889
    :pswitch_a
    const-string v1, "TAP_BLING_BAR_COMMENT"

    .line 890
    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :pswitch_b
    const-string v1, "TAP_FOOTER_COMMENT"

    .line 894
    .line 895
    goto/16 :goto_5

    .line 896
    .line 897
    :sswitch_0
    const/16 v0, 0x85e

    .line 898
    .line 899
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_9

    .line 908
    .line 909
    const/16 v6, 0x8

    .line 910
    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :sswitch_1
    const/16 v0, 0x85c

    .line 914
    .line 915
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_9

    .line 924
    .line 925
    const/4 v6, 0x7

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :sswitch_2
    const/16 v0, 0x865

    .line 929
    .line 930
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_9

    .line 939
    .line 940
    const/4 v6, 0x6

    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :sswitch_3
    const-string v0, "tap_footer_comment"

    .line 944
    .line 945
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_9

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :sswitch_4
    const/16 v0, 0x864

    .line 955
    .line 956
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_9

    .line 965
    .line 966
    const/4 v6, 0x5

    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :sswitch_5
    const/16 v0, 0x861

    .line 970
    .line 971
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_9

    .line 980
    .line 981
    const/16 v6, 0xa

    .line 982
    .line 983
    goto/16 :goto_4

    .line 984
    .line 985
    :sswitch_6
    const/16 v0, 0x860

    .line 986
    .line 987
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_9

    .line 996
    .line 997
    const/16 v6, 0x9

    .line 998
    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :sswitch_7
    const/16 v0, 0x85f

    .line 1002
    .line 1003
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_9

    .line 1012
    .line 1013
    const/16 v6, 0xb

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :sswitch_8
    const/16 v0, 0x85d    # 3.0E-42f

    .line 1018
    .line 1019
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_9

    .line 1028
    .line 1029
    const/4 v6, 0x4

    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :sswitch_9
    const/16 v0, 0x862

    .line 1033
    .line 1034
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_9

    .line 1043
    .line 1044
    const/4 v6, 0x2

    .line 1045
    goto/16 :goto_4

    .line 1046
    .line 1047
    :sswitch_a
    const/16 v0, 0x859

    .line 1048
    .line 1049
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_9

    .line 1058
    .line 1059
    const/4 v6, 0x1

    .line 1060
    goto/16 :goto_4

    .line 1061
    .line 1062
    :sswitch_b
    const/16 v0, 0x85b

    .line 1063
    .line 1064
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_9

    .line 1073
    .line 1074
    const/4 v6, 0x3

    .line 1075
    goto/16 :goto_4

    .line 1076
    .line 1077
    :cond_17
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0D:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_1a

    .line 1084
    .line 1085
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1086
    .line 1087
    if-eqz v0, :cond_18

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_18

    .line 1094
    .line 1095
    const-string v0, "Cannot post both a gif and a place recommendation, posting just the gif"

    .line 1096
    .line 1097
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_18
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1101
    .line 1102
    const/16 v0, 0x1f

    .line 1103
    .line 1104
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0D:Ljava/lang/String;

    .line 1108
    .line 1109
    const/16 v0, 0xe4

    .line 1110
    .line 1111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0I:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_19

    .line 1121
    .line 1122
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0I:Ljava/lang/String;

    .line 1123
    .line 1124
    const-string v0, "third_party_sticker_id"

    .line 1125
    .line 1126
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_19
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1130
    .line 1131
    const/16 v0, 0x29

    .line 1132
    .line 1133
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    const/16 v0, 0x13

    .line 1137
    .line 1138
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1142
    .line 1143
    const/16 v0, 0x51

    .line 1144
    .line 1145
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v0, 0x19

    .line 1149
    .line 1150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v1, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x4

    .line 1162
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :cond_1a
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1168
    .line 1169
    if-eqz v0, :cond_1b

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_1b

    .line 1176
    .line 1177
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1178
    .line 1179
    const-string v0, "place_list_recommended_page_ids"

    .line 1180
    .line 1181
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    if-nez v2, :cond_4

    .line 1185
    .line 1186
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1187
    .line 1188
    const/16 v0, 0x1bb

    .line 1189
    .line 1190
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    const-string v1, ""

    .line 1194
    .line 1195
    const/16 v0, 0xd4

    .line 1196
    .line 1197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v0, 0x17

    .line 1201
    .line 1202
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_3

    .line 1206
    .line 1207
    :cond_1b
    iget-object v0, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0A:Ljava/lang/String;

    .line 1208
    .line 1209
    if-eqz v0, :cond_4

    .line 1210
    .line 1211
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1212
    .line 1213
    const/16 v0, 0x20

    .line 1214
    .line 1215
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1219
    .line 1220
    const/16 v0, 0x21

    .line 1221
    .line 1222
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0B:Ljava/lang/String;

    .line 1226
    .line 1227
    const/16 v0, 0x74

    .line 1228
    .line 1229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, p1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0A:Ljava/lang/String;

    .line 1233
    .line 1234
    const/16 v0, 0xe4

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const/16 v0, 0x11

    .line 1244
    .line 1245
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1254
    .line 1255
    const/16 v0, 0x51

    .line 1256
    .line 1257
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "file"

    .line 1261
    .line 1262
    goto/16 :goto_2

    .line 1263
    .line 1264
    :sswitch_data_0
    .sparse-switch
        -0x7c3c7b22 -> :sswitch_b
        -0x7a21c1d0 -> :sswitch_a
        -0x6312f275 -> :sswitch_9
        -0x60b2f89f -> :sswitch_8
        -0x4a58934d -> :sswitch_7
        -0x3d26a7ce -> :sswitch_6
        -0x685bf5c -> :sswitch_5
        0x93b014d -> :sswitch_4
        0xe3393d7 -> :sswitch_3
        0x1901edda -> :sswitch_2
        0x48c70c0c -> :sswitch_1
        0x4ed68ad1 -> :sswitch_0
    .end sparse-switch

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/HUI;LX/HUh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/16 v0, 0x295

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p4, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v6, p2, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/facebook/ipc/media/StickerItem;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p3, LX/HUI;->A05:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p3, LX/HUI;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, LX/HUI;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p3, LX/HUI;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, LX/HUI;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/facebook/api/ufiservices/common/AddCommentParams;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Lcom/facebook/api/ufiservices/common/AddCommentParams;-><init>(LX/HUI;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p4}, LX/HUE;->A01(LX/HUE;Lcom/facebook/api/ufiservices/common/AddCommentParams;LX/HUh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    const/16 v0, 0x294

    .line 60
    .line 61
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p4, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    sget-object v1, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    instance-of v0, v6, Lcom/facebook/photos/base/media/VideoItem;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    check-cast v6, Lcom/facebook/photos/base/media/PhotoItem;

    .line 88
    .line 89
    new-instance v5, LX/7E6;

    .line 90
    .line 91
    invoke-direct {v5}, LX/7E6;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 95
    .line 96
    sget-object v4, LX/7Dq;->A03:LX/7Dq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->A00()LX/7Dy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A03()LX/7Ds;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, LX/7Ds;->A04(LX/7Dq;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 123
    .line 124
    invoke-virtual {v5}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 133
    .line 134
    const-string v0, "ATTACHMENT_UPLOAD_BEGIN"

    .line 135
    .line 136
    invoke-static {p4, v0}, LX/HUh;->A00(LX/HUh;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "ATTACHMENT_MEDIA_TYPE"

    .line 144
    .line 145
    invoke-virtual {p4, v0, v1}, LX/HUh;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p3, LX/HUI;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, LX/HUE;->A02:LX/0AH;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 159
    .line 160
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_3
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/16 v0, 0x19

    .line 168
    .line 169
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    packed-switch v0, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_0
    new-instance v0, LX/Ahj;

    .line 186
    .line 187
    invoke-direct {v0}, LX/Ahj;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, LX/Ahj;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v6, v0, LX/Ahj;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 193
    .line 194
    iput-object v1, v0, LX/Ahj;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 195
    .line 196
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;-><init>(LX/Ahj;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "addFileAttachmentParams"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    goto :goto_3

    .line 223
    :pswitch_1
    new-instance v0, LX/Ahj;

    .line 224
    .line 225
    invoke-direct {v0}, LX/Ahj;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, v0, LX/Ahj;->A03:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v6, v0, LX/Ahj;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 231
    .line 232
    iput-object v1, v0, LX/Ahj;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 233
    .line 234
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;-><init>(LX/Ahj;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x515

    .line 246
    .line 247
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, LX/HUE;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 255
    .line 256
    const v1, -0x4b7c140b

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xdc

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_2
    new-instance v4, LX/Ahj;

    .line 263
    .line 264
    invoke-direct {v4}, LX/Ahj;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p1, v4, LX/Ahj;->A03:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v6, v4, LX/Ahj;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 270
    .line 271
    iput-object v1, v4, LX/Ahj;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 272
    .line 273
    iget-object v0, p2, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A02:Landroid/os/Bundle;

    .line 274
    .line 275
    iput-object v0, v4, LX/Ahj;->A00:Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;

    .line 284
    .line 285
    invoke-direct {v1, v4}, Lcom/facebook/api/ufiservices/AddPhotoAttachmentParams;-><init>(LX/Ahj;)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x516

    .line 289
    .line 290
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, LX/HUE;->A01:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 298
    .line 299
    const v1, -0x6e620ec1

    .line 300
    .line 301
    .line 302
    const/16 v0, 0xdd

    .line 303
    .line 304
    :goto_2
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v4, v0, v2, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_3
    new-instance v0, LX/HUg;

    .line 317
    .line 318
    invoke-direct {v0, p0, p4}, LX/HUg;-><init>(LX/HUE;LX/HUh;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 322
    .line 323
    invoke-static {v2, v0, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/HUJ;

    .line 327
    .line 328
    invoke-direct {v0, p0, p2, p3, p4}, LX/HUJ;-><init>(LX/HUE;Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/HUI;LX/HUh;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0, v1}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    nop

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
