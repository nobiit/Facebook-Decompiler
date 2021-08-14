.class public final LX/GD1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:LX/1ID;

.field public final A05:LX/1ID;

.field public final A06:LX/1ID;

.field public final A07:LX/1ID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GD1;->A08:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x960

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/GD1;->A03:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sub-int v0, p3, p1

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, p0, LX/GD1;->A01:F

    .line 25
    .line 26
    sub-int/2addr p3, p2

    .line 27
    int-to-float v0, p3

    .line 28
    iput v0, p0, LX/GD1;->A02:F

    .line 29
    .line 30
    new-instance v1, LX/1ID;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/GD1;->A06:LX/1ID;

    .line 42
    .line 43
    new-instance v1, LX/1ID;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/GD1;->A05:LX/1ID;

    .line 54
    .line 55
    new-instance v0, LX/GD2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/GD2;-><init>(LX/GD1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/1ID;

    .line 64
    .line 65
    iget v0, p0, LX/GD1;->A01:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/GD1;->A04:LX/1ID;

    .line 75
    .line 76
    new-instance v1, LX/1ID;

    .line 77
    .line 78
    iget v0, p0, LX/GD1;->A02:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LX/GD1;->A07:LX/1ID;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, LX/GD1;->A00:Z

    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :array_0
    .array-data 4
        0x0
        0x960
    .end array-data
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
