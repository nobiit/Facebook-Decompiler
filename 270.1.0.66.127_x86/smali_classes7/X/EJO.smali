.class public final LX/EJO;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Yb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EJP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoControlComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/EJO;->A05:Z

    .line 7
    .line 8
    new-instance v0, LX/EJP;

    .line 9
    .line 10
    invoke-direct {v0}, LX/EJP;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/EJO;->A04:LX/EJP;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v5, p0, LX/EJO;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/EJO;->A04:LX/EJP;

    .line 3
    .line 4
    iget-object v8, v0, LX/EJP;->playerState:LX/4Yb;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/EJP;->isVisible:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/high16 v6, 0x40a00000    # 5.0f

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const v1, 0x7f190270

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 47
    .line 48
    invoke-virtual {v7, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    const-class v2, LX/EJO;

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x680cfb73

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v1, 0x7f190294

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    const-class v2, LX/EJO;

    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x76f80243

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz v5, :cond_2

    .line 129
    .line 130
    const-class v2, LX/EJO;

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x30eb05cc

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    move-object v7, v4

    .line 150
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/EJO;->A03:LX/3a7;

    .line 21
    .line 22
    iget-object v3, p0, LX/EJO;->A01:LX/4Yb;

    .line 23
    .line 24
    iget-boolean v2, p0, LX/EJO;->A05:Z

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, LX/4Yb;->A09:LX/4Yb;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    xor-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/EJQ;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/EJQ;-><init>(LX/1GY;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/EJO;->A04:LX/EJP;

    .line 71
    .line 72
    check-cast v1, Landroid/os/Handler;

    .line 73
    .line 74
    iput-object v1, v0, LX/EJP;->handler:Landroid/os/Handler;

    .line 75
    .line 76
    :cond_1
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/EJO;->A04:LX/EJP;

    .line 82
    .line 83
    check-cast v1, LX/EJS;

    .line 84
    .line 85
    iput-object v1, v0, LX/EJP;->playerStateSubscriber:LX/EJS;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/EJO;->A04:LX/EJP;

    .line 93
    .line 94
    check-cast v1, LX/4Yb;

    .line 95
    .line 96
    iput-object v1, v0, LX/EJP;->playerState:LX/4Yb;

    .line 97
    .line 98
    :cond_3
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/EJO;->A04:LX/EJP;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v1, LX/EJP;->isVisible:Z

    .line 112
    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EJP;

    .line 1
    .line 2
    check-cast p2, LX/EJP;

    .line 3
    .line 4
    iget-object v0, p1, LX/EJP;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object v0, p2, LX/EJP;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/EJP;->isVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/EJP;->isVisible:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/EJP;->playerState:LX/4Yb;

    .line 13
    .line 14
    iput-object v0, p2, LX/EJP;->playerState:LX/4Yb;

    .line 15
    .line 16
    iget-object v0, p1, LX/EJP;->playerStateSubscriber:LX/EJS;

    .line 17
    .line 18
    iput-object v0, p2, LX/EJP;->playerStateSubscriber:LX/EJS;

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/EJO;

    .line 5
    .line 6
    new-instance v0, LX/EJP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EJP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EJO;->A04:LX/EJP;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EJO;->A04:LX/EJP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v8, v0, v3

    .line 13
    .line 14
    check-cast v8, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/EJO;

    .line 17
    .line 18
    iget-object v7, v1, LX/EJO;->A03:LX/3a7;

    .line 19
    .line 20
    iget-object v6, v1, LX/EJO;->A00:LX/4YM;

    .line 21
    .line 22
    iget-boolean v3, v1, LX/EJO;->A05:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/EJO;->A04:LX/EJP;

    .line 25
    .line 26
    iget-object v5, v0, LX/EJP;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, LX/4Nd;

    .line 29
    .line 30
    sget-object v1, LX/25n;->A17:LX/25n;

    .line 31
    .line 32
    invoke-interface {v6}, LX/4YM;->Axu()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v2, v1, v0}, LX/4Nd;-><init>(LX/25n;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v3, LX/EJR;

    .line 48
    .line 49
    invoke-direct {v3, v8}, LX/EJR;-><init>(LX/1GY;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0xbb8

    .line 53
    .line 54
    const v0, 0x3b4d121b

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :sswitch_1
    check-cast p2, LX/1Zg;

    .line 62
    .line 63
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v6, v0, v3

    .line 68
    .line 69
    check-cast v6, LX/1GY;

    .line 70
    .line 71
    iget-object v1, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 72
    .line 73
    check-cast v2, LX/EJO;

    .line 74
    .line 75
    iget-boolean v8, v2, LX/EJO;->A05:Z

    .line 76
    .line 77
    iget-object v0, v2, LX/EJO;->A04:LX/EJP;

    .line 78
    .line 79
    iget-object v4, v0, LX/EJP;->handler:Landroid/os/Handler;

    .line 80
    .line 81
    iget-boolean v7, v0, LX/EJP;->isVisible:Z

    .line 82
    .line 83
    iget-object v5, v0, LX/EJP;->playerState:LX/4Yb;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x1

    .line 99
    xor-int/2addr v7, v0

    .line 100
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v2, LX/2cv;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "updateState:VideoControlComponent.updateVisible"

    .line 119
    .line 120
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    invoke-static {v4, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 130
    .line 131
    if-ne v5, v0, :cond_3

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_3
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    new-instance v3, LX/EJR;

    .line 139
    .line 140
    invoke-direct {v3, v6}, LX/EJR;-><init>(LX/1GY;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v1, 0xbb8

    .line 144
    .line 145
    const v0, 0x3b4d121b

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    const/4 v0, 0x1

    .line 152
    goto :goto_0

    .line 153
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v0, v0, v3

    .line 156
    .line 157
    check-cast v0, LX/1GY;

    .line 158
    .line 159
    check-cast p2, LX/9NI;

    .line 160
    .line 161
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 166
    .line 167
    check-cast v0, LX/EJO;

    .line 168
    .line 169
    iget-object v3, v0, LX/EJO;->A03:LX/3a7;

    .line 170
    .line 171
    iget-object v0, v0, LX/EJO;->A04:LX/EJP;

    .line 172
    .line 173
    iget-object v2, v0, LX/EJP;->handler:Landroid/os/Handler;

    .line 174
    .line 175
    new-instance v1, LX/4Nh;

    .line 176
    .line 177
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x76f80243 -> :sswitch_0
        -0x680cfb73 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x30eb05cc -> :sswitch_1
    .end sparse-switch
    .line 191
    .line 192
    .line 193
.end method
