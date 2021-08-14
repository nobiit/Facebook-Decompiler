.class public final LX/QKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L6Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QKy;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/QKe;

.field public A07:Z


# direct methods
.method public constructor <init>(ZLX/QKe;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/QKg;->A07:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LX/QKg;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/QKg;->A06:LX/QKe;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/QKg;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/QKg;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/QKg;->A02:LX/QKy;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/QKg;->A06:LX/QKe;

    .line 9
    .line 10
    iget-object v2, v0, LX/QKe;->A02:LX/QKi;

    .line 11
    .line 12
    invoke-static {v1}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/gltf/GltfRenderSession;->getBoundingBox()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, LX/QKi;->D7u([F)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v2, LX/QKp;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, LX/QKp;

    .line 29
    .line 30
    iget-object v1, p0, LX/QKg;->A02:LX/QKy;

    .line 31
    .line 32
    invoke-static {v1}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/gltf/GltfRenderSession;->getExtrasHFov()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v1}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/gltf/GltfRenderSession;->getExtrasVFov()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-boolean v0, p0, LX/QKg;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/high16 v10, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float v0, v5, v10

    .line 55
    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-float v6, v0

    .line 62
    div-float v0, v3, v10

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    cmpl-float v0, v9, v0

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    iget v8, p0, LX/QKg;->A00:I

    .line 76
    .line 77
    if-lez v8, :cond_0

    .line 78
    .line 79
    div-float v7, v6, v9

    .line 80
    .line 81
    iget v0, p0, LX/QKg;->A01:I

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    int-to-float v0, v8

    .line 85
    div-float/2addr v1, v0

    .line 86
    cmpg-float v0, v7, v1

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    div-float/2addr v6, v1

    .line 91
    float-to-double v0, v6

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float v3, v0

    .line 97
    mul-float/2addr v3, v10

    .line 98
    :cond_0
    :goto_0
    invoke-static {v4}, LX/QKp;->A00(LX/QKp;)Lcom/facebook/gltf/Photo3DCameraControl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5, v3}, Lcom/facebook/gltf/Photo3DCameraControl;->setHVFov(FF)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v0, p0, LX/QKg;->A04:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/high16 v0, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-interface {v2, v0}, LX/QKi;->D3U(F)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    cmpl-float v0, v7, v1

    .line 116
    .line 117
    if-lez v0, :cond_0

    .line 118
    .line 119
    mul-float/2addr v9, v1

    .line 120
    float-to-double v0, v9

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-float v5, v0

    .line 126
    mul-float/2addr v5, v10

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, LX/QKg;->A02:LX/QKy;

    .line 129
    .line 130
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/gltf/GltfRenderSession;->getCameraZ()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v2, v0}, LX/QKi;->D3U(F)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final AhW([F[F[F)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/QKg;->A02:LX/QKy;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/QKg;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/QKg;->A06:LX/QKe;

    .line 9
    .line 10
    iget-object v2, v0, LX/QKe;->A0B:Lcom/facebook/gltf/GLTFCameraOrientation;

    .line 11
    .line 12
    iget-wide v0, v2, Lcom/facebook/gltf/GLTFCameraOrientation;->cx:D

    .line 13
    .line 14
    double-to-float v4, v0

    .line 15
    iget-wide v0, v2, Lcom/facebook/gltf/GLTFCameraOrientation;->cy:D

    .line 16
    .line 17
    double-to-float v5, v0

    .line 18
    iget-wide v0, v2, Lcom/facebook/gltf/GLTFCameraOrientation;->cz:D

    .line 19
    .line 20
    double-to-float v6, v0

    .line 21
    iget-wide v0, v2, Lcom/facebook/gltf/GLTFCameraOrientation;->tx:D

    .line 22
    .line 23
    double-to-float v7, v0

    .line 24
    iget-wide v0, v2, Lcom/facebook/gltf/GLTFCameraOrientation;->ty:D

    .line 25
    .line 26
    double-to-float v8, v0

    .line 27
    iget-wide v0, v2, Lcom/facebook/gltf/GLTFCameraOrientation;->tz:D

    .line 28
    .line 29
    double-to-float v9, v0

    .line 30
    invoke-static {v3}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/gltf/GltfRenderSession;->setCameraPosition(FFFFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/QKg;->A02:LX/QKy;

    .line 38
    .line 39
    iget-wide v3, v2, Lcom/facebook/gltf/GLTFCameraOrientation;->fov:D

    .line 40
    .line 41
    double-to-float v1, v3

    .line 42
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/gltf/GltfRenderSession;->updateFieldOfView(F)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/QKg;->A02:LX/QKy;

    .line 50
    .line 51
    iget-wide v0, v2, Lcom/facebook/gltf/GLTFCameraOrientation;->near:D

    .line 52
    .line 53
    double-to-float v4, v0

    .line 54
    iget-wide v2, v2, Lcom/facebook/gltf/GLTFCameraOrientation;->far:D

    .line 55
    .line 56
    double-to-float v1, v2

    .line 57
    invoke-static {v5}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v1}, Lcom/facebook/gltf/GltfRenderSession;->setClippingPlanes(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/QKg;->A02:LX/QKy;

    .line 65
    .line 66
    iget v2, p0, LX/QKg;->A01:I

    .line 67
    .line 68
    iget v1, p0, LX/QKg;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/facebook/gltf/GltfRenderSession;->render(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final DII(F)V
    .locals 0

    return-void
.end method

.method public final DRG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QKg;->A02:LX/QKy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/QKg;->DRH()V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v1, LX/QKy;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/QKg;->A07:Z

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/QKy;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/QKg;->A02:LX/QKy;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final DRH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QKg;->A02:LX/QKy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {v0}, LX/QKy;->A00(LX/QKy;)Lcom/facebook/gltf/GltfRenderSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/gltf/GltfRenderSession;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/QKg;->A02:LX/QKy;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final DRI(II)V
    .locals 2

    .line 0
    int-to-float v0, p1

    .line 1
    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr v0, v1

    .line 4
    float-to-int v0, v0

    .line 5
    iput v0, p0, LX/QKg;->A01:I

    .line 6
    .line 7
    int-to-float v0, p2

    .line 8
    div-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    iput v0, p0, LX/QKg;->A00:I

    .line 11
    .line 12
    iget-boolean v0, p0, LX/QKg;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/QKg;->A00(LX/QKg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getTextureId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
