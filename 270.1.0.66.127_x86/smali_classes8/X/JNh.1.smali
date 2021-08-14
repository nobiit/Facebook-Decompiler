.class public final LX/JNh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/JNh;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/JNh;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)I
    .locals 6

    .line 0
    iget v1, p0, LX/JNh;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-float/2addr v1, v0

    .line 7
    float-to-double v0, v1

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v1, p0, LX/JNh;->A01:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    float-to-double v0, v1

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-double/2addr v4, v0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v0, v1

    .line 32
    return v0
.end method
