.class public final LX/3J2;
.super LX/1MY;
.source ""


# instance fields
.field public A00:LX/23i;

.field public final A01:LX/3J1;


# direct methods
.method public constructor <init>(LX/3J1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3J2;->A01:LX/3J1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v0, p0, LX/3J2;->A00:LX/23i;

    .line 6
    .line 7
    iget v0, v0, LX/23i;->A02:F

    .line 8
    .line 9
    cmpl-float v0, v3, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/1QX;->A06(D)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3J2;->A01:LX/3J1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/3J2;->A01:LX/3J1;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    div-float/2addr v2, v0

    .line 38
    iget-wide v4, p1, LX/1QX;->A01:D

    .line 39
    .line 40
    float-to-double v6, v3

    .line 41
    sub-double v0, v4, v6

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    float-to-double v1, v2

    .line 48
    cmpl-double v0, v6, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LX/3J2;->A01:LX/3J1;

    .line 53
    .line 54
    const v0, 0x459c4000    # 5000.0f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v3

    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, LX/3J2;->A01:LX/3J1;

    .line 63
    .line 64
    iget-boolean v0, v2, LX/3J1;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpl-float v0, v3, v1

    .line 71
    .line 72
    if-gtz v0, :cond_3

    .line 73
    .line 74
    const v1, 0x3f70a3d7    # 0.94f

    .line 75
    .line 76
    .line 77
    cmpg-float v0, v3, v1

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    iput v3, v2, LX/3J1;->A00:F

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v2, p0, LX/3J2;->A01:LX/3J1;

    .line 85
    .line 86
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v4, v0

    .line 92
    double-to-int v0, v4

    .line 93
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iput v1, v2, LX/3J1;->A00:F

    .line 98
    .line 99
    return-void
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
    .line 111
    .line 112
    .line 113
.end method
