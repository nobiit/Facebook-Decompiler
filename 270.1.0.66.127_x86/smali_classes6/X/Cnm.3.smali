.class public final LX/Cnm;
.super LX/1tg;
.source ""

# interfaces
.implements LX/6xj;


# instance fields
.field public A00:LX/2Yt;

.field public A01:LX/2bQ;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A05()LX/1tg;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSActivityBadge"

    return-object v0
.end method

.method public final AXe(LX/1tn;I)LX/1Z7;
    .locals 5

    .line 0
    int-to-float v1, p2

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    cmpg-float v0, v2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x41800000    # 16.0f

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 19
    .line 20
    invoke-static {v0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Cnm;->A00:LX/2Yt;

    .line 25
    .line 26
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    if-le p2, v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "FDSActivityBadge"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    return-object v4

    .line 68
    :cond_1
    sget-object v0, LX/2cc;->A09:LX/2cc;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4, v2}, LX/1Z7;->A0S(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, LX/1Z7;->A0F(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Cnm;->A01:LX/2bQ;

    .line 78
    .line 79
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 83
    .line 84
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 91
    .line 92
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, LX/Cnm;->BWy(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v1, LX/1Zo;

    .line 104
    .line 105
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, LX/1tn;->A00()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-object v4
    .line 126
    .line 127
    .line 128
.end method

.method public final BIu()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWy(I)I
    .locals 2

    const/16 v1, 0x28

    const/4 v0, 0x1

    if-le p1, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final Bfc(I)Ljava/lang/Float;
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
