.class public final LX/6m2;
.super LX/1tg;
.source ""


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
    .line 3
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "FDSBlueDotBadge"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x41180000    # 9.5f

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/2Ld;->A01:LX/2Ld;

    .line 20
    .line 21
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 22
    .line 23
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v2, v0}, LX/6m4;->A00(LX/1tn;LX/2Ld;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v0, 0x40980000    # 4.75f

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/1tn;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSBlueDotBadge"

    return-object v0
.end method
