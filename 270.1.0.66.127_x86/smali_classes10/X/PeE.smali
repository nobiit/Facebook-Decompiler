.class public abstract LX/PeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YD;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PeE;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method private final A01(LX/Pdk;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/PeF;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/PeI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PeJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PeC;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0

    :cond_0
    iget-object v0, p1, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/Pdk;->A02()Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/Pdk;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4YF;->A01:LX/4YF;

    return-object v0

    :cond_3
    sget-object v0, LX/4YF;->A02:LX/4YF;

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/Pdk;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/Pdk;->A03()Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The capability cannot be null in AR asset metadata"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A02(LX/Pe2;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/PeF;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/PeI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PeJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PeC;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Pe2;->A00:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/Pe2;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    return-object v0

    :cond_2
    iget-object v0, p1, LX/Pe2;->A02:LX/4YF;

    return-object v0

    :cond_3
    iget-object v0, p1, LX/Pe2;->A03:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The capability cannot be null in asset storage identifier"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/4YD;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PeE;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4YD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "No asset storage exists for type: "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method

.method public final Aoc()Ljava/util/List;
    .locals 9

    .line 0
    instance-of v0, p0, LX/PeC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PeE;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/4YD;->Aoc()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    move-object v5, p0

    .line 48
    check-cast v5, LX/PeC;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->values()[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v2, v3

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    aget-object v0, v3, v1

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/4YD;->Aoc()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/Pdk;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/Pdk;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    if-eq v4, v2, :cond_7

    .line 118
    .line 119
    iget-object v5, v4, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 120
    .line 121
    iget-object v0, v2, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 122
    .line 123
    if-ne v5, v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "Got unexpected metadata type: "

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :pswitch_0
    iget-object v0, v4, LX/Pdk;->A04:Ljava/lang/String;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v1, v4, LX/Pdk;->A05:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v2, LX/Pdk;->A05:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_1
    iget-object v0, v4, LX/Pdk;->A04:Ljava/lang/String;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    iget-object v1, v4, LX/Pdk;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v2, LX/Pdk;->A06:Ljava/lang/String;

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    iget-object v0, v2, LX/Pdk;->A04:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v0, 0x0

    .line 182
    goto :goto_6

    .line 183
    :pswitch_2
    iget-object v0, v4, LX/Pdk;->A04:Ljava/lang/String;

    .line 184
    .line 185
    move-object v5, v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v1, v2, LX/Pdk;->A04:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    :goto_4
    iget-object v1, v4, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 199
    .line 200
    iget-object v0, v2, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 201
    .line 202
    if-ne v1, v0, :cond_8

    .line 203
    .line 204
    :cond_7
    :goto_5
    if-eqz v6, :cond_4

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :goto_6
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const/4 v6, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const-string v1, "ARAssetMetadataEquivalenceFactory"

    .line 216
    .line 217
    const-string v0, "async asset metadata contains null cachekey"

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    return-object v3

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 227
    .line 228
.end method

.method public final Ass(LX/Pdk;LX/PgL;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PeE;->A01(LX/Pdk;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/4YD;->Ass(LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public Azx(LX/Pe2;)LX/4YE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/PeE;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/PeE;->A02(LX/Pe2;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4YD;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, LX/4YD;->Azx(LX/Pe2;)LX/4YE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final Bmg(LX/Pdk;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PeE;->A01(LX/Pdk;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/4YD;->Bmg(LX/Pdk;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Czi(LX/Pdk;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PeE;->A01(LX/Pdk;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/4YD;->Czi(LX/Pdk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/PeE;->A01(LX/Pdk;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/4YD;->D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DUe(LX/Pdk;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PeE;->A01(LX/Pdk;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/4YD;->DUe(LX/Pdk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DX6(LX/Pdk;Ljava/io/File;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/PeE;->A01(LX/Pdk;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, LX/4YD;->DX6(LX/Pdk;Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
