.class public final LX/4YH;
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
    iput-object p1, p0, LX/4YH;->A00:LX/0AH;

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
    .locals 9

    .line 0
    iget-object v1, p2, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2, p3}, LX/4YD;->Ass(LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p2, v0}, LX/Pdl;->A00(LX/Pdk;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Pdk;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {p1, v6, p3}, LX/4YD;->Ass(LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_d

    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, LX/4YD;->Ass(LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v8, p3, LX/PgL;->A00:LX/4YC;

    .line 33
    .line 34
    iget-object v7, p3, LX/PgL;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p3, LX/PgL;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 37
    .line 38
    sget-object v1, LX/01l;->A0u:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v8, v7, v2, v1, v0}, LX/4YC;->A06(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_1
    iget-object v0, p0, LX/4YH;->A00:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/PeP;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    if-eqz p3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p3, v3}, LX/PgL;->A02(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v5}, LX/BYv;->A02(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_4
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 64
    .line 65
    iget-object v0, v0, LX/PeP;->A01:Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p2, LX/Pdk;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-static {v4, v2, p2}, LX/BVO;->A00(Ljava/io/File;Ljava/io/File;LX/Pdk;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/BYv;->A05(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz p3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 85
    .line 86
    :try_start_5
    invoke-virtual {p3, v0}, LX/PgL;->A02(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-nez v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    .line 91
    invoke-static {v2}, LX/BYv;->A02(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_6
    if-eqz p3, :cond_7

    .line 96
    .line 97
    :try_start_6
    invoke-virtual {p3}, LX/PgL;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 98
    .line 99
    .line 100
    :cond_7
    :try_start_7
    invoke-interface {p1, v1, v6, p3}, LX/4YD;->D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {p1, v6, v5}, LX/4YD;->Ass(LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz p3, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    .line 110
    :try_start_8
    invoke-virtual {p3, v3}, LX/PgL;->A01(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {v2}, LX/BYv;->A02(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-static {v4}, LX/BYv;->A03(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    if-nez v3, :cond_d

    .line 122
    .line 123
    return-object v5

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    if-eqz p3, :cond_a

    .line 126
    .line 127
    :try_start_9
    invoke-virtual {p3, v3}, LX/PgL;->A01(Z)V

    .line 128
    .line 129
    .line 130
    :cond_a
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    move-object v5, v2

    .line 137
    :goto_0
    if-eqz p3, :cond_b

    .line 138
    .line 139
    :try_start_a
    invoke-virtual {p3, v3}, LX/PgL;->A02(Z)V

    .line 140
    .line 141
    .line 142
    :cond_b
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 143
    :catchall_4
    move-exception v0

    .line 144
    move-object v2, v5

    .line 145
    :goto_1
    invoke-static {v2}, LX/BYv;->A02(Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    invoke-static {v4}, LX/BYv;->A03(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    throw v0

    .line 154
    :cond_d
    return-object v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final Bmh(LX/4YD;LX/Pdk;)Z
    .locals 5

    .line 0
    iget-object v1, p2, LX/Pdk;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, LX/4YD;->Bmg(LX/Pdk;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->values()[Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-object v0, v4, v1

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/Pdl;->A00(LX/Pdk;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/Pdk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/4YD;->Bmg(LX/Pdk;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public final D4u(LX/4YD;Ljava/io/File;LX/Pdk;LX/PgL;)Z
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p4}, LX/PgL;->A00()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, LX/4YD;->D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {p4, v0}, LX/PgL;->A01(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p2}, LX/BYv;->A03(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p4, v0}, LX/PgL;->A01(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p2}, LX/BYv;->A03(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
