.class public final LX/EGe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProductMiniListComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EGe;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EGe;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/EGe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v2, p0, LX/EGe;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0x257c

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1y5;

    .line 14
    .line 15
    const/16 v1, 0x257d

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1y6;

    .line 23
    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v1}, LX/1Z7;->A0B(F)V

    .line 43
    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/EFd;

    .line 52
    .line 53
    invoke-direct {v6, p1, v5, v4, v3}, LX/EFd;-><init>(LX/1GY;Lcom/google/common/collect/ImmutableList;LX/1y5;LX/1y6;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/ODt;

    .line 57
    .line 58
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/ODt;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v6, v4, LX/ODt;->A02:LX/L4l;

    .line 79
    .line 80
    const v0, 0x7f16001e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v4, LX/ODt;->A00:I

    .line 88
    .line 89
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f06028a

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2b

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f160017

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x30

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method
