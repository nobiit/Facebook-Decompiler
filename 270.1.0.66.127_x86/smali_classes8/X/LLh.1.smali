.class public final LX/LLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KFA;

.field public A01:LX/KCh;

.field public A02:LX/KCP;

.field public volatile A03:LX/KF6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/LLh;LX/KCP;LX/3RA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLh;->A03:LX/KF6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/LLh;->A03:LX/KF6;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/KF6;->B4j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/KCQ;->A00(Ljava/util/List;)LX/KCP;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    sget-object v0, LX/KCR;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, LX/3RA;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v1}, LX/3RA;->A0I(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, LX/LLh;->A02:LX/KCP;

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    goto :goto_0
.end method

.method public static A01(LX/LLh;LX/3RA;LX/KHR;LX/LNU;LX/KDd;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LLh;->A01:LX/KCh;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0, p4, p2}, LX/LLh;->A04(LX/KDd;LX/KHR;)Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p3, LX/LNU;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/KHR;->A00()LX/KFo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06:LX/LNV;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/LLf;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/LLf;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KFo;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06:LX/LNV;

    .line 25
    .line 26
    :cond_0
    iget-object v4, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06:LX/LNV;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/KCh;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/KCh;->A00:LX/KFJ;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v5, v0, LX/KFJ;->A01:I

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/KCh;->A00:LX/KFJ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v6, v0, LX/KFJ;->A00:I

    .line 47
    .line 48
    :cond_2
    iget-object v7, p2, LX/KHR;->A00:LX/LLD;

    .line 49
    .line 50
    invoke-virtual {p2}, LX/KHR;->A00()LX/KFo;

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    invoke-direct/range {v3 .. v8}, LX/LLh;->A03(LX/LNV;IILX/LLD;I)V
    :try_end_0
    .catch LX/KHg; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/LLh;->A01:LX/KCh;

    .line 58
    .line 59
    iget v1, v0, LX/KCh;->A02:I

    .line 60
    .line 61
    iget v0, v0, LX/KCh;->A01:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LX/3RA;->A0F(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/LLh;->A01:LX/KCh;

    .line 67
    .line 68
    iget-object v0, v0, LX/KCh;->A00:LX/KFJ;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v1, v0, LX/KFJ;->A01:I

    .line 73
    .line 74
    iget v0, v0, LX/KFJ;->A00:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, LX/3RA;->A0G(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Output surface is not set"

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Camera settings are not set"

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method private final declared-synchronized A03(LX/LNV;IILX/LLD;I)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LX/LMJ;->A0X:LX/LMJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/LMJ;->A0C(LX/LNV;)V

    .line 7
    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v5, v0, :cond_6

    .line 18
    .line 19
    mul-int/2addr v5, p2

    .line 20
    mul-int/2addr v5, p3

    .line 21
    rem-int/lit8 v0, v5, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v6}, LX/LMJ;->A0C(LX/LNV;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, p5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    sget-object v2, LX/LMJ;->A0X:LX/LMJ;

    .line 35
    .line 36
    div-int/lit8 v0, v5, 0x8

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    iget-object v0, v2, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catch_0
    move-exception v4

    .line 53
    :try_start_2
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/LMJ;->A0C(LX/LNV;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "Failed to allocate "

    .line 59
    .line 60
    shr-int/lit8 v2, v5, 0x3

    .line 61
    .line 62
    mul-int/2addr v2, p5

    .line 63
    const-string v1, " bytes for preview size "

    .line 64
    .line 65
    const-string v0, "x"

    .line 66
    .line 67
    invoke-static {p2, v0, p3}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v2, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 76
    .line 77
    const/16 v1, 0x2716

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {v2, v1, v3, v4, v0}, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    throw v2

    .line 87
    :goto_1
    invoke-interface {p4, v2}, LX/LLD;->C7S(Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v3, LX/LMJ;->A0X:LX/LMJ;

    .line 91
    .line 92
    iget-object v2, v3, LX/LMJ;->A08:LX/3RA;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    iget-object v0, v2, LX/3RA;->A00:Landroid/hardware/Camera$Parameters;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v2, v0}, LX/3RA;->A0L(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_0
    :try_start_4
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0

    .line 112
    :goto_2
    monitor-exit v2

    .line 113
    :cond_4
    invoke-virtual {v3, p1}, LX/LMJ;->A0C(LX/LNV;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_3
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_5
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Total bits for Frame callback buffer should be a multiple of 8"

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v2, "ImageFormat.getBitsPerPixel for format "

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    const-string v0, " returned -1 "

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit p0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    :try_start_0
    invoke-direct/range {v0 .. v5}, LX/LLh;->A03(LX/LNV;IILX/LLD;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch LX/KHg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0

    .line 14
    :catch_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A04(LX/KDd;LX/KHR;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p2, LX/KHR;->A02:LX/IkG;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/LLh;->A05(LX/IkG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LX/LMJ;->A0X:LX/LMJ;

    .line 12
    .line 13
    iget-object v2, v0, LX/LMJ;->A08:LX/3RA;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    iget-object v0, p1, LX/KDd;->A03:LX/KCP;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/LLh;->A02:LX/KCP;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0, v2}, LX/LLh;->A00(LX/LLh;LX/KCP;LX/3RA;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p1, LX/KDd;->A02:LX/JzA;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/KCR;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LX/3RA;->A07()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/3RA;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LX/KDd;->A08:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0, v2}, LX/LM1;->A00(FLX/3RA;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_0
    invoke-virtual {v2, v4}, LX/3RA;->A0L(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    new-instance v1, Ljava/lang/StringBuffer;

    .line 73
    .line 74
    const-string v0, "applyCaptureSettings failure "

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/LLh;->A02:LX/KCP;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, " lastSetFocusMode:"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/LLh;->A02:LX/KCP;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p2}, LX/KHR;->A00()LX/KFo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "camera_error"

    .line 109
    .line 110
    invoke-interface {v2, v0, v3, v1}, LX/KFo;->Bxs(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return v4
    .line 114
    .line 115
    .line 116
.end method

.method public final A05(LX/IkG;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/LLh;->A03:LX/KF6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/LMJ;->A0X:LX/LMJ;

    .line 5
    .line 6
    iget-object v1, v2, LX/LMJ;->A0T:Landroid/hardware/Camera;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v2, LX/LMJ;->A06:LX/LM6;

    .line 15
    .line 16
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 17
    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    sget-object v1, LX/LM6;->A03:LX/LM6;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    sget-object v1, LX/LM6;->A02:LX/LM6;

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
