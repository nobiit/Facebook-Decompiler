.class public final LX/EbD;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2cg;


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EbD;->A02:LX/2cg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchShowsToFollowComponent"

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


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/EbD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/EbD;->A00:LX/1lS;

    .line 3
    .line 4
    new-instance v0, LX/1GX;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v3, LX/Cia;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/Cia;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v3, LX/Cia;->A00:I

    .line 39
    .line 40
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/EbC;

    .line 59
    .line 60
    invoke-direct {v1}, LX/EbC;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, LX/EbC;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v1, LX/EbC;->A00:LX/1lS;

    .line 66
    .line 67
    check-cast v5, LX/1lM;

    .line 68
    .line 69
    invoke-static {v5}, LX/3Zh;->A01(LX/1lM;)LX/2ue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/EbC;->A01:LX/2ue;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/EbD;->A02:LX/2cg;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 97
    .line 98
    const v0, 0x7f16001b

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
.end method
