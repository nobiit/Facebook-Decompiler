.class public final LX/9Vt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerBottomSheetHeaderComponent"

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
    iput-object v1, p0, LX/9Vt;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-boolean v6, p0, LX/9Vt;->A02:Z

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v0, p0, LX/9Vt;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1dA;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, LX/2Yt;->AEO:LX/2Yt;

    .line 24
    .line 25
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 26
    .line 27
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 28
    .line 29
    invoke-virtual {v8, v7, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/9Vv;->A00:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v5, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 48
    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    const-class v2, LX/9Vt;

    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x66fe26dc

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 68
    .line 69
    .line 70
    const-string v0, "android.widget.Button"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f123c8d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    if-nez v6, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x82

    .line 87
    .line 88
    invoke-static {v0}, LX/361;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v4, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f123c8e

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2c

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/1g6;

    .line 109
    .line 110
    iput-object v1, v0, LX/1g6;->A0P:Landroid/text/Layout$Alignment;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 124
    .line 125
    const/high16 v0, 0x42400000    # 48.0f

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_0
    const/4 v2, 0x0

    .line 142
    goto :goto_0
    .line 143
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x66fe26dc

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/9Vt;

    .line 34
    .line 35
    iget-object v0, v0, LX/9Vt;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
