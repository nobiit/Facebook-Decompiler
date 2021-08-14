.class public final LX/6o7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:[I

.field public A07:[I

.field public final A08:[I

.field public final A09:[I

.field public final synthetic A0A:LX/6o6;


# direct methods
.method public constructor <init>(LX/6o6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6o7;->A0A:LX/6o6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6o7;->A08:[I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6o7;->A09:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/6o7;->A06:[I

    .line 23
    .line 24
    iput-object v0, p0, LX/6o7;->A07:[I

    .line 25
    .line 26
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00()[F
    .locals 11

    .line 0
    iget-object v0, p0, LX/6o7;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v4, v0, [F

    .line 18
    .line 19
    sub-float v3, v5, v6

    .line 20
    .line 21
    iget v2, p0, LX/6o7;->A00:F

    .line 22
    .line 23
    sub-float v0, v3, v2

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, v4, v9

    .line 33
    .line 34
    div-float/2addr v3, v1

    .line 35
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput v0, v4, v10

    .line 40
    .line 41
    add-float/2addr v6, v5

    .line 42
    div-float v0, v6, v1

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v4, v8

    .line 49
    .line 50
    add-float/2addr v6, v2

    .line 51
    div-float/2addr v6, v1

    .line 52
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput v0, v4, v7

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_0
    new-array v1, v7, [F

    .line 60
    .line 61
    aput v6, v1, v9

    .line 62
    .line 63
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aput v0, v1, v10

    .line 68
    .line 69
    iget v0, p0, LX/6o7;->A00:F

    .line 70
    .line 71
    add-float/2addr v6, v0

    .line 72
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v1, v8

    .line 77
    .line 78
    return-object v1
    .line 79
    .line 80
    .line 81
.end method
