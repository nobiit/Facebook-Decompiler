.class public final LX/Jqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JRY;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/KDR;

.field public A01:LX/0li;

.field public final A02:LX/JzW;

.field public final A03:LX/B4U;

.field public final A04:LX/AVS;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/1RM;Lcom/facebook/common/util/TriState;LX/Jqg;LX/JzO;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/AVS;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/8jl;LX/KFd;LX/0AO;)V
    .locals 12
    .param p3    # Lcom/facebook/common/util/TriState;
        .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
        .end annotation
    .end param

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
    iput-object v0, p0, LX/Jqa;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jqa;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v4, LX/Qi2;

    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Jqg;->A01()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v1, v3}, LX/Jqg;->A00(LX/Jqg;Z)Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 31
    .line 32
    invoke-direct {v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 36
    .line 37
    invoke-direct {v11}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p10

    .line 41
    .line 42
    move-object/from16 v6, p11

    .line 43
    .line 44
    move-object/from16 v8, p12

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, LX/Qi2;-><init>(LX/8jl;LX/KFd;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/0AO;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/Jqg;->A02()LX/K5y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 v1, p5

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, LX/JzO;->A00(LX/K5y;LX/Qi2;)LX/JzW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Jqa;->A02:LX/JzW;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/B4U;

    .line 63
    .line 64
    move-object/from16 v2, p6

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/B4U;-><init>(LX/0kw;LX/7ne;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Jqa;->A03:LX/B4U;

    .line 70
    .line 71
    move-object/from16 v0, p7

    .line 72
    .line 73
    iput-object v0, p0, LX/Jqa;->A04:LX/AVS;

    .line 74
    .line 75
    iget-object v2, p0, LX/Jqa;->A05:Ljava/util/List;

    .line 76
    .line 77
    new-instance v1, LX/KFW;

    .line 78
    .line 79
    iget-object v0, p0, LX/Jqa;->A02:LX/JzW;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/KFW;-><init>(LX/ASi;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/Jqa;->A05:Ljava/util/List;

    .line 88
    .line 89
    new-instance v1, LX/KFW;

    .line 90
    .line 91
    iget-object v0, p0, LX/Jqa;->A03:LX/B4U;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/KFW;-><init>(LX/ASi;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/Jqa;->A05:Ljava/util/List;

    .line 100
    .line 101
    new-instance v1, LX/KFW;

    .line 102
    .line 103
    iget-object v0, p0, LX/Jqa;->A04:LX/AVS;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/KFW;-><init>(LX/ASi;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, LX/Jqa;->A05:Ljava/util/List;

    .line 112
    .line 113
    new-instance v2, LX/KFW;

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;

    .line 116
    .line 117
    invoke-static/range {p8 .. p8}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Lcom/facebook/videocodec/effects/renderers/DoodleRenderer2;-><init>(LX/0AT;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v1}, LX/KFW;-><init>(LX/ASi;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sget-object v0, LX/0yx;->A00:LX/0lu;

    .line 139
    .line 140
    move-object/from16 v1, p9

    .line 141
    .line 142
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    new-instance v2, LX/AVN;

    .line 149
    .line 150
    new-instance v0, LX/AVH;

    .line 151
    .line 152
    invoke-direct {v0, p2}, LX/AVH;-><init>(LX/1RM;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0}, LX/AVN;-><init>(LX/AVH;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/Jqa;->A05:Ljava/util/List;

    .line 159
    .line 160
    new-instance v0, LX/KFW;

    .line 161
    .line 162
    invoke-direct {v0, v2}, LX/KFW;-><init>(LX/ASi;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
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
    .line 197
    .line 198
.end method

.method public static A00(LX/Jqa;)LX/KDR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jqa;->A00:LX/KDR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe283

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jqa;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JzN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JzN;->A00()LX/KDR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jqa;->A00:LX/KDR;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Jqa;->A00:LX/KDR;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/Jqa;
    .locals 15

    .line 0
    const-class v2, LX/Jqa;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/Jqa;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Jqa;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Jqa;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/Jqa;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v3, LX/Jqa;

    .line 28
    .line 29
    invoke-static {v4}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, LX/Jqg;

    .line 38
    .line 39
    invoke-direct {v7, v4}, LX/Jqg;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LX/JzO;

    .line 43
    .line 44
    invoke-direct {v8, v4}, LX/JzO;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    const/16 v0, 0x53a

    .line 50
    .line 51
    invoke-direct {v9, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 52
    .line 53
    .line 54
    new-instance v10, LX/AVS;

    .line 55
    .line 56
    invoke-static {v4}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v10, v4, v0}, LX/AVS;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    const/16 v0, 0x6b2

    .line 66
    .line 67
    invoke-direct {v11, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v4}, LX/8jl;->A00(LX/0kw;)LX/8jl;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v14, LX/KFd;

    .line 79
    .line 80
    invoke-direct {v14, v4}, LX/KFd;-><init>(LX/0kw;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct/range {v3 .. v15}, LX/Jqa;-><init>(LX/0kw;LX/1RM;Lcom/facebook/common/util/TriState;LX/Jqg;LX/JzO;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/AVS;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/8jl;LX/KFd;LX/0AO;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_0
    sget-object v1, LX/Jqa;->A06:LX/0qo;

    .line 93
    .line 94
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Jqa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 99
    .line 100
    .line 101
    monitor-exit v2

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    sget-object v0, LX/Jqa;->A06:LX/0qo;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw v0
    .line 113
    .line 114
.end method

.method private A02(Lcom/facebook/videocodec/effects/model/CameraParameters;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jqa;->A00(LX/Jqa;)LX/KDR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-object v0, v1, LX/KDS;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, LX/KDS;->A05(LX/KDS;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/CameraParameters;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0
.end method


# virtual methods
.method public final ASO(LX/K6V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqa;->A02:LX/JzW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JzW;->A0R:LX/Jud;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Jud;->A00(LX/K6V;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B10()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqa;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D0L()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/Jqa;->DAj(LX/7ne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/Jqa;->DGR(Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v0, v0}, LX/Jqa;->DDB(LX/JVG;LX/Nqx;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D0s(LX/K6V;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jqa;->A02:LX/JzW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JzW;->A0R:LX/Jud;

    .line 3
    .line 4
    iget-object v1, v0, LX/Jud;->A04:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v0, LX/Jud;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final D9C(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jqa;->A03:LX/B4U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/B4U;->A02:Landroid/graphics/RectF;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final DAj(LX/7ne;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Jqa;->A00(LX/Jqa;)LX/KDR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/B4V;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/B4V;-><init>(LX/7ne;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Jqa;->A03:LX/B4U;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/Jqa;->A02(Lcom/facebook/videocodec/effects/model/CameraParameters;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final DDA(Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Motion effect is only supported Post capture"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final DDB(LX/JVG;LX/Nqx;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    new-instance v2, LX/K00;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, LX/K00;-><init>(LX/JVG;LX/Nqx;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Jqa;->A00(LX/Jqa;)LX/KDR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Jqa;->A02:LX/JzW;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/Jqa;->A02(Lcom/facebook/videocodec/effects/model/CameraParameters;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final DGR(Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;)V
    .locals 3

    .line 0
    new-instance v2, LX/AVU;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/AVU;-><init>(Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Jqa;->A00(LX/Jqa;)LX/KDR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Jqa;->A04:LX/AVS;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LX/KDS;->A0O(LX/KEF;LX/KEG;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;->A00:Lcom/facebook/videocodec/effects/model/CameraParameters;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/Jqa;->A02(Lcom/facebook/videocodec/effects/model/CameraParameters;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/Jqa;->A02(Lcom/facebook/videocodec/effects/model/CameraParameters;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final DRZ(Ljava/io/File;LX/K3G;Landroid/graphics/RectF;LX/KED;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Take photo is not supported in CameraCoreEffectsManager"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final init()V
    .locals 0

    return-void
.end method
