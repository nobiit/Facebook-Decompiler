.class public final LX/A6O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A6P;


# direct methods
.method public constructor <init>(IIFI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/A6P;

    .line 4
    .line 5
    invoke-direct {v0, p1, p4, p3, p2}, LX/A6P;-><init>(IIFI)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A6O;->A00:LX/A6P;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/A6O;->A00:LX/A6P;

    .line 1
    .line 2
    iget v8, v7, LX/A6P;->A00:I

    .line 3
    .line 4
    iget v3, v7, LX/A6P;->A0F:F

    .line 5
    .line 6
    iget v0, v7, LX/A6P;->A0D:F

    .line 7
    .line 8
    div-float/2addr v3, v0

    .line 9
    iget v2, v7, LX/A6P;->A0E:F

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    iget v6, v7, LX/A6P;->A05:I

    .line 13
    .line 14
    int-to-float v1, v8

    .line 15
    div-float/2addr v1, v3

    .line 16
    iget v0, v7, LX/A6P;->A06:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    div-float/2addr v1, v2

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    add-int/2addr v6, v0

    .line 26
    iget-object v1, v7, LX/A6P;->A0A:[S

    .line 27
    .line 28
    iget v0, v7, LX/A6P;->A0J:I

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/2addr v0, v8

    .line 33
    invoke-static {v7, v1, v8, v0}, LX/A6P;->A04(LX/A6P;[SII)[S

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v7, LX/A6P;->A0A:[S

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v0, v7, LX/A6P;->A0J:I

    .line 42
    .line 43
    shl-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iget v1, v7, LX/A6P;->A0G:I

    .line 46
    .line 47
    mul-int v0, v2, v1

    .line 48
    .line 49
    if-ge v3, v0, :cond_0

    .line 50
    .line 51
    mul-int/2addr v1, v8

    .line 52
    add-int/2addr v1, v3

    .line 53
    aput-short v4, v5, v1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v0, v7, LX/A6P;->A00:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, v7, LX/A6P;->A00:I

    .line 62
    .line 63
    invoke-static {v7}, LX/A6P;->A01(LX/A6P;)V

    .line 64
    .line 65
    .line 66
    iget v0, v7, LX/A6P;->A05:I

    .line 67
    .line 68
    if-le v0, v6, :cond_1

    .line 69
    .line 70
    iput v6, v7, LX/A6P;->A05:I

    .line 71
    .line 72
    :cond_1
    iput v4, v7, LX/A6P;->A00:I

    .line 73
    .line 74
    iput v4, v7, LX/A6P;->A09:I

    .line 75
    .line 76
    iput v4, v7, LX/A6P;->A06:I

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
