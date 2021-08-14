.class public final LX/NdM;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/NdD;


# direct methods
.method public constructor <init>(LX/NdD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NdM;->A00:LX/NdD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, [LX/NeA;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/NdM;->A00:LX/NdD;

    .line 7
    .line 8
    iget-object v0, v0, LX/NdD;->A00:LX/Ncs;

    .line 9
    .line 10
    const v2, 0x1240006

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/Ncs;->markerStart(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    array-length v5, v3

    .line 17
    new-instance v1, Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    invoke-direct {v1, v5}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    mul-int/lit16 v0, v5, 0x244

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2b

    .line 25
    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "{\"type\": \"FeatureCollection\",\"features\":["

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge v0, v5, :cond_3

    .line 38
    .line 39
    aget-object v11, v3, v0

    .line 40
    .line 41
    iget-object v6, v11, LX/NeA;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v4, LX/NdM;->A00:LX/NdD;

    .line 50
    .line 51
    iget-object v6, v6, LX/NdD;->A0I:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    cmpl-float v6, v8, v6

    .line 66
    .line 67
    const v18, 0x3f170a3d    # 0.59f

    .line 68
    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    const v18, 0x3f8f5c29    # 1.12f

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v6, v11, LX/NeA;->A02:LX/NeZ;

    .line 76
    .line 77
    iget-object v14, v6, LX/NeZ;->A00:LX/LvJ;

    .line 78
    .line 79
    iget-object v6, v14, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v7, v6

    .line 86
    div-float/2addr v7, v8

    .line 87
    const v6, 0x3d27ef9e    # 0.041f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v7, v6

    .line 91
    add-float v16, v18, v7

    .line 92
    .line 93
    iget-object v6, v11, LX/NeA;->A02:LX/NeZ;

    .line 94
    .line 95
    iget-object v12, v6, LX/NeZ;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    :cond_1
    invoke-static/range {v10 .. v17}, LX/NdD;->A00(Ljava/lang/StringBuilder;LX/NeA;Ljava/lang/String;ZLX/LvJ;FFZ)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v11, LX/NeA;->A02:LX/NeZ;

    .line 109
    .line 110
    iget-object v8, v6, LX/NeZ;->A01:LX/LvJ;

    .line 111
    .line 112
    iget-object v6, v4, LX/NdM;->A00:LX/NdD;

    .line 113
    .line 114
    iget-object v9, v6, LX/NdD;->A0I:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v6, v8, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v7, v6

    .line 123
    const/high16 v6, -0x40000000    # -2.0f

    .line 124
    .line 125
    div-float/2addr v7, v6

    .line 126
    invoke-static {v9, v7}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v7, v6

    .line 131
    iget-object v6, v11, LX/NeA;->A02:LX/NeZ;

    .line 132
    .line 133
    iget-object v6, v6, LX/NeZ;->A03:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object v12, v10

    .line 139
    move-object v13, v11

    .line 140
    move-object v14, v6

    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    move/from16 v17, v7

    .line 144
    .line 145
    invoke-static/range {v12 .. v19}, LX/NdD;->A00(Ljava/lang/StringBuilder;LX/NeA;Ljava/lang/String;ZLX/LvJ;FFZ)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v11, LX/NeA;->A05:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v11, LX/NeA;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-string v0, "]}"

    .line 159
    .line 160
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Landroid/util/Pair;

    .line 168
    .line 169
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/NdM;->A00:LX/NdD;

    .line 173
    .line 174
    iget-object v0, v0, LX/NdD;->A00:LX/Ncs;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/Ncs;->Byt(I)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    iget-object v0, v4, LX/NdM;->A00:LX/NdD;

    .line 182
    .line 183
    iget-object v0, v0, LX/NdD;->A00:LX/Ncs;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LX/Ncs;->Byt(I)V

    .line 186
    .line 187
    .line 188
    throw v1
    .line 189
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, p0, LX/NdM;->A00:LX/NdD;

    .line 3
    .line 4
    iget-object v1, v0, LX/NdD;->A08:LX/Nd5;

    .line 5
    .line 6
    new-instance v0, LX/NdY;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/NdY;-><init>(LX/NdM;Landroid/util/Pair;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
