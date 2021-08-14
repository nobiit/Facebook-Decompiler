.class public final LX/9Xh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageInsightsAllContributionsHeaderComponent"

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
    iput-object v1, p0, LX/9Xh;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget v6, p0, LX/9Xh;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x27bc

    .line 3
    .line 4
    iget-object v0, p0, LX/9Xh;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2kt;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x6a

    .line 28
    .line 29
    invoke-static {v0}, LX/361;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v6, v0}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v7, v5}, LX/1Z7;->A0E(F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 56
    .line 57
    const v0, 0x7f16001d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x7f160000

    .line 66
    .line 67
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xc6

    .line 74
    .line 75
    invoke-static {v0}, LX/361;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f100153

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f16001d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method
