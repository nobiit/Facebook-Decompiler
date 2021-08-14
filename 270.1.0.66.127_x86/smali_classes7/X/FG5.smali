.class public final LX/FG5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/QOG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupThreadTileComponent"

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

.method public static A02(LX/1GY;Ljava/lang/String;)LX/1Z7;
    .locals 5

    .line 0
    invoke-static {p0}, LX/HNL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v0, 0x42200000    # 40.0f

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/HNL;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/HNL;->A0D:Z

    .line 18
    .line 19
    new-instance v1, LX/7h0;

    .line 20
    .line 21
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/7gl;->A05:LX/7gl;

    .line 25
    .line 26
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/7h0;->A01:Landroid/net/Uri;

    .line 33
    .line 34
    sget-object v0, LX/7gc;->A0L:LX/7gc;

    .line 35
    .line 36
    iput-object v0, v1, LX/7h0;->A05:LX/7gc;

    .line 37
    .line 38
    const v0, 0x7f1902cb

    .line 39
    .line 40
    .line 41
    iput v0, v1, LX/7h0;->A00:I

    .line 42
    .line 43
    new-instance v0, LX/7gz;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1z(LX/7gz;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/HNL;

    .line 55
    .line 56
    iput-boolean v1, v0, LX/HNL;->A0E:Z

    .line 57
    .line 58
    invoke-static {p0}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v0, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1ZR;->A02(F)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 101
    .line 102
    .line 103
    return-object v4
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FG5;->A00:LX/QOG;

    .line 1
    .line 2
    iget-object v4, v0, LX/QOG;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v4, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/QOG;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/5Xj;

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v1, v0, LX/QOG;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42700000    # 60.0f

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LX/FG5;->A02(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4}, LX/FG5;->A02(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_1
    new-instance v3, LX/9ct;

    .line 93
    .line 94
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/9ct;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v3, LX/9ct;->A02:Ljava/lang/String;

    .line 113
    .line 114
    return-object v3
    .line 115
.end method
