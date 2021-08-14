.class public final LX/IYv;
.super LX/5XX;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/IZ4;

.field public A03:LX/0li;

.field public A04:LX/Gl4;

.field public A05:LX/IYy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5XX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/IYv;->A03:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/IYy;

    .line 17
    .line 18
    invoke-direct {v0}, LX/IYy;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IYv;->A05:LX/IYy;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/2qR;LX/4Zv;LX/IZ4;LX/1Cn;LX/7Ht;LX/0mM;LX/DyL;LX/2GK;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/7DX;Ljava/lang/String;LX/7ES;LX/7Ek;Lcom/google/common/collect/ImmutableMap;LX/14U;LX/7FY;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;)LX/1I9;
    .locals 17

    move-object/from16 v6, p10

    move-object/from16 v0, p11

    .line 2109223
    move-object/from16 v4, p16

    iget-object v2, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 2109224
    if-nez v2, :cond_22

    const/4 v7, 0x0

    .line 2109225
    :goto_0
    new-instance v3, LX/7Fb;

    invoke-direct {v3}, LX/7Fb;-><init>()V

    .line 2109226
    move-object/from16 v5, p17

    iput-object v5, v3, LX/7Fb;->A0I:Ljava/lang/String;

    .line 2109227
    const-string v1, "sessionId"

    invoke-static {v5, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109228
    if-eqz v2, :cond_1

    .line 2109229
    invoke-virtual {v2}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A02()Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v5, v1, :cond_0

    const/4 v2, 0x1

    .line 2109230
    :cond_0
    const/4 v1, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 2109231
    :cond_2
    if-eqz v1, :cond_21

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 2109232
    :goto_1
    invoke-virtual {v3, v1}, LX/7Fb;->A02(Ljava/lang/Integer;)V

    .line 2109233
    iget-object v5, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 2109234
    if-eqz v5, :cond_3

    .line 2109235
    iget-boolean v2, v5, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0E:Z

    .line 2109236
    const/4 v1, 0x1

    if-nez v2, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 2109237
    :cond_4
    iput-boolean v1, v3, LX/7Fb;->A0M:Z

    .line 2109238
    if-eqz v5, :cond_5

    .line 2109239
    iget-boolean v2, v5, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A0B:Z

    .line 2109240
    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    .line 2109241
    :cond_6
    if-eqz v1, :cond_20

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2109242
    :goto_2
    invoke-virtual {v3, v1}, LX/7Fb;->A01(Ljava/lang/Integer;)V

    .line 2109243
    const/4 v1, 0x1

    .line 2109244
    iput-boolean v1, v3, LX/7Fb;->A0O:Z

    .line 2109245
    iget-boolean v1, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0V:Z

    .line 2109246
    iput-boolean v1, v3, LX/7Fb;->A0i:Z

    .line 2109247
    if-eqz p16, :cond_7

    .line 2109248
    iget-object v5, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0H:LX/IXk;

    .line 2109249
    sget-object v2, LX/IXk;->A02:LX/IXk;

    const/4 v1, 0x1

    if-eq v5, v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    .line 2109250
    :cond_8
    if-eqz v1, :cond_1e

    sget-object v2, LX/7Di;->A05:LX/7Di;

    .line 2109251
    :goto_3
    sget-object v1, LX/7Di;->A05:LX/7Di;

    if-eq v2, v1, :cond_9

    sget-object v1, LX/7Di;->A07:LX/7Di;

    if-eq v2, v1, :cond_9

    .line 2109252
    sget-object v1, LX/7Di;->A01:LX/7Di;

    if-ne v2, v1, :cond_9

    sget-object v2, LX/7Di;->A02:LX/7Di;

    .line 2109253
    :cond_9
    invoke-virtual {v3, v2}, LX/7Fb;->A00(LX/7Di;)V

    .line 2109254
    iget-object v1, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 2109255
    if-nez v1, :cond_1d

    const/4 v1, 0x0

    .line 2109256
    :goto_4
    if-eqz v1, :cond_a

    .line 2109257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x8

    const/4 v5, 0x0

    if-eq v2, v1, :cond_b

    .line 2109258
    :cond_a
    const/4 v5, 0x1

    .line 2109259
    :cond_b
    iput-boolean v5, v3, LX/7Fb;->A0d:Z

    .line 2109260
    const-wide v1, 0x10667000b1d50L

    .line 2109261
    move-object/from16 v5, p7

    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2109262
    iput-boolean v1, v3, LX/7Fb;->A0a:Z

    .line 2109263
    if-nez v7, :cond_c

    .line 2109264
    sget-object v7, LX/01l;->A17:Ljava/lang/Integer;

    :cond_c
    invoke-static {v7}, LX/7Fc;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/7Fb;->A03(Ljava/lang/String;)V

    const-wide v1, 0x1008300020368L

    .line 2109265
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2109266
    iput-boolean v1, v3, LX/7Fb;->A0Y:Z

    .line 2109267
    const-wide v1, 0x1008300030369L

    .line 2109268
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2109269
    iput-boolean v1, v3, LX/7Fb;->A0b:Z

    .line 2109270
    const-wide v1, 0x100830004036aL

    .line 2109271
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2109272
    iput-boolean v1, v3, LX/7Fb;->A0c:Z

    .line 2109273
    const-wide v1, 0x20010667000a1d4fL

    .line 2109274
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2109275
    iput-boolean v1, v3, LX/7Fb;->A0q:Z

    .line 2109276
    const-wide v1, 0x10667000c1d51L

    .line 2109277
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2109278
    iput-boolean v1, v3, LX/7Fb;->A0g:Z

    .line 2109279
    iget-object v1, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 2109280
    if-eqz v1, :cond_1c

    .line 2109281
    iget v1, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00:I

    .line 2109282
    :goto_5
    iput v1, v3, LX/7Fb;->A04:I

    .line 2109283
    iget v1, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A03:I

    .line 2109284
    iput v1, v3, LX/7Fb;->A05:I

    .line 2109285
    const-wide v1, 0x100830005036bL

    .line 2109286
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2109287
    iput-boolean v1, v3, LX/7Fb;->A0p:Z

    .line 2109288
    new-instance v1, LX/IZI;

    invoke-direct {v1, v4}, LX/IZI;-><init>(Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;)V

    .line 2109289
    iput-object v1, v3, LX/7Fb;->A0B:LX/7Fe;

    .line 2109290
    const-string v2, "scrollResetCallback"

    invoke-static {v1, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109291
    iget-object v1, v3, LX/7Fb;->A0K:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2109292
    const-wide v1, 0x10667000f1d54L

    .line 2109293
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2109294
    iput-boolean v1, v3, LX/7Fb;->A0o:Z

    .line 2109295
    const-wide v1, 0x20083000e018fL

    .line 2109296
    invoke-interface {v5, v1, v2}, LX/0qA;->BEk(J)J

    move-result-wide v7

    long-to-int v1, v7

    .line 2109297
    iput v1, v3, LX/7Fb;->A02:I

    .line 2109298
    const-wide v1, 0x10667000d1d52L

    .line 2109299
    invoke-interface {v5, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    .line 2109300
    iput-boolean v1, v3, LX/7Fb;->A0e:Z

    .line 2109301
    const/16 v1, 0x14e

    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 2109302
    iput-object v2, v3, LX/7Fb;->A0H:Ljava/lang/String;

    .line 2109303
    const-string v1, "scrollLoggingTag"

    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109304
    new-instance v5, LX/7Ff;

    invoke-direct {v5, v3}, LX/7Ff;-><init>(LX/7Fb;)V

    .line 2109305
    iget v1, v5, LX/7Ff;->A04:I

    .line 2109306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0P(Ljava/lang/Integer;)LX/7FC;

    move-result-object v14

    move-object/from16 v2, p1

    if-eqz p1, :cond_1b

    .line 2109307
    iget-object v1, v2, LX/4Zv;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    .line 2109308
    check-cast v1, LX/GlD;

    iget-object v4, v1, LX/GlD;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2109309
    :goto_6
    move-object/from16 v7, p0

    if-nez p11, :cond_1a

    if-eqz p1, :cond_1a

    .line 2109310
    iget-object v1, v2, LX/4Zv;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    .line 2109311
    check-cast v1, LX/GlD;

    iget-object v0, v1, LX/GlD;->A00:Landroid/database/Cursor;

    .line 2109312
    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/7ES;->A00(Landroid/database/Cursor;LX/0mM;)LX/7ES;

    move-result-object v0

    .line 2109313
    iget-object v1, v7, LX/2qR;->A00:LX/5XX;

    .line 2109314
    if-eqz v1, :cond_d

    .line 2109315
    new-instance v3, LX/2cv;

    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v1, "updateState:MediaPickerSurface.onUpdateCursor"

    .line 2109316
    invoke-virtual {v7, v3, v1}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 2109317
    :cond_d
    :goto_7
    iget-object v6, v5, LX/7Ff;->A0B:Ljava/lang/String;

    .line 2109318
    :cond_e
    invoke-virtual/range {p3 .. p3}, LX/1Cp;->A0A()I

    move-result v9

    .line 2109319
    new-instance v15, LX/IZC;

    move-object/from16 v8, p2

    invoke-direct {v15, v8}, LX/IZC;-><init>(LX/IZ4;)V

    .line 2109320
    invoke-virtual {v5}, LX/7Ff;->A03()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-ne v2, v1, :cond_18

    .line 2109321
    invoke-virtual {v5}, LX/7Ff;->A04()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_f

    .line 2109322
    iget-boolean v2, v5, LX/7Ff;->A0W:Z

    .line 2109323
    const/4 v1, 0x0

    if-nez v2, :cond_10

    :cond_f
    const/4 v1, 0x1

    .line 2109324
    :cond_10
    if-eqz v1, :cond_19

    .line 2109325
    invoke-interface {v15}, LX/7Fa;->BFb()Lcom/facebook/composer/media/picker/model/MediaPickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/composer/media/picker/model/MediaPickerModel;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 2109326
    :goto_8
    const/4 v3, 0x0

    if-eqz v10, :cond_16

    const/4 v12, 0x1

    .line 2109327
    :cond_11
    :goto_9
    new-instance v11, LX/7Ei;

    .line 2109328
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2109329
    invoke-direct {v11, v1}, LX/7Ei;-><init>(Landroid/content/Context;)V

    .line 2109330
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 2109331
    if-eqz v1, :cond_12

    .line 2109332
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 2109333
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 2109334
    :cond_12
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 2109335
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 2109336
    const/16 v1, 0x49e

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 2109337
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    move-result-object v10

    invoke-virtual {v10, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 2109338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 2109339
    iget-object v12, v11, LX/7Ei;->A0n:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v12, v1, :cond_13

    .line 2109340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, LX/7Ei;->A0n:Ljava/util/List;

    .line 2109341
    :cond_13
    iget-object v1, v11, LX/7Ei;->A0n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2109342
    :cond_14
    iget-boolean v1, v5, LX/7Ff;->A0H:Z

    .line 2109343
    iput-boolean v1, v11, LX/7Ei;->A1B:Z

    .line 2109344
    iget v1, v5, LX/7Ff;->A07:I

    .line 2109345
    iput v1, v11, LX/7Ei;->A0D:I

    .line 2109346
    iput-object v6, v11, LX/7Ei;->A0k:Ljava/lang/String;

    .line 2109347
    new-instance v1, LX/IZE;

    invoke-direct {v1, v8}, LX/IZE;-><init>(LX/IZ4;)V

    .line 2109348
    iput-object v1, v11, LX/7Ei;->A0P:LX/7EO;

    .line 2109349
    move-object/from16 v1, p12

    iput-object v1, v11, LX/7Ei;->A0Q:LX/7El;

    .line 2109350
    iput v9, v11, LX/7Ei;->A0G:I

    .line 2109351
    new-instance v12, LX/IYx;

    move-object v13, v5

    move-object/from16 p0, v8

    move-object/from16 p2, p4

    move-object/from16 v16, p15

    move-object/from16 p1, v7

    invoke-direct/range {v12 .. v19}, LX/IYx;-><init>(LX/7Ff;LX/7FC;LX/7Fa;LX/7FY;LX/IZ4;LX/1GY;LX/7Ht;)V

    .line 2109352
    iput-object v12, v11, LX/7Ei;->A0N:LX/7EN;

    .line 2109353
    move-object/from16 v1, p13

    iput-object v1, v11, LX/7Ei;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 2109354
    invoke-virtual {v5}, LX/7Ff;->A04()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_15

    const/4 v3, 0x1

    .line 2109355
    :cond_15
    iput-boolean v3, v11, LX/7Ei;->A0z:Z

    .line 2109356
    iget-boolean v1, v5, LX/7Ff;->A0b:Z

    .line 2109357
    iput-boolean v1, v11, LX/7Ei;->A1K:Z

    .line 2109358
    const/4 v9, 0x3

    .line 2109359
    iput v9, v11, LX/7Ei;->A0A:I

    .line 2109360
    move-object/from16 v1, p14

    iput-object v1, v11, LX/7Ei;->A0c:LX/14U;

    .line 2109361
    const/4 v1, 0x0

    .line 2109362
    iput-object v1, v11, LX/7Ei;->A0b:LX/2Yz;

    .line 2109363
    iget-boolean v1, v5, LX/7Ff;->A0e:Z

    .line 2109364
    iput-boolean v1, v11, LX/7Ei;->A1F:Z

    .line 2109365
    iget v1, v5, LX/7Ff;->A00:I

    .line 2109366
    iput v1, v11, LX/7Ei;->A04:I

    .line 2109367
    invoke-virtual {v5}, LX/7Ff;->A01()LX/7Di;

    move-result-object v1

    .line 2109368
    iput-object v1, v11, LX/7Ei;->A0X:LX/7Di;

    .line 2109369
    iget-boolean v1, v5, LX/7Ff;->A0Z:Z

    .line 2109370
    iput-boolean v1, v11, LX/7Ei;->A1C:Z

    .line 2109371
    iget-boolean v1, v5, LX/7Ff;->A0J:Z

    .line 2109372
    iput-boolean v1, v11, LX/7Ei;->A0s:Z

    .line 2109373
    new-instance v1, LX/IZ3;

    invoke-direct {v1, v0, v7, v8}, LX/IZ3;-><init>(LX/7ES;LX/1GY;LX/IZ4;)V

    .line 2109374
    iput-object v1, v11, LX/7Ei;->A0S:LX/7EM;

    .line 2109375
    invoke-virtual/range {p3 .. p3}, LX/1Cp;->A0A()I

    move-result v3

    .line 2109376
    const/4 v2, 0x2

    .line 2109377
    sget v1, LX/7Dd;->A01:I

    mul-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 2109378
    div-int/2addr v3, v9

    .line 2109379
    iput v3, v11, LX/7Ei;->A0B:I

    .line 2109380
    iget v6, v5, LX/7Ff;->A05:I

    .line 2109381
    invoke-virtual/range {p3 .. p3}, LX/1Cp;->A0A()I

    move-result v3

    .line 2109382
    const/4 v2, 0x2

    .line 2109383
    mul-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 2109384
    div-int/2addr v3, v9

    .line 2109385
    move-object/from16 v1, p9

    invoke-static {v6, v3, v1}, LX/7Dd;->A01(IILX/7DX;)I

    move-result v1

    .line 2109386
    iput v1, v11, LX/7Ei;->A09:I

    .line 2109387
    move-object/from16 v1, p6

    iput-object v1, v11, LX/7Ei;->A0K:LX/DyL;

    .line 2109388
    iget-object v1, v5, LX/7Ff;->A0C:Ljava/lang/String;

    .line 2109389
    iput-object v1, v11, LX/7Ei;->A0l:Ljava/lang/String;

    .line 2109390
    iput-object v4, v11, LX/7Ei;->A0e:Lcom/google/common/collect/ImmutableList;

    .line 2109391
    iput-object v0, v11, LX/7Ei;->A0R:LX/7ES;

    .line 2109392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2109393
    invoke-virtual {v10, v0}, LX/1Z8;->Ald(F)V

    .line 2109394
    iget-boolean v0, v5, LX/7Ff;->A0P:Z

    .line 2109395
    iput-boolean v0, v11, LX/7Ei;->A0y:Z

    .line 2109396
    iget v0, v5, LX/7Ff;->A03:I

    .line 2109397
    iput v0, v11, LX/7Ei;->A08:I

    .line 2109398
    iget v0, v5, LX/7Ff;->A09:I

    .line 2109399
    iput v0, v11, LX/7Ei;->A0F:I

    .line 2109400
    iget v0, v5, LX/7Ff;->A08:I

    .line 2109401
    iput v0, v11, LX/7Ei;->A0E:I

    .line 2109402
    iget-boolean v0, v5, LX/7Ff;->A0T:Z

    .line 2109403
    iput-boolean v0, v11, LX/7Ei;->A1N:Z

    .line 2109404
    invoke-virtual {v5}, LX/7Ff;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Fc;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2109405
    iput-object v0, v11, LX/7Ei;->A0j:Ljava/lang/Integer;

    .line 2109406
    iget-object v0, v5, LX/7Ff;->A0D:Ljava/lang/String;

    .line 2109407
    iput-object v0, v11, LX/7Ei;->A0m:Ljava/lang/String;

    .line 2109408
    iget-boolean v0, v5, LX/7Ff;->A0R:Z

    .line 2109409
    iput-boolean v0, v11, LX/7Ei;->A10:Z

    .line 2109410
    iget-boolean v0, v5, LX/7Ff;->A0U:Z

    .line 2109411
    iput-boolean v0, v11, LX/7Ei;->A14:Z

    .line 2109412
    iget-boolean v0, v5, LX/7Ff;->A0V:Z

    .line 2109413
    iput-boolean v0, v11, LX/7Ei;->A15:Z

    .line 2109414
    iget v0, v5, LX/7Ff;->A02:I

    .line 2109415
    iput v0, v11, LX/7Ei;->A07:I

    .line 2109416
    invoke-virtual {v5}, LX/7Ff;->A00()LX/7Fe;

    move-result-object v1

    invoke-interface {v1}, LX/7Fe;->BSb()I

    move-result v0

    .line 2109417
    iput v0, v11, LX/7Ei;->A0H:I

    .line 2109418
    invoke-interface {v1}, LX/7Fe;->BSc()I

    move-result v0

    .line 2109419
    iput v0, v11, LX/7Ei;->A0I:I

    .line 2109420
    iget-boolean v0, v5, LX/7Ff;->A0j:Z

    .line 2109421
    iput-boolean v0, v11, LX/7Ei;->A1M:Z

    .line 2109422
    iget-boolean v0, v5, LX/7Ff;->A0Y:Z

    .line 2109423
    iput-boolean v0, v11, LX/7Ei;->A0r:Z

    .line 2109424
    iget-boolean v0, v5, LX/7Ff;->A0i:Z

    .line 2109425
    iput-boolean v0, v11, LX/7Ei;->A1L:Z

    .line 2109426
    iget-boolean v0, v5, LX/7Ff;->A0X:Z

    .line 2109427
    iput-boolean v0, v11, LX/7Ei;->A0q:Z

    .line 2109428
    iget-boolean v0, v5, LX/7Ff;->A0h:Z

    .line 2109429
    iput-boolean v0, v11, LX/7Ei;->A1H:Z

    .line 2109430
    const/4 v0, 0x1

    .line 2109431
    iput-boolean v0, v11, LX/7Ei;->A16:Z

    .line 2109432
    return-object v11

    .line 2109433
    :cond_16
    iget-boolean v1, v5, LX/7Ff;->A0S:Z

    .line 2109434
    if-eqz v1, :cond_17

    const/4 v12, 0x3

    goto/16 :goto_9

    .line 2109435
    :cond_17
    iget-boolean v1, v5, LX/7Ff;->A0F:Z

    .line 2109436
    const/4 v12, 0x0

    if-eqz v1, :cond_11

    const/4 v12, 0x2

    goto/16 :goto_9

    .line 2109437
    :cond_18
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_19

    goto/16 :goto_8

    .line 2109438
    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_8

    .line 2109439
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_7

    .line 2109440
    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_6

    .line 2109441
    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2109442
    :cond_1d
    iget-object v1, v1, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 2109443
    goto/16 :goto_4

    .line 2109444
    :cond_1e
    iget-object v1, v4, Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;->A0E:Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;

    .line 2109445
    if-eqz v1, :cond_1f

    .line 2109446
    invoke-virtual {v1}, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A00()LX/7Di;

    move-result-object v2

    goto/16 :goto_3

    :cond_1f
    sget-object v2, LX/7Di;->A02:LX/7Di;

    goto/16 :goto_3

    .line 2109447
    :cond_20
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    .line 2109448
    :cond_21
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 2109449
    :cond_22
    iget-object v7, v2, Lcom/facebook/ipc/simplepicker/SimplePickerConfiguration;->A06:Ljava/lang/Integer;

    .line 2109450
    goto/16 :goto_0
.end method

.method public static create(LX/2qR;LX/Gl4;)LX/IYv;
    .locals 2

    .line 0
    new-instance v1, LX/IYv;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IYv;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/IYv;->A04:LX/Gl4;

    .line 8
    .line 9
    iget-object v0, p1, LX/Gl4;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/IYv;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/Gl4;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 14
    .line 15
    iput-object v0, v1, LX/IYv;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0B(LX/2qR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYv;->A05:LX/IYy;

    .line 1
    .line 2
    iget-object v1, v0, LX/IYy;->cursor:LX/7ES;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "mpss.otd"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7ES;->A0A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0F(LX/2qR;)LX/1I9;
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/IYv;->A02:LX/IZ4;

    .line 3
    .line 4
    const/16 v2, 0x22b0

    .line 5
    .line 6
    iget-object v3, v0, LX/IYv;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    check-cast v14, LX/1Cn;

    .line 15
    .line 16
    const v2, 0x8140

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, LX/7Ht;

    .line 25
    .line 26
    const/16 v2, 0x202e

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/0mM;

    .line 34
    .line 35
    const v2, 0xc013

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/DyL;

    .line 44
    .line 45
    const/16 v2, 0x20ff

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, LX/2GK;

    .line 53
    .line 54
    const v2, 0x83ee

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 63
    .line 64
    const v2, 0x811b

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/7DX;

    .line 73
    .line 74
    iget-object v1, v0, LX/IYv;->A05:LX/IYy;

    .line 75
    .line 76
    iget-object v7, v1, LX/IYy;->folderName:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v1, LX/IYy;->cursor:LX/7ES;

    .line 79
    .line 80
    iget-object v5, v1, LX/IYy;->edgeUpdater:LX/7Ek;

    .line 81
    .line 82
    iget-object v4, v1, LX/IYy;->selectedMedias:Lcom/google/common/collect/ImmutableMap;

    .line 83
    .line 84
    iget-object v3, v1, LX/IYy;->runtimePermissionsManager:LX/14U;

    .line 85
    .line 86
    iget-object v2, v1, LX/IYy;->fullScreenMediaPickerHelper:LX/7FY;

    .line 87
    .line 88
    iget-object v1, v0, LX/IYv;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 89
    .line 90
    iget-object v0, v0, LX/IYv;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v16, p1

    .line 95
    .line 96
    move-object/from16 v28, v5

    .line 97
    .line 98
    move-object/from16 v29, v4

    .line 99
    .line 100
    move-object/from16 v30, v3

    .line 101
    .line 102
    move-object/from16 v31, v2

    .line 103
    .line 104
    move-object/from16 v32, v1

    .line 105
    .line 106
    move-object/from16 v33, v0

    .line 107
    .line 108
    move-object/from16 v26, v7

    .line 109
    .line 110
    move-object/from16 v27, v6

    .line 111
    .line 112
    move-object/from16 v24, v9

    .line 113
    .line 114
    move-object/from16 v25, v8

    .line 115
    .line 116
    move-object/from16 v22, v11

    .line 117
    .line 118
    move-object/from16 v23, v10

    .line 119
    .line 120
    move-object/from16 v20, v13

    .line 121
    .line 122
    move-object/from16 v21, v12

    .line 123
    .line 124
    move-object/from16 v18, v15

    .line 125
    .line 126
    move-object/from16 v19, v14

    .line 127
    .line 128
    invoke-static/range {v16 .. v33}, LX/IYv;->A00(LX/2qR;LX/4Zv;LX/IZ4;LX/1Cn;LX/7Ht;LX/0mM;LX/DyL;LX/2GK;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/7DX;Ljava/lang/String;LX/7ES;LX/7Ek;Lcom/google/common/collect/ImmutableMap;LX/14U;LX/7FY;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;)LX/1I9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
    .line 133
.end method

.method public final A0G(LX/2qR;Ljava/lang/Object;)LX/1I9;
    .locals 34

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    check-cast v13, LX/4Zv;

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    iget-object v0, v14, LX/IYv;->A02:LX/IZ4;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    const/16 v1, 0x22b0

    .line 11
    .line 12
    iget-object v2, v14, LX/IYv;->A03:LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    check-cast v15, LX/1Cn;

    .line 21
    .line 22
    const v1, 0x8140

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    check-cast v12, LX/7Ht;

    .line 31
    .line 32
    const/16 v1, 0x202e

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, LX/0mM;

    .line 40
    .line 41
    const v1, 0xc013

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LX/DyL;

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/2GK;

    .line 59
    .line 60
    const v1, 0x83ee

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 69
    .line 70
    const v1, 0x811b

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/7DX;

    .line 79
    .line 80
    iget-object v0, v14, LX/IYv;->A05:LX/IYy;

    .line 81
    .line 82
    iget-object v6, v0, LX/IYy;->folderName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v0, LX/IYy;->cursor:LX/7ES;

    .line 85
    .line 86
    iget-object v4, v0, LX/IYy;->edgeUpdater:LX/7Ek;

    .line 87
    .line 88
    iget-object v3, v0, LX/IYy;->selectedMedias:Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    iget-object v2, v0, LX/IYy;->runtimePermissionsManager:LX/14U;

    .line 91
    .line 92
    iget-object v1, v0, LX/IYy;->fullScreenMediaPickerHelper:LX/7FY;

    .line 93
    .line 94
    iget-object v0, v14, LX/IYv;->A00:Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 95
    .line 96
    iget-object v14, v14, LX/IYv;->A01:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v16, p1

    .line 99
    .line 100
    move-object/from16 v29, v3

    .line 101
    .line 102
    move-object/from16 v30, v2

    .line 103
    .line 104
    move-object/from16 v31, v1

    .line 105
    .line 106
    move-object/from16 v32, v0

    .line 107
    .line 108
    move-object/from16 v33, v14

    .line 109
    .line 110
    move-object/from16 v27, v5

    .line 111
    .line 112
    move-object/from16 v28, v4

    .line 113
    .line 114
    move-object/from16 v25, v7

    .line 115
    .line 116
    move-object/from16 v26, v6

    .line 117
    .line 118
    move-object/from16 v23, v9

    .line 119
    .line 120
    move-object/from16 v24, v8

    .line 121
    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    move-object/from16 v22, v10

    .line 125
    .line 126
    move-object/from16 v19, v15

    .line 127
    .line 128
    move-object/from16 v20, v12

    .line 129
    .line 130
    move-object/from16 v17, v13

    .line 131
    .line 132
    invoke-static/range {v16 .. v33}, LX/IYv;->A00(LX/2qR;LX/4Zv;LX/IZ4;LX/1Cn;LX/7Ht;LX/0mM;LX/DyL;LX/2GK;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/7DX;Ljava/lang/String;LX/7ES;LX/7Ek;Lcom/google/common/collect/ImmutableMap;LX/14U;LX/7FY;Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;Ljava/lang/String;)LX/1I9;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
    .line 137
.end method

.method public final A0H()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYv;->A05:LX/IYy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I(Z)LX/5XX;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/5XX;->A0I(Z)LX/5XX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/IYv;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/IYv;->A02:LX/IZ4;

    .line 10
    .line 11
    new-instance v0, LX/IYy;

    .line 12
    .line 13
    invoke-direct {v0}, LX/IYy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/IYv;->A05:LX/IYy;

    .line 17
    .line 18
    :cond_0
    return-object v1
    .line 19
.end method

.method public final A0J(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/IYy;

    .line 1
    .line 2
    check-cast p2, LX/IYy;

    .line 3
    .line 4
    iget-object v0, p1, LX/IYy;->cursor:LX/7ES;

    .line 5
    .line 6
    iput-object v0, p2, LX/IYy;->cursor:LX/7ES;

    .line 7
    .line 8
    iget-object v0, p1, LX/IYy;->edgeUpdater:LX/7Ek;

    .line 9
    .line 10
    iput-object v0, p2, LX/IYy;->edgeUpdater:LX/7Ek;

    .line 11
    .line 12
    iget-object v0, p1, LX/IYy;->folderName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/IYy;->folderName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/IYy;->fullScreenMediaPickerHelper:LX/7FY;

    .line 17
    .line 18
    iput-object v0, p2, LX/IYy;->fullScreenMediaPickerHelper:LX/7FY;

    .line 19
    .line 20
    iget-object v0, p1, LX/IYy;->runtimePermissionsManager:LX/14U;

    .line 21
    .line 22
    iput-object v0, p2, LX/IYy;->runtimePermissionsManager:LX/14U;

    .line 23
    .line 24
    iget-object v0, p1, LX/IYy;->selectedMedias:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    iput-object v0, p2, LX/IYy;->selectedMedias:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0K(LX/5XX;)V
    .locals 1

    .line 0
    check-cast p1, LX/IYv;

    .line 1
    .line 2
    iget-object v0, p1, LX/IYv;->A02:LX/IZ4;

    .line 3
    .line 4
    iput-object v0, p0, LX/IYv;->A02:LX/IZ4;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L(LX/2qR;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IZ4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/IZ4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/IZ4;

    .line 16
    .line 17
    iput-object v0, p0, LX/IYv;->A02:LX/IZ4;

    .line 18
    .line 19
    return-void
.end method

.method public final A0M(LX/2qR;)V
    .locals 12

    .line 0
    new-instance v8, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/1Zz;

    .line 16
    .line 17
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/1Zz;

    .line 21
    .line 22
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/1Zz;

    .line 26
    .line 27
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 28
    .line 29
    .line 30
    const v1, 0x8119

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/IYv;->A03:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LX/7DR;

    .line 41
    .line 42
    const v1, 0x83e7

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, LX/7Ek;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v11, v1, v0}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v11}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/7FY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v10, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/7FY;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/7FY;-><init>(LX/0kw;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/IYv;->A05:LX/IYy;

    .line 119
    .line 120
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v1, LX/IYy;->folderName:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/7ES;

    .line 129
    .line 130
    iput-object v0, v1, LX/IYy;->cursor:LX/7ES;

    .line 131
    .line 132
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/7Ek;

    .line 135
    .line 136
    iput-object v0, v1, LX/IYy;->edgeUpdater:LX/7Ek;

    .line 137
    .line 138
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    iput-object v0, v1, LX/IYy;->selectedMedias:Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/14U;

    .line 147
    .line 148
    iput-object v0, v1, LX/IYy;->runtimePermissionsManager:LX/14U;

    .line 149
    .line 150
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/7FY;

    .line 153
    .line 154
    iput-object v0, v1, LX/IYy;->fullScreenMediaPickerHelper:LX/7FY;

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, 0x4166489a

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    check-cast p2, LX/IZK;

    .line 10
    .line 11
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 12
    .line 13
    iget-object v1, p2, LX/IZK;->A00:LX/IZD;

    .line 14
    .line 15
    check-cast v0, LX/IYv;

    .line 16
    .line 17
    iget-object v0, v0, LX/IYv;->A02:LX/IZ4;

    .line 18
    .line 19
    iput-object v1, v0, LX/IZ4;->A00:LX/IZD;

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method
