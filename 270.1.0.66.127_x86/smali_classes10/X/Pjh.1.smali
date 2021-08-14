.class public final LX/Pjh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Pjh;->A00:LX/0tf;

    .line 8
    .line 9
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x6

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return v2
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01(LX/Pji;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v1, 0x25d0001

    .line 9
    .line 10
    .line 11
    const-string v0, "GLTFParsingStart"

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Pjh;->A00:LX/0tf;

    .line 17
    .line 18
    const-string v0, "gltf_scene_glb_parsing_start"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p1, LX/Pji;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x25b

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    iget v0, p1, LX/Pji;->A04:I

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x2c

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-wide v3, p1, LX/Pji;->A07:J

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    long-to-int v0, v3

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x4e

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v1, "gltf_scene"

    .line 95
    .line 96
    const/16 v0, 0x1b5

    .line 97
    .line 98
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

.method public final A02(LX/Pji;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v1, 0x25d0001

    .line 9
    .line 10
    .line 11
    const-string v0, "GpuUploadStart"

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Pjh;->A00:LX/0tf;

    .line 17
    .line 18
    const-string v0, "gltf_scene_gpu_upload_start"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p1, LX/Pji;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x25b

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    iget v0, p1, LX/Pji;->A04:I

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x2c

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-wide v3, p1, LX/Pji;->A07:J

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    long-to-int v0, v3

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x4e

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v1, "gltf_scene"

    .line 95
    .line 96
    const/16 v0, 0x1b5

    .line 97
    .line 98
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

.method public final A03(LX/Pji;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Pjh;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "gltf_scene_avg_render_frame_rate"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "avg_render_frame_rate"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/Pji;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x25b

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/16 v0, 0x1a

    .line 52
    .line 53
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    iget v0, p1, LX/Pji;->A04:I

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2c

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-wide v3, p1, LX/Pji;->A07:J

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    long-to-int v0, v3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x4e

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v1, "gltf_scene"

    .line 88
    .line 89
    const/16 v0, 0x1b5

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A04(LX/Pji;J)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-wide v5, p1, LX/Pji;->A08:J

    .line 9
    .line 10
    const v2, 0x25d0001

    .line 11
    .line 12
    .line 13
    const-string v4, "vertexCount"

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    iget-object v0, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-wide v6, p1, LX/Pji;->A06:J

    .line 27
    .line 28
    const v3, 0x25d0001

    .line 29
    .line 30
    .line 31
    const-string v5, "textureSizeInKB"

    .line 32
    .line 33
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    iget-object v0, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-wide v8, p1, LX/Pji;->A07:J

    .line 45
    .line 46
    const v5, 0x25d0001

    .line 47
    .line 48
    .line 49
    const-string v7, "totalTriangleCount"

    .line 50
    .line 51
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    iget-object v0, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "GLTFParsingEnd"

    .line 63
    .line 64
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Pjh;->A00:LX/0tf;

    .line 68
    .line 69
    const-string v0, "gltf_scene_glb_parsing_end"

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    long-to-int v0, p2

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x1b

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v1, p1, LX/Pji;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v0, 0x25b

    .line 107
    .line 108
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    const/16 v0, 0x1a

    .line 120
    .line 121
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    iget v0, p1, LX/Pji;->A04:I

    .line 125
    .line 126
    if-lez v0, :cond_0

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x2c

    .line 133
    .line 134
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-wide v3, p1, LX/Pji;->A07:J

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-lez v0, :cond_1

    .line 144
    .line 145
    long-to-int v0, v3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x4e

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    :cond_1
    const-string v1, "gltf_scene"

    .line 156
    .line 157
    const/16 v0, 0x1b5

    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    const/4 v1, 0x0

    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A05(LX/Pji;J)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Pjh;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "gltf_scene_on_touch_pan_end"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    long-to-int v0, p2

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p1, LX/Pji;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x25b

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    iget v0, p1, LX/Pji;->A04:I

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x2c

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-wide v3, p1, LX/Pji;->A07:J

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    long-to-int v0, v3

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x4e

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v1, "gltf_scene"

    .line 89
    .line 90
    const/16 v0, 0x1b5

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    const/4 v1, 0x0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A06(LX/Pji;J)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Pjh;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "gltf_scene_on_touch_pinch_end"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    long-to-int v0, p2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/Pji;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x25b

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/Pji;->A04:I

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-wide v3, p1, LX/Pji;->A07:J

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    long-to-int v0, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x4e

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v1, "gltf_scene"

    .line 87
    .line 88
    const/16 v0, 0x1b5

    .line 89
    .line 90
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A07(LX/Pji;JZ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v0, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v1, 0x25d0001

    .line 9
    .line 10
    .line 11
    const-string v0, "GpuUploadEnd"

    .line 12
    .line 13
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Pjh;->A00:LX/0tf;

    .line 17
    .line 18
    const-string v0, "gltf_scene_gpu_upload_end"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    long-to-int v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p1, LX/Pji;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, p1, LX/Pji;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x25b

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/Pji;->A09:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    iget v0, p1, LX/Pji;->A04:I

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x2c

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-wide v3, p1, LX/Pji;->A07:J

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    long-to-int v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x4e

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "reduce_motion_enabled"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "gltf_scene"

    .line 114
    .line 115
    const/16 v0, 0x1b5

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Pjh;->A00:LX/0tf;

    .line 1
    .line 2
    const-string v0, "gltf_scene_file_download_failed"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xc6

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    const-string v1, "gltf_scene"

    .line 35
    .line 36
    const/16 v0, 0x1b5

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A09(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    invoke-static {p1}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v3, 0x25d0001

    .line 7
    .line 8
    .line 9
    const-string v0, "GLTFDiskCacheFetchEnd"

    .line 10
    .line 11
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Pjh;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-static {p1}, LX/Pjh;->A00(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "isCached"

    .line 21
    .line 22
    invoke-interface {v2, v3, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
