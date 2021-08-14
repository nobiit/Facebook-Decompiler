.class public final LX/9S9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2Yt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GetQuoteGlyphComponent"

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
    iput-object v1, p0, LX/9S9;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9S9;->A01:LX/2Yt;

    .line 1
    .line 2
    const/16 v2, 0x2463

    .line 3
    .line 4
    iget-object v1, p0, LX/9S9;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 22
    .line 23
    const v0, 0x7f16001e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f16000c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f170c63

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 52
    .line 53
    .line 54
    const-class v2, LX/9S9;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x6ef45105

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 77
    .line 78
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v7, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f16000f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 100
    .line 101
    const v0, 0x7f16000a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 108
    .line 109
    const v0, 0x7f160006

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 119
    .line 120
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6ef45105

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/9S9;

    .line 33
    .line 34
    iget-object v0, v0, LX/9S9;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
.end method
