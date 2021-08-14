.class public final LX/H3F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/0AO;

.field public final A02:LX/1ab;

.field public final A03:LX/53h;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "GradientCalculationHelper"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H3F;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H3F;->A02:LX/1ab;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H3F;->A04:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H3F;->A01:LX/0AO;

    .line 28
    .line 29
    invoke-static {p1}, LX/53h;->A03(LX/0kw;)LX/53h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H3F;->A03:LX/53h;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(II)I
    .locals 10

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v8, v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-double v0, v1

    .line 15
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    add-double/2addr v8, v0

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v6, v0

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-double v0, v1

    .line 34
    mul-double/2addr v0, v2

    .line 35
    add-double/2addr v6, v0

    .line 36
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v4, v0

    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    int-to-double v0, v1

    .line 51
    mul-double/2addr v0, v2

    .line 52
    add-double/2addr v4, v0

    .line 53
    double-to-int v3, v8

    .line 54
    double-to-int v2, v6

    .line 55
    double-to-int v1, v4

    .line 56
    const/16 v0, 0xff

    .line 57
    .line 58
    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/36y;->A00(I)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    add-double/2addr v8, v0

    .line 72
    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr v6, v8

    .line 78
    div-double/2addr v8, v0

    .line 79
    const/4 v5, -0x1

    .line 80
    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    .line 81
    .line 82
    cmpg-double v0, v1, v6

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    sub-double v0, v8, v6

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    cmpg-double v0, v3, v1

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v5

    .line 99
    :cond_1
    cmpl-double v0, v6, v8

    .line 100
    .line 101
    if-gtz v0, :cond_0

    .line 102
    .line 103
    const/high16 v5, -0x1000000

    .line 104
    .line 105
    return v5
    .line 106
.end method
