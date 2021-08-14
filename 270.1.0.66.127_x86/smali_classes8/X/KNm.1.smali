.class public final LX/KNm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/KOA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibMentionsRecyclerCollectionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/KNm;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 1
    .line 2
    iget-object v8, p0, LX/KNm;->A03:LX/KOA;

    .line 3
    .line 4
    iget-object v5, p0, LX/KNm;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v9, p0, LX/KNm;->A00:I

    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/KNn;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/KNn;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, LX/KNn;->A00:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 16
    .line 17
    iget-object v3, v0, LX/KNn;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v0, LX/KNn;->A01:Landroid/content/Context;

    .line 20
    .line 21
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x283

    .line 26
    .line 27
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/DlI;

    .line 36
    .line 37
    new-instance v2, LX/KNo;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/KNo;-><init>(LX/DlI;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/1GX;

    .line 52
    .line 53
    invoke-direct {v6, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    iget-object v4, v2, LX/KNo;->A00:LX/DlI;

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, LX/DlI;->A00(Ljava/lang/String;LX/1GX;LX/1Hh;LX/KOA;I)LX/1Hp;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    check-cast v0, LX/KNm;

    .line 73
    .line 74
    iget-object v7, v0, LX/KNm;->A02:LX/1Hh;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v3, 0x1

    .line 86
    iput v3, v4, LX/2ci;->A01:I

    .line 87
    .line 88
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v2, LX/2cf;->A08:Z

    .line 94
    .line 95
    iput-boolean v3, v2, LX/2cf;->A06:Z

    .line 96
    .line 97
    iput-boolean v3, v2, LX/2cf;->A0C:Z

    .line 98
    .line 99
    invoke-virtual {v2}, LX/2cf;->A00()LX/2ce;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/2ci;->A04:LX/2ce;

    .line 104
    .line 105
    invoke-virtual {v4}, LX/2ci;->A00()LX/2cg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 131
    .line 132
    return-object v0
    .line 133
.end method
