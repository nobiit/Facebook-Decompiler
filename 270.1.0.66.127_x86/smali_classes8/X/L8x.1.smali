.class public final LX/L8x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2Yt;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/L9z;)V
    .locals 1

    .line 2355300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2355301
    iput p1, p0, LX/L8x;->A00:I

    .line 2355302
    iget-object v0, p2, LX/L9z;->A03:Ljava/lang/String;

    .line 2355303
    iput-object v0, p0, LX/L8x;->A03:Ljava/lang/String;

    .line 2355304
    iget v0, p2, LX/L9z;->A00:I

    .line 2355305
    iput v0, p0, LX/L8x;->A01:I

    .line 2355306
    iget-object v0, p2, LX/L9z;->A01:LX/2Yt;

    .line 2355307
    iput-object v0, p0, LX/L8x;->A02:LX/2Yt;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILX/2Yt;)V
    .locals 0

    .line 2355308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2355309
    iput p1, p0, LX/L8x;->A00:I

    .line 2355310
    iput-object p2, p0, LX/L8x;->A03:Ljava/lang/String;

    .line 2355311
    iput p3, p0, LX/L8x;->A01:I

    .line 2355312
    iput-object p4, p0, LX/L8x;->A02:LX/2Yt;

    return-void
.end method

.method public constructor <init>(LX/1GY;ILX/L94;)V
    .locals 3

    .line 2355313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2355314
    iput p2, p0, LX/L8x;->A00:I

    .line 2355315
    packed-switch p2, :pswitch_data_0

    .line 2355316
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing item name for Item Type. Please update name when new item added."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2355317
    :pswitch_1
    const v1, 0x7f122011

    goto :goto_0

    .line 2355318
    :pswitch_2
    const v1, 0x7f1220f0

    goto :goto_0

    .line 2355319
    :pswitch_3
    const v1, 0x7f121f1c

    goto :goto_0

    .line 2355320
    :pswitch_4
    const v0, 0x45ba7407

    .line 2355321
    invoke-virtual {p3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 2355322
    goto :goto_1

    .line 2355323
    :pswitch_5
    const v1, 0x7f121ead

    goto :goto_0

    .line 2355324
    :pswitch_6
    const v1, 0x7f121eb0

    goto :goto_0

    .line 2355325
    :pswitch_7
    const v1, 0x7f12216e

    goto :goto_0

    .line 2355326
    :pswitch_8
    const v0, -0x7692a1d9

    .line 2355327
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    move-result v0

    .line 2355328
    const v1, 0x7f1220d1

    if-eqz v0, :cond_0

    const v1, 0x7f122107

    goto :goto_0

    .line 2355329
    :pswitch_9
    const v1, 0x7f121dc1

    goto :goto_0

    .line 2355330
    :pswitch_a
    const v1, 0x7f121dc3

    goto :goto_0

    .line 2355331
    :pswitch_b
    const v1, 0x7f121dc0

    goto :goto_0

    .line 2355332
    :pswitch_c
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v1, 0x565cf6a8

    const v0, 0x9eb732a

    invoke-virtual {p3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2355333
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    const/16 v0, 0x292

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2355334
    :pswitch_d
    invoke-virtual {p3}, LX/L94;->BBb()Z

    move-result v0

    const v1, 0x7f121eae

    if-eqz v0, :cond_0

    const v1, 0x7f121eac

    goto :goto_0

    .line 2355335
    :pswitch_e
    const v1, 0x7f121eaf

    goto :goto_0

    .line 2355336
    :pswitch_f
    const v1, 0x7f121f89

    goto :goto_0

    .line 2355337
    :pswitch_10
    const v1, 0x7f121eab

    goto :goto_0

    .line 2355338
    :pswitch_11
    const v1, 0x7f121eaa

    goto :goto_0

    .line 2355339
    :pswitch_12
    const v1, 0x7f12210e

    goto :goto_0

    .line 2355340
    :pswitch_13
    const v1, 0x7f122117

    goto :goto_0

    .line 2355341
    :pswitch_14
    const v1, 0x7f122112

    goto :goto_0

    .line 2355342
    :pswitch_15
    const v1, 0x7f122106

    .line 2355343
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    .line 2355344
    :goto_1
    iput-object v0, p0, LX/L8x;->A03:Ljava/lang/String;

    .line 2355345
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_1

    .line 2355346
    :pswitch_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing badge for Item Type. Please update badge when new item added."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2355347
    :pswitch_17
    const v0, -0x8a86d49

    .line 2355348
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v0

    .line 2355349
    goto :goto_4

    .line 2355350
    :pswitch_18
    invoke-virtual {p3}, LX/L94;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    goto :goto_2

    .line 2355351
    :pswitch_19
    invoke-virtual {p3}, LX/L94;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    goto :goto_3

    .line 2355352
    :pswitch_1a
    invoke-virtual {p3}, LX/L94;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    goto :goto_2

    .line 2355353
    :pswitch_1b
    invoke-virtual {p3}, LX/L94;->A78()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    goto :goto_6

    .line 2355354
    :pswitch_1c
    invoke-virtual {p3}, LX/L94;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    const/16 v0, 0x5c7

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    goto :goto_5

    .line 2355355
    :pswitch_1d
    invoke-virtual {p3}, LX/L94;->A74()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_2

    .line 2355356
    :cond_1
    :goto_4
    :pswitch_1e
    iput v0, p0, LX/L8x;->A01:I

    .line 2355357
    packed-switch p2, :pswitch_data_2

    .line 2355358
    :pswitch_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing icon for Item Type. Please update icon when new item added."

    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2355359
    :pswitch_20
    invoke-virtual {p3}, LX/L94;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 2355360
    :cond_2
    :goto_6
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    move-result v0

    goto :goto_4

    .line 2355361
    :pswitch_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Items are generated through ActionItem interface"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2355362
    :pswitch_22
    sget-object v0, LX/2Yt;->A4e:LX/2Yt;

    goto :goto_7

    .line 2355363
    :pswitch_23
    sget-object v0, LX/2Yt;->AAH:LX/2Yt;

    goto :goto_7

    .line 2355364
    :pswitch_24
    sget-object v0, LX/2Yt;->AAA:LX/2Yt;

    goto :goto_7

    .line 2355365
    :pswitch_25
    sget-object v0, LX/2Yt;->A7s:LX/2Yt;

    goto :goto_7

    .line 2355366
    :pswitch_26
    sget-object v0, LX/2Yt;->ACh:LX/2Yt;

    goto :goto_7

    .line 2355367
    :pswitch_27
    sget-object v0, LX/2Yt;->AHo:LX/2Yt;

    goto :goto_7

    .line 2355368
    :pswitch_28
    sget-object v0, LX/2Yt;->A4j:LX/2Yt;

    goto :goto_7

    .line 2355369
    :pswitch_29
    sget-object v0, LX/2Yt;->ACR:LX/2Yt;

    goto :goto_7

    .line 2355370
    :pswitch_2a
    sget-object v0, LX/2Yt;->A3C:LX/2Yt;

    goto :goto_7

    .line 2355371
    :pswitch_2b
    sget-object v0, LX/2Yt;->A4b:LX/2Yt;

    goto :goto_7

    .line 2355372
    :pswitch_2c
    sget-object v0, LX/2Yt;->A6W:LX/2Yt;

    goto :goto_7

    .line 2355373
    :pswitch_2d
    sget-object v0, LX/2Yt;->AJ7:LX/2Yt;

    goto :goto_7

    .line 2355374
    :pswitch_2e
    sget-object v0, LX/2Yt;->ALC:LX/2Yt;

    goto :goto_7

    .line 2355375
    :pswitch_2f
    sget-object v0, LX/2Yt;->A40:LX/2Yt;

    goto :goto_7

    .line 2355376
    :pswitch_30
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    goto :goto_7

    .line 2355377
    :pswitch_31
    sget-object v0, LX/2Yt;->A66:LX/2Yt;

    goto :goto_7

    .line 2355378
    :pswitch_32
    sget-object v0, LX/2Yt;->A5V:LX/2Yt;

    goto :goto_7

    .line 2355379
    :pswitch_33
    sget-object v0, LX/2Yt;->AIQ:LX/2Yt;

    goto :goto_7

    .line 2355380
    :pswitch_34
    sget-object v0, LX/2Yt;->AAM:LX/2Yt;

    .line 2355381
    :goto_7
    iput-object v0, p0, LX/L8x;->A02:LX/2Yt;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_21
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_20
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1a
        :pswitch_18
        :pswitch_1e
        :pswitch_19
        :pswitch_21
        :pswitch_21
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_1f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_21
        :pswitch_21
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
