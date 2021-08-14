.class public final LX/Pe1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4YD;)Ljava/util/Map;
    .locals 9

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->values()[Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    array-length v5, v6

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    aget-object v8, v6, v4

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unknown xplat asset type. {0}"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :pswitch_0
    new-instance v3, LX/Pe2;

    .line 43
    .line 44
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 45
    .line 46
    sget-object v1, LX/4YF;->A02:LX/4YF;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1, v0}, LX/Pe2;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/4YF;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    new-instance v3, LX/Pe2;

    .line 55
    .line 56
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v3, v1, v0}, LX/Pe2;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_2
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_7
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_8
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 82
    .line 83
    :goto_1
    new-instance v3, LX/Pe2;

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, LX/Pe2;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_9
    new-instance v3, LX/Pe2;

    .line 92
    .line 93
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {v3, v1, v0}, LX/Pe2;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_a
    new-instance v3, LX/Pe2;

    .line 101
    .line 102
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {v3, v1, v0}, LX/Pe2;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {p0, v3}, LX/4YD;->Azx(LX/Pe2;)LX/4YE;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget v0, v8, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->mCppValue:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2}, LX/4YE;->Bg4()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v7

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
