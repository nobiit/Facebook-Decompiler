.class public final LX/HNH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StagingGroundShieldedMediaComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A02(LX/1GY;Landroid/net/Uri;)LX/1I9;
    .locals 7

    .line 0
    new-instance v6, LX/HNI;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/HNI;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v2, p0, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v6, LX/HNI;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v3, v5}, LX/1Gi;->A00(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LX/HNF;

    .line 51
    .line 52
    invoke-direct {v3}, LX/HNF;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 89
    .line 90
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v2, p0, LX/HNH;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/HNH;->A01:Z

    .line 3
    .line 4
    const v5, 0x7f080c95

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0600c1

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v2}, LX/HNH;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f123c45

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1dN;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f040403

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    invoke-static {p1, v2}, LX/HNH;->A02(LX/1GY;Landroid/net/Uri;)LX/1I9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    .line 97
    .line 98
.end method
