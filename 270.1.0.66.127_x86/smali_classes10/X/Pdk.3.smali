.class public final LX/Pdk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A0A:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 2791446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2791447
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2791448
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Got unsupported type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2791449
    :pswitch_0
    invoke-static {p10}, LX/0rx;->A02(Ljava/lang/Object;)V

    goto :goto_0

    .line 2791450
    :pswitch_1
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    goto :goto_0

    .line 2791451
    :pswitch_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 2791452
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 2791453
    invoke-static {p5}, LX/0rx;->A02(Ljava/lang/Object;)V

    if-nez p7, :cond_1

    const/4 v1, 0x1

    .line 2791454
    :cond_1
    invoke-static {v1}, LX/0rx;->A04(Z)V

    .line 2791455
    :goto_0
    iput-object p1, p0, LX/Pdk;->A05:Ljava/lang/String;

    .line 2791456
    iput-object p2, p0, LX/Pdk;->A06:Ljava/lang/String;

    .line 2791457
    iput-object p3, p0, LX/Pdk;->A07:Ljava/lang/String;

    .line 2791458
    iput-object p4, p0, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 2791459
    iput-object p5, p0, LX/Pdk;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-nez p6, :cond_2

    .line 2791460
    sget-object p6, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    :cond_2
    iput-object p6, p0, LX/Pdk;->A09:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 2791461
    iput-object p7, p0, LX/Pdk;->A08:Ljava/lang/String;

    .line 2791462
    iput-object p8, p0, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 2791463
    iput p9, p0, LX/Pdk;->A01:I

    .line 2791464
    iput-object p10, p0, LX/Pdk;->A04:Ljava/lang/String;

    .line 2791465
    iput-object p11, p0, LX/Pdk;->A0A:Ljava/lang/Boolean;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 2791466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2791467
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v2, 0x0

    .line 2791468
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    const-wide v6, 0x65726962726f6662L    # 4.774966457081997E180

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 2791469
    invoke-static {p1}, LX/Pdk;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0rx;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iput-object v4, p0, LX/Pdk;->A05:Ljava/lang/String;

    .line 2791470
    invoke-static {p1}, LX/Pdk;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iput-object v5, p0, LX/Pdk;->A06:Ljava/lang/String;

    .line 2791471
    invoke-static {p1}, LX/Pdk;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/Pdk;->A07:Ljava/lang/String;

    .line 2791472
    invoke-static {p1}, LX/Pdk;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2791473
    :try_start_3
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-result-object v0

    iput-object v0, p0, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 2791474
    invoke-static {p1}, LX/Pdk;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2791475
    :try_start_4
    iget-object v1, p0, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0
    :try_end_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2791476
    :try_start_5
    invoke-static {v5}, LX/PZc;->valueOf(Ljava/lang/String;)LX/PZc;

    move-result-object v7

    .line 2791477
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2791478
    :pswitch_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VersionedCapability is not set up for the given SupportAssetType:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2791479
    :pswitch_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    .line 2791480
    :pswitch_2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    .line 2791481
    :pswitch_3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    .line 2791482
    :pswitch_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Handtracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    .line 2791483
    :pswitch_5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    .line 2791484
    :pswitch_6
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    .line 2791485
    :pswitch_7
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    .line 2791486
    :pswitch_8
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    .line 2791487
    :pswitch_9
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Nametag:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_0

    .line 2791488
    :pswitch_a
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2791489
    :goto_0
    iput-object v0, p0, LX/Pdk;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_3

    .line 2791490
    :cond_0
    if-nez v5, :cond_1

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2791491
    :cond_1
    :try_start_6
    invoke-static {v5}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    move-result-object v0

    goto :goto_2

    .line 2791492
    :goto_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 2791493
    :goto_2
    iput-object v0, p0, LX/Pdk;->A09:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 2791494
    iput-object v2, p0, LX/Pdk;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    goto :goto_4

    .line 2791495
    :catch_0
    invoke-static {v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    iput-object v0, p0, LX/Pdk;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 2791496
    :goto_3
    iput-object v2, p0, LX/Pdk;->A09:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 2791497
    :goto_4
    invoke-static {p1}, LX/Pdk;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/Pdk;->A08:Ljava/lang/String;

    .line 2791498
    invoke-static {p1}, LX/Pdk;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rx;->A02(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2791499
    :try_start_7
    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v0

    iput-object v0, p0, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 2791500
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, LX/Pdk;->A01:I

    .line 2791501
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2791502
    invoke-static {p1}, LX/Pdk;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Pdk;->A04:Ljava/lang/String;

    .line 2791503
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2791504
    invoke-static {p1}, LX/Pdk;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Pdk;->A0A:Ljava/lang/Boolean;

    goto :goto_6

    .line 2791505
    :cond_2
    iput-object v2, p0, LX/Pdk;->A04:Ljava/lang/String;

    goto :goto_5

    :goto_6
    return-void

    .line 2791506
    :cond_3
    const/4 v0, 0x0

    .line 2791507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Pdk;->A0A:Ljava/lang/Boolean;

    return-void
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    .line 2791508
    :cond_4
    :try_start_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Invalid data: "

    invoke-static {v0, v4, v5}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    move-object v4, v2

    :goto_7
    move-object v5, v4

    goto :goto_8

    .line 2791509
    :catch_4
    move-exception v0

    move-object v5, v1

    .line 2791510
    :goto_8
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2791511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- ByteBuffer size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effect id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error string:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v3, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-ltz v3, :cond_3

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-gt v3, v0, :cond_1

    .line 16
    .line 17
    new-array v1, v3, [B

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "trying to allocate "

    .line 31
    .line 32
    const-string v0, " bytes which exceeds the buffer limit."

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "the number of bytes shouldn\'t be 0"

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "read the wrong cache"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public static A01(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A02()Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Cannot get effect asset type from asset type other than effect"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Pdk;->A09:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Cannot get VersionedCapability from Effect Asset"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Pdk;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A04()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Cannot get isLoggingDisabled from support asset"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Pdk;->A0A:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A05()[B
    .locals 3

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x65726962726f6662L    # 4.774966457081997E180

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Pdk;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/Pdk;->A01(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Pdk;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/Pdk;->A01(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Pdk;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/Pdk;->A01(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/Pdk;->A01(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Pdk;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Pdk;->A09:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v2, v0}, LX/Pdk;->A01(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Pdk;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/Pdk;->A01(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, LX/Pdk;->A01(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/Pdk;->A01:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Pdk;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/Pdk;->A01(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Pdk;->A0A:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/Pdk;->A01(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0
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
.end method
