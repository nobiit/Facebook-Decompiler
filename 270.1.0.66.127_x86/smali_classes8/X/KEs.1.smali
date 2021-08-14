.class public final LX/KEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JQy;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A01:LX/KDd;

.field public final synthetic A02:LX/KCt;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;LX/KDd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEs;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/KEs;->A02:LX/KCt;

    .line 3
    .line 4
    iput-object p3, p0, LX/KEs;->A01:LX/KDd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEs;->A02:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/KCt;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEs;->A02:LX/KCt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KCt;->COD()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSuccess()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/KEs;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03:LX/KCh;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v2, v2, LX/KCh;->A00:LX/KFJ;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->At5()LX/KF6;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    new-instance v8, LX/K3G;

    .line 20
    .line 21
    iget v4, v2, LX/KFJ;->A01:I

    .line 22
    .line 23
    iget v3, v2, LX/KFJ;->A00:I

    .line 24
    .line 25
    invoke-direct {v8, v4, v3}, LX/K3G;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, LX/KF6;->BNj()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v7}, LX/KF6;->BLU()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v7}, LX/KF6;->BeH()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v12, LX/K3G;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03:LX/KCh;

    .line 43
    .line 44
    iget v4, v5, LX/KCh;->A05:I

    .line 45
    .line 46
    iget v3, v5, LX/KCh;->A04:I

    .line 47
    .line 48
    invoke-direct {v12, v4, v3}, LX/K3G;-><init>(II)V

    .line 49
    .line 50
    .line 51
    new-instance v13, LX/K3G;

    .line 52
    .line 53
    iget v4, v5, LX/KCh;->A02:I

    .line 54
    .line 55
    iget v3, v5, LX/KCh;->A01:I

    .line 56
    .line 57
    invoke-direct {v13, v4, v3}, LX/K3G;-><init>(II)V

    .line 58
    .line 59
    .line 60
    new-instance v14, LX/K3G;

    .line 61
    .line 62
    iget v4, v5, LX/KCh;->A08:I

    .line 63
    .line 64
    iget v3, v5, LX/KCh;->A07:I

    .line 65
    .line 66
    invoke-direct {v14, v4, v3}, LX/K3G;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget v15, v5, LX/KCh;->A03:I

    .line 70
    .line 71
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07:LX/KG6;

    .line 72
    .line 73
    iget-object v3, v3, LX/KG6;->A01:LX/5Hj;

    .line 74
    .line 75
    invoke-interface {v3}, LX/5Hj;->DMT()Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07:LX/KG6;

    .line 80
    .line 81
    iget-object v3, v3, LX/KG6;->A01:LX/5Hj;

    .line 82
    .line 83
    invoke-interface {v3}, LX/5Hj;->BFE()LX/K3G;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-static/range {v8 .. v17}, LX/K3D;->A01(LX/K3G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/K3G;LX/K3G;LX/K3G;IZLX/K3G;)LX/KCr;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07:LX/KG6;

    .line 92
    .line 93
    iget-object v6, v4, LX/KCr;->A02:LX/K3G;

    .line 94
    .line 95
    invoke-interface {v7}, LX/KF6;->BeH()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v3, v3, LX/KG6;->A00:LX/KEk;

    .line 100
    .line 101
    invoke-interface {v3, v6, v5}, LX/KEk;->BeD(LX/K3G;Ljava/util/List;)LX/K3G;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v6, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A04:LX/KDa;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    iget-object v5, v4, LX/KCr;->A01:LX/K3G;

    .line 110
    .line 111
    iget-object v3, v4, LX/KCr;->A00:LX/K3G;

    .line 112
    .line 113
    invoke-virtual {v6, v5, v3, v7}, LX/KDa;->A00(LX/K3G;LX/K3G;LX/K3G;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v5, LX/KCh;

    .line 117
    .line 118
    iget-object v3, v4, LX/KCr;->A00:LX/K3G;

    .line 119
    .line 120
    iget v6, v3, LX/K3G;->A01:I

    .line 121
    .line 122
    iget v7, v3, LX/K3G;->A00:I

    .line 123
    .line 124
    iget-object v3, v4, LX/KCr;->A02:LX/K3G;

    .line 125
    .line 126
    iget v8, v3, LX/K3G;->A01:I

    .line 127
    .line 128
    iget v9, v3, LX/K3G;->A00:I

    .line 129
    .line 130
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03:LX/KCh;

    .line 131
    .line 132
    iget v10, v0, LX/KCh;->A06:I

    .line 133
    .line 134
    new-instance v11, LX/KFJ;

    .line 135
    .line 136
    iget-object v3, v2, LX/KFJ;->A02:Landroid/graphics/SurfaceTexture;

    .line 137
    .line 138
    iget-object v0, v4, LX/KCr;->A01:LX/K3G;

    .line 139
    .line 140
    iget v2, v0, LX/K3G;->A01:I

    .line 141
    .line 142
    iget v0, v0, LX/K3G;->A00:I

    .line 143
    .line 144
    invoke-direct {v11, v3, v2, v0}, LX/KFJ;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v5 .. v11}, LX/KCh;-><init>(IIIIILX/KFJ;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    if-eqz v5, :cond_2

    .line 151
    .line 152
    iget-object v0, v1, LX/KEs;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->D8O(LX/KCh;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, LX/KEs;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 158
    .line 159
    iget-object v0, v1, LX/KEs;->A02:LX/KCt;

    .line 160
    .line 161
    new-instance v2, LX/KFC;

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, LX/KFC;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LX/KEs;->A01:LX/KDd;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->DPR(LX/KCt;LX/KDd;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    new-instance v0, LX/KFB;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/KFB;-><init>(LX/KEs;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
