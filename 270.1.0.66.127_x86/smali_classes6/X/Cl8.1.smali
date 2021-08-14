.class public final LX/Cl8;
.super LX/1tg;
.source ""

# interfaces
.implements LX/6xj;


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

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/Cl8;->AXe(LX/1tn;I)LX/1Z7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSWarningBadge"

    return-object v0
.end method

.method public final AXe(LX/1tn;I)LX/1Z7;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2Yt;->A5Q:LX/2Yt;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/46g;->A0j(I)LX/46g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "FDSWarningBadge"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1tg;->A0c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 40
    .line 41
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v0, 0x42180000    # 38.0f

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 66
    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/2Ld;->A2H:LX/2Ld;

    .line 84
    .line 85
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 86
    .line 87
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, LX/Cl8;->BWy(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v2, v0}, LX/6m4;->A00(LX/1tn;LX/2Ld;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final BIu()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWy(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bfc(I)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
