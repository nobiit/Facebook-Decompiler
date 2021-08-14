.class public final LX/J56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Nqj;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/Pair;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/J56;->A00:LX/0li;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/J56;->A02:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance v3, LX/Qi2;

    .line 23
    .line 24
    const v1, 0xe250

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/J56;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Jqg;

    .line 35
    .line 36
    iget-object v5, v0, LX/Jqg;->A04:LX/KFd;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Jqg;->A01()Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, LX/J56;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Jqg;

    .line 49
    .line 50
    iget-object v7, v1, LX/Jqg;->A05:LX/0AO;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/Jqg;->A00(LX/Jqg;Z)Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 58
    .line 59
    invoke-direct {v9}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 63
    .line 64
    invoke-direct {v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v3 .. v10}, LX/Qi2;-><init>(LX/8jl;LX/KFd;Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClassSource;LX/0AO;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/Nqj;

    .line 72
    .line 73
    invoke-direct {v0, v3, p1}, LX/Nqj;-><init>(LX/Qi2;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/J56;->A01:LX/Nqj;

    .line 77
    .line 78
    iget-object v5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, [Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, [Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/J56;->A02:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, LX/QiG;->A00(Landroid/content/Context;)LX/QiH;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Qid;

    .line 101
    .line 102
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v7, LX/Nqy;

    .line 105
    .line 106
    invoke-direct {v7, p0}, LX/Nqy;-><init>(LX/J56;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-direct/range {v2 .. v11}, LX/Qid;-><init>(Ljava/lang/Integer;Z[Ljava/lang/String;[Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LX/QiH;->A00:LX/Qid;

    .line 119
    .line 120
    iget-object v5, p0, LX/J56;->A01:LX/Nqj;

    .line 121
    .line 122
    new-instance v2, LX/QiG;

    .line 123
    .line 124
    invoke-direct {v2, v1}, LX/QiG;-><init>(LX/QiH;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v9}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;->withFaceTracking3D(I)Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/Nqj;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v1, v5, LX/Nqj;->A03:LX/Qi2;

    .line 140
    .line 141
    iget-object v0, v5, LX/Nqj;->A02:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/Qi2;->A00(Landroid/content/Context;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, LX/Nqj;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 148
    .line 149
    :cond_0
    iget-object v3, v5, LX/Nqj;->A00:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->createServiceConfigurations(LX/QiG;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;

    .line 156
    .line 157
    invoke-direct {v1, v3, v4, v2, v8}, Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Lcom/facebook/cameracore/mediapipeline/standalonetracking/ManifestBuilder;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v5, LX/Nqj;->A01:Lcom/facebook/cameracore/mediapipeline/standalonetracking/ARTrackingController;

    .line 161
    .line 162
    :cond_1
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
