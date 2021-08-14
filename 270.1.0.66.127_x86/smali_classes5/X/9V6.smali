.class public final LX/9V6;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverInvitesEmptyStateUnit"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f040403

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x42960000    # 75.0f

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const v1, 0x7f121f28

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41700000    # 15.0f

    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0403fa

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
.end method
