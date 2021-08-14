.class public final LX/LLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A01:LX/KDd;

.field public final synthetic A02:LX/KCt;

.field public final synthetic A03:LX/KFo;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;LX/KDd;LX/KFo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LLj;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LLj;->A02:LX/KCt;

    .line 3
    .line 4
    iput-object p3, p0, LX/LLj;->A01:LX/KDd;

    .line 5
    .line 6
    iput-object p4, p0, LX/LLj;->A03:LX/KFo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLj;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iget-object v0, p0, LX/LLj;->A02:LX/KCt;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A04(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/Throwable;LX/KCt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final COD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LLj;->A03:LX/KFo;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/KFo;->AYN(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LLj;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 8
    .line 9
    iget-object v0, p0, LX/LLj;->A02:LX/KCt;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KCt;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess()V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/LLj;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 3
    .line 4
    iget-object v4, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 5
    .line 6
    iget-object v1, v5, LX/LLj;->A02:LX/KCt;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/KHR;->A00()LX/KFo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LX/LLw;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0, v1}, LX/LLw;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/KFo;LX/KCt;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v5, LX/LLj;->A01:LX/KDd;

    .line 20
    .line 21
    iget-object v0, v5, LX/LLj;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/KHR;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v1, v6, LX/KHR;->A02:LX/IkG;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/LLh;->A05(LX/IkG;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/KCh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v8, v0, LX/KCh;->A00:LX/KFJ;

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    iput-object v3, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/KCt;

    .line 46
    .line 47
    iput-object v2, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/KDd;

    .line 48
    .line 49
    invoke-virtual {v6}, LX/KHR;->A00()LX/KFo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v6, LX/KHR;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0}, LX/LNT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v1, v2, v0}, LX/KFo;->C7U(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A09:Z

    .line 68
    .line 69
    iget-object v5, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0E:LX/LLh;

    .line 70
    .line 71
    iget v12, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00:I

    .line 72
    .line 73
    new-instance v7, LX/LLb;

    .line 74
    .line 75
    invoke-direct {v7, v4, v6}, LX/LLb;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/KHR;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0D:LX/LNU;

    .line 79
    .line 80
    iget-object v2, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/KDd;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v5, LX/LLh;->A02:LX/KCP;

    .line 84
    .line 85
    new-instance v1, LX/LMn;

    .line 86
    .line 87
    invoke-direct {v1, v5, v7}, LX/LMn;-><init>(LX/LLh;LX/KEB;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/KDd;->A09:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v20

    .line 98
    :goto_0
    sget-object v9, LX/LMJ;->A0X:LX/LMJ;

    .line 99
    .line 100
    iget-object v10, v8, LX/KFJ;->A02:Landroid/graphics/SurfaceTexture;

    .line 101
    .line 102
    iget-object v7, v6, LX/KHR;->A02:LX/IkG;

    .line 103
    .line 104
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 105
    .line 106
    if-ne v7, v0, :cond_0

    .line 107
    .line 108
    sget-object v11, LX/LM6;->A03:LX/LM6;

    .line 109
    .line 110
    :goto_1
    iget v13, v8, LX/KFJ;->A01:I

    .line 111
    .line 112
    iget v14, v8, LX/KFJ;->A00:I

    .line 113
    .line 114
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance v0, LX/LMz;

    .line 117
    .line 118
    invoke-direct {v0, v5, v6, v3, v2}, LX/LMz;-><init>(LX/LLh;LX/KHR;LX/LNU;LX/KDd;)V

    .line 119
    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    move-object/from16 v17, v0

    .line 126
    .line 127
    move-object/from16 v18, v1

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v20}, LX/LMJ;->A09(Landroid/graphics/SurfaceTexture;LX/LM6;IIILjava/lang/Integer;Ljava/lang/Integer;LX/LND;LX/LNS;ZI)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A07:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    sget-object v11, LX/LM6;->A02:LX/LM6;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/16 v20, 0x0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "Output surface is not set"

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "Camera settings are not set"

    .line 153
    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Camera is not open"

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0
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
.end method
