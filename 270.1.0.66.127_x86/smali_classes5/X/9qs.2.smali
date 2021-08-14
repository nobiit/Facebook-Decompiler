.class public final LX/9qs;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/9qt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocoOnboardingNearbyNeighborhoodsSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocoOnboardingNearbyNeighborhoods"

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
    iput-object v1, p0, LX/9qs;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/9qs;->A02:LX/4s9;

    .line 1
    .line 2
    iget-object v4, p0, LX/9qs;->A01:LX/9qt;

    .line 3
    .line 4
    const/16 v2, 0x61d5

    .line 5
    .line 6
    iget-object v1, p0, LX/9qs;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4ns;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 20
    .line 21
    const/high16 v7, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f122774

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 56
    .line 57
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/35Z;->A02(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v6, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v7}, LX/35X;->A0j(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/9qs;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-virtual {v6, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/9qr;

    .line 92
    .line 93
    invoke-direct {v0, v5, v4}, LX/9qr;-><init>(LX/4s9;LX/9qt;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1, v0, v5}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 124
    .line 125
    return-object v0
.end method
