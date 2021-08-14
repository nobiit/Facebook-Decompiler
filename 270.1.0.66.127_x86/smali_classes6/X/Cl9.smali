.class public final LX/Cl9;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSAvailabilityBadge"

    return-object v0
.end method

.method public final AXe(LX/1tn;I)LX/1Z7;
    .locals 5

    .line 0
    int-to-float v1, p2

    .line 1
    const v0, 0x3e75c28f    # 0.24f

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 19
    .line 20
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "FDSAvailabilityBadge"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, LX/1Z7;->A0S(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/1Z7;->A0F(F)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/2Ld;->A1M:LX/2Ld;

    .line 36
    .line 37
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 38
    .line 39
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v1, 0x28

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-le p2, v1, :cond_1

    .line 46
    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    :cond_1
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v3, v0}, LX/6m4;->A00(LX/1tn;LX/2Ld;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-object v4
    .line 61
    .line 62
    .line 63
.end method

.method public final BIu()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final BWy(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bfc(I)Ljava/lang/Float;
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const v0, 0x3e75c28f    # 0.24f

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x40c00000    # 6.0f

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
