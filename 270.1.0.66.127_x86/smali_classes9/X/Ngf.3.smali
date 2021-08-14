.class public final LX/Ngf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:Landroid/location/Location;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Nbu;

.field public final A08:LX/Nhn;

.field public final A09:LX/Nho;

.field public final animatorArray:Landroid/util/SparseArray;

.field public final listeners:Landroid/util/SparseArray;

.field public maxAnimationFps:I


# direct methods
.method public constructor <init>(LX/Nbu;LX/Nho;LX/Nhn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, LX/Ngf;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/Ngf;->A02:F

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/Ngf;->A03:J

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput v0, p0, LX/Ngf;->maxAnimationFps:I

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Ngf;->listeners:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-object p1, p0, LX/Ngf;->A07:LX/Nbu;

    .line 33
    .line 34
    iput-object p3, p0, LX/Ngf;->A08:LX/Nhn;

    .line 35
    .line 36
    iput-object p2, p0, LX/Ngf;->A09:LX/Nho;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/Ngf;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NhO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public static A01(LX/Ngf;IFF)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/Ngf;->A00(LX/Ngf;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ngf;->listeners:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/Nht;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v1, p0, LX/Ngf;->maxAnimationFps:I

    .line 24
    .line 25
    new-instance v0, LX/NhS;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v5, v1}, LX/NhS;-><init>(Ljava/lang/Float;Ljava/lang/Float;LX/Nht;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(LX/Ngf;ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/Ngf;->A00(LX/Ngf;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ngf;->listeners:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Nht;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget v1, p0, LX/Ngf;->maxAnimationFps:I

    .line 16
    .line 17
    new-instance v0, LX/NhN;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3, v3, v1}, LX/NhN;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;LX/Nht;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
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
.end method

.method public static varargs A03(LX/Ngf;J[I)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v3, p3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget v1, p3, v2

    .line 10
    .line 11
    iget-object v0, p0, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/animation/Animator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A04(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/NhS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/NhO;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 20
    .line 21
    double-to-float v1, v2

    .line 22
    invoke-static {v0, v1}, LX/NgX;->A00(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v4, v1, v0}, LX/Ngf;->A01(LX/Ngf;IFF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/NhS;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LX/NhO;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_1
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 52
    .line 53
    double-to-float v1, v2

    .line 54
    invoke-static {v0, v1}, LX/NgX;->A00(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p0, v4, v1, v0}, LX/Ngf;->A01(LX/Ngf;IFF)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/Ngf;->animatorArray:Landroid/util/SparseArray;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/NhN;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x2

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    fill-array-data v0, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v2, v0}, LX/Ngf;->A03(LX/Ngf;J[I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-wide/16 v1, 0x2ee

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v2, v0, LX/NhO;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 95
    .line 96
    invoke-static {p0, v3, v1, v2}, LX/Ngf;->A02(LX/Ngf;ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Ngf;->A07:LX/Nbu;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/NgX;->A01(LX/Nbu;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method
