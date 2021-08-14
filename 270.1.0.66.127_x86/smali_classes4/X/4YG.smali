.class public final LX/4YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PeL;


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4YG;->A00:LX/0AH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aa2(LX/4YD;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V
    .locals 0

    .line 0
    invoke-interface {p1, p2}, LX/4YD;->Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final B4H(LX/4YD;LX/Pdk;LX/PgL;)Ljava/io/File;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Pdl;->A00(LX/Pdk;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Pdk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0, p3}, LX/4YD;->Ass(LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Bmh(LX/4YD;LX/Pdk;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/Pdl;->A00(LX/Pdk;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Pdk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LX/4YD;->Bmg(LX/Pdk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final D4u(LX/4YD;Ljava/io/File;LX/Pdk;LX/PgL;)Z
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p3, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v5, p4, LX/PgL;->A00:LX/4YC;

    .line 10
    .line 11
    iget-object v3, p4, LX/PgL;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p4, LX/PgL;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v5, v3, v2, v1, v0}, LX/4YC;->A06(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/4YG;->A00:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/PeP;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p4, v4}, LX/PgL;->A02(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    iget-object v0, v0, LX/PeP;->A01:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p3, LX/Pdk;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2, p3}, LX/BVO;->A00(Ljava/io/File;Ljava/io/File;LX/Pdk;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, p3, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 55
    .line 56
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    array-length v1, v2

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    new-instance v5, Ljava/io/File;

    .line 92
    .line 93
    aget-object v0, v2, v4

    .line 94
    .line 95
    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-nez v5, :cond_4

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    array-length v1, v0

    .line 115
    const/4 v0, 0x1

    .line 116
    if-le v1, v0, :cond_4

    .line 117
    .line 118
    const-string v3, "AlwaysUnzipStorageStrategy"

    .line 119
    .line 120
    const-string v2, "%s [%s] has more than one file in tar."

    .line 121
    .line 122
    iget-object v0, p3, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p3, LX/Pdk;->A05:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v2, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v3, v5

    .line 138
    :cond_5
    invoke-static {v3}, LX/BYv;->A05(Ljava/io/File;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz p4, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {p4, v0}, LX/PgL;->A02(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    if-nez v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    .line 149
    :cond_7
    :goto_0
    invoke-static {p2}, LX/BYv;->A03(Ljava/io/File;)V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    if-eqz p4, :cond_c

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {p4, v4}, LX/PgL;->A02(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v3, p2

    .line 161
    :cond_9
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 162
    .line 163
    invoke-static {p3, v0}, LX/Pdl;->A00(LX/Pdk;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Pdk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz p4, :cond_a

    .line 168
    .line 169
    invoke-virtual {p4}, LX/PgL;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    .line 171
    .line 172
    :cond_a
    :try_start_6
    invoke-interface {p1, v3, v0, p4}, LX/4YD;->D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz p4, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    :try_start_7
    invoke-virtual {p4, v0}, LX/PgL;->A01(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    .line 180
    .line 181
    :cond_b
    invoke-static {p2}, LX/BYv;->A03(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    return v0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    if-eqz p4, :cond_c

    .line 187
    .line 188
    :try_start_8
    invoke-virtual {p4, v4}, LX/PgL;->A01(Z)V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    invoke-static {p2}, LX/BYv;->A03(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
