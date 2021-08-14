.class public final LX/Qbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/Qdw;

.field public A03:LX/Qc2;

.field public A04:LX/Kxy;

.field public A05:Ljava/util/List;

.field public A06:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A07:[Landroid/hardware/camera2/params/MeteringRectangle;


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

.method public static A00(LX/Qbd;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Qbd;->A02:LX/Qdw;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/Qbl;->A0g:LX/Qdp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v0, p0, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v3, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Creating Metering Rects for zoom with mCameraSettings or mCropRectangle null."

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qbd;->A02:LX/Qdw;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, LX/Qbl;->A0g:LX/Qdp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A02(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Qbd;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v5, v0

    .line 13
    iget-object v0, p0, LX/Qbd;->A01:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v5, v0

    .line 21
    iget-object v0, p0, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v4, v0

    .line 28
    iget-object v0, p0, LX/Qbd;->A01:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v4, v0

    .line 36
    iget-object v0, p0, LX/Qbd;->A01:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    shr-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    iget-object v0, p0, LX/Qbd;->A01:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Qbd;->A00:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v1, v0

    .line 64
    shr-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    mul-float/2addr v1, v5

    .line 72
    int-to-float v0, v3

    .line 73
    add-float/2addr v1, v0

    .line 74
    float-to-int v3, v1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v1, v0

    .line 80
    mul-float/2addr v1, v4

    .line 81
    int-to-float v0, v2

    .line 82
    add-float/2addr v1, v0

    .line 83
    float-to-int v0, v1

    .line 84
    new-instance v2, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v2, v3, v0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    neg-int v0, v0

    .line 94
    shr-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    neg-int v0, v0

    .line 101
    shr-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_0
    return-object p1
    .line 108
    .line 109
.end method
