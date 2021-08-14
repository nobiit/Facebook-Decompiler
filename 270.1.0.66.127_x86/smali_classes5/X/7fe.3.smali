.class public final LX/7fe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/7fg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1GY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2BA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/7ff;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StreamerTrayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7fe;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7ff;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7ff;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7fe;->A06:LX/7ff;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/7fe;->A04:Z

    .line 1
    .line 2
    const/16 v1, 0x413c

    .line 3
    .line 4
    iget-object v0, p0, LX/7fe;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3UV;

    .line 12
    .line 13
    const/16 v1, 0x20ff

    .line 14
    .line 15
    iget-object v0, v0, LX/3UV;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2GK;

    .line 22
    .line 23
    const-wide v1, 0x2033900250642L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v0, "streamer_tray_transition_key"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x43480000    # 200.0f

    .line 48
    .line 49
    const/high16 v0, -0x3cb80000    # -200.0f

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/high16 v0, 0x43480000    # 200.0f

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    const/high16 v1, -0x3cb80000    # -200.0f

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v1}, LX/2ZL;->A02(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/1ZB;->A01(I)LX/1wv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 70
    .line 71
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7fe;->A03:LX/2BA;

    .line 1
    .line 2
    iget-object v5, p0, LX/7fe;->A02:LX/1GY;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/7fe;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/7fe;->A06:LX/7ff;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/7ff;->isVisible:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/7fq;

    .line 13
    .line 14
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v0, LX/7fq;->A06:LX/2CJ;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, LX/7fq;->A0D:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    const-string v0, "streamer_tray_transition_key"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x42c80000    # 100.0f

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/7fe;->A00:LX/7fg;

    .line 16
    .line 17
    new-instance v0, LX/7fo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/7fo;-><init>(LX/1GY;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/7fg;->A01:LX/7fp;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7fe;->A06:LX/7ff;

    .line 39
    .line 40
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/7ff;->isVisible:Z

    .line 49
    .line 50
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/7fp;

    .line 53
    .line 54
    iput-object v0, v1, LX/7ff;->animationListenerState:LX/7fp;

    .line 55
    .line 56
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/7fg;

    .line 59
    .line 60
    iput-object v0, v1, LX/7ff;->animationControllerState:LX/7fg;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7ff;

    .line 1
    .line 2
    check-cast p2, LX/7ff;

    .line 3
    .line 4
    iget-object v0, p1, LX/7ff;->animationControllerState:LX/7fg;

    .line 5
    .line 6
    iput-object v0, p2, LX/7ff;->animationControllerState:LX/7fg;

    .line 7
    .line 8
    iget-object v0, p1, LX/7ff;->animationListenerState:LX/7fp;

    .line 9
    .line 10
    iput-object v0, p2, LX/7ff;->animationListenerState:LX/7fp;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7ff;->isVisible:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/7ff;->isVisible:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
    check-cast v1, LX/7fe;

    .line 5
    .line 6
    new-instance v0, LX/7ff;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7ff;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7fe;->A06:LX/7ff;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7fe;->A06:LX/7ff;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
