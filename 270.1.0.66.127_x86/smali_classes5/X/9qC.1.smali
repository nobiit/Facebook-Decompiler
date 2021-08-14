.class public final LX/9qC;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/1k2;


# instance fields
.field public A00:Ljava/lang/String;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CVI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CVI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9qC;->A02:LX/1k2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsChatRoomInboxNullStateOnBoardingRecyclerCollectionComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9qC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9qC;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, LX/CHd;

    .line 9
    .line 10
    invoke-direct {v4}, LX/CHd;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v4, LX/CHd;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v5, v4, LX/CHd;->A01:Z

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v0, 0x7ffffffe

    .line 51
    .line 52
    .line 53
    iput v0, v5, LX/2ci;->A02:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v5, LX/2ci;->A01:I

    .line 57
    .line 58
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-boolean v0, v4, LX/2cf;->A08:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v4, LX/2cf;->A0C:Z

    .line 66
    .line 67
    invoke-virtual {v4}, LX/2cf;->A00()LX/2ce;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/2ci;->A04:LX/2ce;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/2ci;->A00()LX/2cg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/9qC;->A02:LX/1k2;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/1GX;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/9dA;

    .line 117
    .line 118
    invoke-direct {v0}, LX/9dA;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 132
    .line 133
    return-object v0
.end method
