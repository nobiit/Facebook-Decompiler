.class public final LX/HBz;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:LX/HBD;

.field public static final A0A:LX/5kJ;


# instance fields
.field public A00:LX/1HR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/HBt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/HBD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HCM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/HCB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/HC2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/2RT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/HBD;->A03:LX/HBD;

    .line 1
    .line 2
    sput-object v0, LX/HBz;->A09:LX/HBD;

    .line 3
    .line 4
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, v1, LX/5kK;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iput v0, v1, LX/5kK;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/5kK;->A05:Z

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/HBz;->A0A:LX/5kJ;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbStoriesSurfaceGridComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HBz;->A09:LX/HBD;

    .line 6
    .line 7
    iput-object v0, p0, LX/HBz;->A02:LX/HBD;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/HBz;->A00:LX/1HR;

    .line 1
    .line 2
    iget-object v5, p0, LX/HBz;->A07:LX/4ns;

    .line 3
    .line 4
    iget-boolean v10, p0, LX/HBz;->A08:Z

    .line 5
    .line 6
    iget-object v12, p0, LX/HBz;->A03:LX/HCM;

    .line 7
    .line 8
    iget-object v11, p0, LX/HBz;->A01:LX/HBt;

    .line 9
    .line 10
    iget-object v8, p0, LX/HBz;->A02:LX/HBD;

    .line 11
    .line 12
    iget-object v9, p0, LX/HBz;->A04:LX/HCB;

    .line 13
    .line 14
    iget-object v13, p0, LX/HBz;->A05:LX/HC2;

    .line 15
    .line 16
    iget-object v3, p0, LX/HBz;->A06:LX/2RT;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 23
    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 37
    .line 38
    .line 39
    const-string v0, "fb_stories_transition_recycler_container_key_unique"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/1GX;

    .line 50
    .line 51
    invoke-direct {v7, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/HBz;->A0A:LX/5kJ;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LX/HBr;

    .line 69
    .line 70
    invoke-direct/range {v6 .. v13}, LX/HBr;-><init>(LX/1GX;LX/HBD;LX/HCB;ZLX/HBt;LX/HCM;LX/HC2;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/4ns;->A03:LX/1GX;

    .line 74
    .line 75
    invoke-static {v5, v0, v6}, LX/4ns;->A00(LX/4ns;LX/1GX;LX/3tM;)LX/1Hp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, LX/1Z7;->A0W(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x42c80000    # 100.0f

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, LX/1Z7;->A1c(Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "fb_stories_transition_child_recycler_grid_key"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/1Y1;

    .line 126
    .line 127
    iput-object v3, v0, LX/1Y1;->A0H:LX/2RT;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 137
    .line 138
    return-object v0
    .line 139
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/2RT;

    .line 5
    .line 6
    iget-object v0, p0, LX/HBz;->A06:LX/2RT;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method
