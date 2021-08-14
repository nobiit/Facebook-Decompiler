.class public final LX/E2O;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:D

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/E2O;->A01:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x41c7

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3AM;

    .line 19
    .line 20
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x402b30076008fL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/E2O;->A00:D

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3xk;)V
    .locals 8

    .line 0
    const/16 v2, 0x41c7

    .line 1
    .line 2
    iget-object v1, p0, LX/E2O;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3AM;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3AM;->A0k(Ljava/lang/Integer;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v5, p2, LX/3xk;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    invoke-static {v5}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/16 v1, 0x2029

    .line 33
    .line 34
    iget-object v0, p0, LX/E2O;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0AO;

    .line 41
    .line 42
    const-string v2, "AfterPartyLauncher"

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "AfterParty not triggered because actor is null. storyId: %s"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    invoke-static {v5}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/16 v1, 0x63c1

    .line 79
    .line 80
    iget-object v0, p0, LX/E2O;->A01:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const v1, -0x7b18b5d0

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xaa

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    :cond_2
    const/4 v3, 0x1

    .line 112
    :cond_3
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    .line 115
    .line 116
    .line 117
    const v1, -0x7b18b5d0

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xaa

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-boolean v0, p2, LX/3xk;->A0C:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    iget v0, p2, LX/3xk;->A02:I

    .line 131
    .line 132
    int-to-double v6, v0

    .line 133
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-double v2, v0

    .line 138
    iget-wide v0, p0, LX/E2O;->A00:D

    .line 139
    .line 140
    mul-double/2addr v2, v0

    .line 141
    cmpl-double v1, v6, v2

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-ltz v1, :cond_6

    .line 145
    .line 146
    :cond_5
    const/4 v0, 0x1

    .line 147
    :cond_6
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1kS;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/15T;->A0z()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v2, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;

    .line 194
    .line 195
    invoke-direct {v2}, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v0, "after_party_story"

    .line 204
    .line 205
    invoke-static {v1, v0, v3}, LX/FDZ;->A05(Landroid/os/Bundle;Ljava/lang/String;LX/1w5;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-class v0, Lcom/facebook/video/watch/afterparty/fragments/AfterpartyFragment;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :goto_0
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const v1, 0x8619

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/E2O;->A01:LX/0li;

    .line 231
    .line 232
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LX/8AX;

    .line 237
    .line 238
    invoke-static {v5}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 248
    .line 249
    const/16 v0, 0x317

    .line 250
    .line 251
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v4, LX/8AX;->A01:LX/0AH;

    .line 255
    .line 256
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x12e

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LX/E2P;

    .line 276
    .line 277
    invoke-direct {v1}, LX/E2P;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v0, "input"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 294
    .line 295
    const-string v1, "Video"

    .line 296
    .line 297
    const v0, -0x4f500839

    .line 298
    .line 299
    .line 300
    invoke-interface {v5, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x11

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "has_shown_after_party"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 323
    .line 324
    .line 325
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 326
    .line 327
    const v0, -0x4f500839

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/16 v1, 0x24bf

    .line 341
    .line 342
    iget-object v0, v4, LX/8AX;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/1ih;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_8
    return-void
.end method
