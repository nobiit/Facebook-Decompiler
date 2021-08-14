.class public final LX/PeY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/List;

.field public final A02:LX/0mI;

.field public volatile A03:LX/Pev;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/PeY;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/PeY;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x2029

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/PeY;->A02:LX/0mI;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/PeY;LX/PZd;)V
    .locals 17

    .line 0
    const v1, 0x1206f

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v0, v3, LX/PeY;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/PeB;

    .line 12
    .line 13
    const v1, 0x12068

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/PeY;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    check-cast v13, LX/Pds;

    .line 23
    .line 24
    const v1, 0x12059

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/PeY;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/PZX;

    .line 34
    .line 35
    const v1, 0x12071

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/PeY;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/PeW;

    .line 45
    .line 46
    const v1, 0x1205d

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/PeY;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/Pao;

    .line 56
    .line 57
    const/16 v1, 0x22b5

    .line 58
    .line 59
    iget-object v0, v3, LX/PeY;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/1Cv;

    .line 66
    .line 67
    const v1, 0xe2dc

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/PeY;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LX/BVO;->A00:LX/BVP;

    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    invoke-virtual {v8, v6}, LX/PeB;->A01(LX/PZd;)LX/PeG;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/PeG;->A00:LX/PeH;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/PeE;->A00(Ljava/lang/Object;)LX/4YD;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LX/PeF;

    .line 100
    .line 101
    iget-object v8, v9, LX/PeF;->A00:LX/Pe4;

    .line 102
    .line 103
    new-instance v10, LX/Pef;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, LX/PeW;->A00(LX/PZd;)LX/PfJ;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v14, LX/4YI;

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 112
    .line 113
    invoke-direct {v14, v9, v0}, LX/4YI;-><init>(LX/PeF;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, LX/4YI;

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 119
    .line 120
    invoke-direct {v15, v9, v0}, LX/4YI;-><init>(LX/PeF;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/4YI;

    .line 124
    .line 125
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 126
    .line 127
    invoke-direct {v2, v9, v0}, LX/4YI;-><init>(LX/PeF;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/4YI;

    .line 131
    .line 132
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 133
    .line 134
    invoke-direct {v1, v9, v0}, LX/4YI;-><init>(LX/PeF;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 135
    .line 136
    .line 137
    if-nez v8, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_0
    move-object/from16 p0, v1

    .line 141
    .line 142
    move-object/from16 p1, v0

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    invoke-direct/range {v10 .. v18}, LX/Pef;-><init>(LX/PfJ;LX/PZg;LX/Pds;LX/4YI;LX/4YI;LX/4YI;LX/4YI;LX/Pee;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x20ff

    .line 150
    .line 151
    iget-object v1, v7, LX/Pao;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/2GK;

    .line 159
    .line 160
    const-wide v0, 0x1003c000000e1L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v6}, LX/PZd;->A00()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v12, LX/PZI;

    .line 176
    .line 177
    invoke-direct {v12, v4, v0}, LX/PZI;-><init>(LX/0kw;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    new-instance v9, LX/Pev;

    .line 181
    .line 182
    new-instance v11, LX/Mxw;

    .line 183
    .line 184
    iget-object v0, v3, LX/PeY;->A02:LX/0mI;

    .line 185
    .line 186
    invoke-direct {v11, v0}, LX/Mxw;-><init>(LX/0mI;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, LX/PdY;

    .line 190
    .line 191
    invoke-direct {v14}, LX/PdY;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/16 v1, 0x206a

    .line 196
    .line 197
    iget-object v0, v3, LX/PeY;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    invoke-direct/range {v9 .. v15}, LX/Pev;-><init>(LX/Pef;LX/Mxw;LX/Pez;LX/Pds;LX/PdY;Ljava/util/concurrent/Executor;)V

    .line 206
    .line 207
    .line 208
    iput-object v9, v3, LX/PeY;->A03:LX/Pev;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    new-instance v12, LX/JgO;

    .line 212
    .line 213
    invoke-direct {v12, v5}, LX/JgO;-><init>(LX/1Cv;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    new-instance v0, LX/Pee;

    .line 218
    .line 219
    invoke-direct {v0, v8}, LX/Pee;-><init>(LX/Pe4;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
