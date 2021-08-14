.class public final LX/CTU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CPR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Cr2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CTO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CrF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LightWeightMessagingNewsfeedShareSheetComponent"

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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/CTU;->A03:LX/CrF;

    .line 3
    .line 4
    iget-boolean v13, v0, LX/CTU;->A0B:Z

    .line 5
    .line 6
    iget-object v12, v0, LX/CTU;->A06:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v11, v0, LX/CTU;->A04:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-object v10, v0, LX/CTU;->A08:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v9, v0, LX/CTU;->A07:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v8, v0, LX/CTU;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-boolean v7, v0, LX/CTU;->A0A:Z

    .line 17
    .line 18
    iget-object v6, v0, LX/CTU;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, LX/CTU;->A00:LX/CPR;

    .line 21
    .line 22
    iget-object v4, v0, LX/CTU;->A01:LX/Cr2;

    .line 23
    .line 24
    iget-object v3, v0, LX/CTU;->A02:LX/CTO;

    .line 25
    .line 26
    move-object/from16 v16, p1

    .line 27
    .line 28
    invoke-static/range {v16 .. v16}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v15, LX/2cf;->A08:Z

    .line 52
    .line 53
    const/high16 v0, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-virtual {v15, v0}, LX/2cf;->A01(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v15}, LX/2cf;->A00()LX/2ce;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/2ci;->A04:LX/2ce;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/1GX;

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/CTT;

    .line 79
    .line 80
    invoke-direct {v0}, LX/CTT;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v14, v0, LX/CTT;->A03:LX/CrF;

    .line 84
    .line 85
    iput-boolean v13, v0, LX/CTT;->A0B:Z

    .line 86
    .line 87
    iput-object v12, v0, LX/CTT;->A06:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    iput-object v11, v0, LX/CTT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    iput-object v10, v0, LX/CTT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iput-object v9, v0, LX/CTT;->A07:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iput-object v8, v0, LX/CTT;->A05:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iput-object v6, v0, LX/CTT;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v7, v0, LX/CTT;->A0A:Z

    .line 100
    .line 101
    iput-object v5, v0, LX/CTT;->A00:LX/CPR;

    .line 102
    .line 103
    iput-object v4, v0, LX/CTT;->A01:LX/Cr2;

    .line 104
    .line 105
    iput-object v3, v0, LX/CTT;->A02:LX/CTO;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
.end method
