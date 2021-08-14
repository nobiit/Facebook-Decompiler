.class public final LX/NhG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NhG;->A03:F

    .line 4
    .line 5
    iput p2, p0, LX/NhG;->A04:F

    .line 6
    .line 7
    iput p3, p0, LX/NhG;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/NhG;->A02:F

    .line 10
    .line 11
    mul-float/2addr p3, p3

    .line 12
    mul-float/2addr p4, p4

    .line 13
    add-float/2addr p3, p4

    .line 14
    float-to-double v0, p3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float v0, v1

    .line 20
    iput v0, p0, LX/NhG;->A01:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
