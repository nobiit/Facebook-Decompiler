.class public final LX/K2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2Q;


# instance fields
.field public final A00:LX/K2F;

.field public final A01:LX/6zf;


# direct methods
.method public constructor <init>(LX/0kw;LX/K2F;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6zf;->A01(LX/0kw;)LX/6zf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K2E;->A01:LX/6zf;

    .line 8
    .line 9
    iput-object p2, p0, LX/K2E;->A00:LX/K2F;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CRt(IILX/1Gp;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/K2E;->A00:LX/K2F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p0, LX/K2E;->A00:LX/K2F;

    .line 10
    .line 11
    iget v4, v0, LX/K2F;->A04:I

    .line 12
    .line 13
    iget v7, v0, LX/K2F;->A02:I

    .line 14
    .line 15
    iget-object v3, p0, LX/K2E;->A01:LX/6zf;

    .line 16
    .line 17
    if-le v4, v7, :cond_4

    .line 18
    .line 19
    iget v0, v3, LX/6zf;->A02:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v3, LX/6zf;->A00:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/6zg;->A00(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v3, LX/6zf;->A02:I

    .line 37
    .line 38
    :cond_1
    iget v8, v3, LX/6zf;->A02:I

    .line 39
    .line 40
    :goto_0
    int-to-double v2, v8

    .line 41
    int-to-double v4, v4

    .line 42
    int-to-double v0, v7

    .line 43
    div-double/2addr v4, v0

    .line 44
    mul-double/2addr v4, v2

    .line 45
    double-to-int v0, v4

    .line 46
    iget-object v1, p0, LX/K2E;->A01:LX/6zf;

    .line 47
    .line 48
    invoke-static {v1}, LX/6zf;->A00(LX/6zf;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-le v0, v6, :cond_3

    .line 57
    .line 58
    int-to-double v4, v6

    .line 59
    int-to-double v0, v0

    .line 60
    div-double/2addr v4, v0

    .line 61
    mul-double/2addr v2, v4

    .line 62
    double-to-int v8, v2

    .line 63
    move v0, v6

    .line 64
    :cond_2
    :goto_1
    invoke-static {p1, p2, v0, v8, p3}, LX/1i8;->A04(IIIILX/1Gp;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-gez v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    int-to-double v0, v0

    .line 73
    div-double/2addr v4, v0

    .line 74
    const/4 v0, 0x0

    .line 75
    mul-double/2addr v2, v4

    .line 76
    double-to-int v8, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v0, v3, LX/6zf;->A03:I

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v1, v3, LX/6zf;->A00:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/6zg;->A00(Ljava/lang/Integer;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v3, LX/6zf;->A03:I

    .line 96
    .line 97
    iget v5, v3, LX/6zf;->A03:I

    .line 98
    .line 99
    iget-object v0, v3, LX/6zf;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    iget-object v1, v3, LX/6zf;->A00:Landroid/content/Context;

    .line 112
    .line 113
    const/high16 v0, 0x42f00000    # 120.0f

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v2, v0

    .line 120
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v3, LX/6zf;->A03:I

    .line 125
    .line 126
    :cond_5
    iget v8, v3, LX/6zf;->A03:I

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final getAspectRatio()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/K2E;->A00:LX/K2F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/K2F;->A02:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/K2F;->A04:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    int-to-float v0, v2

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method
