.class public final LX/Chd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/Che;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/Chf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerCTAIconAnimatedComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Chd;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Chd;->A03:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/Che;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Che;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Chd;->A04:LX/Che;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0U(LX/30d;)LX/30d;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/Chf;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/Chd;->A04:LX/Che;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Che;->shouldStartAnimation:Z

    .line 7
    .line 8
    iput-boolean v0, p1, LX/Chf;->A00:Z

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, LX/Chf;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LX/Chf;-><init>(LX/Chd;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final A0d(LX/30d;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Chd;->A05:LX/Chf;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/Chd;->A05:LX/Chf;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/Chf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Chf;-><init>(LX/Chd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Chd;->A05:LX/Chf;

    .line 16
    .line 17
    :cond_1
    check-cast p1, LX/Chf;

    .line 18
    .line 19
    iget-object v1, p0, LX/Chd;->A05:LX/Chf;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/Chf;->A00:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/Chf;->A00:Z

    .line 24
    .line 25
    return-void
.end method

.method public final A0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 6

    .line 0
    new-instance v3, LX/1IH;

    .line 1
    .line 2
    iget-object v0, p0, LX/Chd;->A05:LX/Chf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/Chd;->A04:LX/Che;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Che;->shouldStartAnimation:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x2074

    .line 20
    .line 21
    iget-object v0, p0, LX/Chd;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v4, LX/Chg;

    .line 34
    .line 35
    invoke-direct {v4, p1}, LX/Chg;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v5, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x8fc

    .line 43
    .line 44
    const v0, 0x26245671

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    iget-boolean v0, v0, LX/Chf;->A00:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const-string v0, "chevron_outline_animation_key"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/2ZL;->A01(F)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x12c

    .line 77
    .line 78
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 83
    .line 84
    const-string v0, "chevron_fill_animation_key"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 104
    .line 105
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    return-object v3
    .line 114
    .line 115
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v8, p0, LX/Chd;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/Chd;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/Chd;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Chd;->A04:LX/Che;

    .line 7
    .line 8
    iget-boolean v6, v0, LX/Che;->shouldStartAnimation:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v5, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 37
    .line 38
    const v0, 0x7f160009

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "chevron_fill_animation_key"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :cond_1
    invoke-virtual {v1, v4}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "chevron_outline_animation_key"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1dN;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 96
    .line 97
    const/high16 v0, 0x7f160000

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 116
    .line 117
    return-object v0
    .line 118
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Chd;->A04:LX/Che;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/Che;->shouldStartAnimation:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Che;

    .line 1
    .line 2
    check-cast p2, LX/Che;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Che;->shouldStartAnimation:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Che;->shouldStartAnimation:Z

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Chd;

    .line 5
    .line 6
    new-instance v0, LX/Che;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Che;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Chd;->A04:LX/Che;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Chd;->A04:LX/Che;

    .line 1
    .line 2
    return-object v0
.end method
