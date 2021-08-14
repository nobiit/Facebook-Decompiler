.class public final LX/JRx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JwP;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/5i0;

.field public A04:LX/2cg;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public final A08:J

.field public final A09:LX/3bI;

.field public final A0A:LX/JBE;

.field public final A0B:LX/JKd;

.field public final A0C:LX/JSi;

.field public final A0D:LX/JSj;

.field public final A0E:LX/JT3;

.field public final A0F:LX/JSk;

.field public final A0G:LX/JSX;

.field public final A0H:LX/3kZ;

.field public final A0I:LX/1GX;

.field public final A0J:LX/2Yz;

.field public final A0K:Lcom/google/common/base/Predicate;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;LX/JSj;LX/JT3;LX/JSk;Lcom/google/common/base/Predicate;LX/3bI;LX/JBE;LX/JSX;LX/JwP;LX/JKd;Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;ZLX/JSi;)V
    .locals 4

    .line 2207992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2207993
    new-instance v2, LX/0li;

    const/4 v0, 0x5

    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, p0, LX/JRx;->A00:LX/0li;

    .line 2207994
    iput-object p2, p0, LX/JRx;->A0L:Ljava/lang/String;

    .line 2207995
    iput-object p3, p0, LX/JRx;->A0D:LX/JSj;

    .line 2207996
    iput-object p4, p0, LX/JRx;->A0E:LX/JT3;

    .line 2207997
    iput-object p5, p0, LX/JRx;->A0F:LX/JSk;

    .line 2207998
    iput-object p6, p0, LX/JRx;->A0K:Lcom/google/common/base/Predicate;

    .line 2207999
    iput-object p9, p0, LX/JRx;->A0G:LX/JSX;

    .line 2208000
    iput-object p11, p0, LX/JRx;->A0B:LX/JKd;

    .line 2208001
    move-object/from16 v0, p15

    iput-object v0, p0, LX/JRx;->A05:Ljava/lang/String;

    .line 2208002
    new-instance v3, LX/1GX;

    const/16 v1, 0x200d

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/JRx;->A0I:LX/1GX;

    .line 2208003
    iput-object p7, p0, LX/JRx;->A09:LX/3bI;

    .line 2208004
    iput-object p8, p0, LX/JRx;->A0A:LX/JBE;

    .line 2208005
    new-instance v0, LX/2Yz;

    invoke-direct {v0}, LX/2Yz;-><init>()V

    iput-object v0, p0, LX/JRx;->A0J:LX/2Yz;

    .line 2208006
    iput-object p10, p0, LX/JRx;->A01:LX/JwP;

    .line 2208007
    move-object/from16 v0, p12

    iput-object v0, p0, LX/JRx;->A0N:Ljava/lang/String;

    .line 2208008
    move/from16 v0, p13

    iput-boolean v0, p0, LX/JRx;->A0M:Z

    .line 2208009
    move-object/from16 v0, p14

    iput-object v0, p0, LX/JRx;->A07:Ljava/util/Set;

    const-wide/16 v0, -0x1

    .line 2208010
    iput-wide v0, p0, LX/JRx;->A08:J

    .line 2208011
    instance-of v0, p10, LX/JwP;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 2208012
    const v1, 0xe21b

    iget-object v0, p0, LX/JRx;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JgN;

    invoke-virtual {v0, p10}, LX/JgN;->A00(LX/JwP;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/JRx;->A06:Ljava/lang/String;

    .line 2208013
    const v2, 0xe1e6

    iget-object v1, p0, LX/JRx;->A00:LX/0li;

    const/4 v0, 0x3

    .line 2208014
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSc;

    if-eqz p16, :cond_0

    const/4 v2, 0x1

    .line 2208015
    const v1, 0xe16f

    iget-object v0, v0, LX/JSc;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J12;

    .line 2208016
    :goto_1
    iput-object v0, p0, LX/JRx;->A0H:LX/3kZ;

    .line 2208017
    move-object/from16 v0, p17

    iput-object v0, p0, LX/JRx;->A0C:LX/JSi;

    return-void

    .line 2208018
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x4211

    iget-object v0, v0, LX/JSc;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kY;

    goto :goto_1

    .line 2208019
    :cond_1
    const-string v0, "effect_tray_metadata_"

    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private A00()LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JRx;->A0B:LX/JKd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v2, 0x8131

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/JKd;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7GV;

    .line 15
    .line 16
    const/16 v2, 0x2127

    .line 17
    .line 18
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    const v1, 0xb60012

    .line 28
    .line 29
    .line 30
    const-string v0, "effect_tray_component_setup_start"

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/JRx;->A0I:LX/1GX;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v2, LX/JRw;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/JRw;-><init>(LX/JRx;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/JRx;->A0I:LX/1GX;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/JRw;->AeK(LX/1GX;LX/1Hh;)LX/1Hp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/1Y1;

    .line 60
    .line 61
    iput-boolean v1, v0, LX/1Y1;->A0a:Z

    .line 62
    .line 63
    iget-object v0, p0, LX/JRx;->A04:LX/2cg;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    new-instance v1, LX/2cg;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v1, v0, v0}, LX/2cg;-><init>(IZ)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/JRx;->A04:LX/2cg;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/JRx;->A04:LX/2cg;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JRx;->A0J:LX/2Yz;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/JRx;->A0H:LX/3kZ;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3kZ;->A04()LX/1k2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/5gF;

    .line 100
    .line 101
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/JRx;->A0N:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v4, p0, LX/JRx;->A0I:LX/1GX;

    .line 116
    .line 117
    new-instance v3, LX/9V0;

    .line 118
    .line 119
    invoke-direct {v3}, LX/9V0;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/JRx;->A0N:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v3, LX/9V0;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1Y1;

    .line 142
    .line 143
    iput-object v3, v0, LX/1Y1;->A0A:LX/1I9;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final A01(Lcom/facebook/litho/LithoView;)V
    .locals 4

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/JRx;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/JRx;->A02:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/JRx;->A00()LX/1I9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/JRx;->A02:Lcom/facebook/litho/LithoView;

    .line 23
    .line 24
    iget-object v0, p0, LX/JRx;->A0I:LX/1GX;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/JRx;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/JRx;->A07:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/JRx;->A02:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/JRx;->A00()LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/JRx;->A02:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v1, 0x2392

    .line 20
    .line 21
    iget-object v0, p0, LX/JRx;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Ns;

    .line 28
    .line 29
    const/16 v2, 0x20ff

    .line 30
    .line 31
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1041e00001337L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/JRx;->A02:Lcom/facebook/litho/LithoView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentTree;->A0S(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/JRx;->A02:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
