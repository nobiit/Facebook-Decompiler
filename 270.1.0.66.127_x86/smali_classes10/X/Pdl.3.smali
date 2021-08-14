.class public final LX/Pdl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Pdk;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Pdk;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 3
    .line 4
    move-object v8, v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unknown asset type : {0}"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    new-instance v4, LX/Pdk;

    .line 32
    .line 33
    iget-object v5, v0, LX/Pdk;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, v0, LX/Pdk;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Pdk;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne v8, v1, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    const-string v1, "Cannot get Version from Effect Asset"

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v13, v0, LX/Pdk;->A01:I

    .line 56
    .line 57
    iget-object v14, v0, LX/Pdk;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-direct/range {v4 .. v15}, LX/Pdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    new-instance v9, LX/Pdk;

    .line 68
    .line 69
    iget-object v10, v0, LX/Pdk;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v0, LX/Pdk;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v0, LX/Pdk;->A07:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-virtual {v0}, LX/Pdk;->A02()Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-ne v4, v1, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_1
    const-string v1, "Cannot get required SDK version from support asset"

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LX/Pdk;->A08:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v18, -0x1

    .line 94
    .line 95
    iget-object v1, v0, LX/Pdk;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Pdk;->A04()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v13, v4

    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move-object/from16 v17, v12

    .line 105
    .line 106
    move-object/from16 p0, v1

    .line 107
    .line 108
    move-object v12, v3

    .line 109
    invoke-direct/range {v9 .. v20}, LX/Pdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    return-object v9

    .line 113
    :pswitch_2
    new-instance v4, LX/Pdk;

    .line 114
    .line 115
    iget-object v5, v0, LX/Pdk;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v0, LX/Pdk;->A06:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v0, LX/Pdk;->A07:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v13, -0x1

    .line 125
    iget-object v14, v0, LX/Pdk;->A04:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/Pdk;->A04()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-direct/range {v4 .. v15}, LX/Pdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
