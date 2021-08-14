.class public final LX/FGu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/FGy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdActivityTabComponent"

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

.method public static A02(LX/1GY;Ljava/lang/CharSequence;I)LX/1Z7;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f16001b

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-virtual {v4, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    return-object v4
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/FGu;->A01:LX/FGy;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/FGu;->A02:Z

    .line 3
    .line 4
    iget v5, p0, LX/FGu;->A00:I

    .line 5
    .line 6
    iget-object v0, v4, LX/FGy;->tabInfo:LX/FH1;

    .line 7
    .line 8
    iget v2, v0, LX/FH1;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x42480000    # 50.0f

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/1Z7;->A0B(F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 42
    .line 43
    const v0, 0x7f160027

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 62
    .line 63
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v2, v0}, LX/FGu;->A02(LX/1GY;Ljava/lang/CharSequence;I)LX/1Z7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/FGy;->A02:LX/FGy;

    .line 75
    .line 76
    if-ne v4, v0, :cond_0

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v2, v0}, LX/FGu;->A02(LX/1GY;Ljava/lang/CharSequence;I)LX/1Z7;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 97
    .line 98
    const v0, 0x7f16001e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/FGy;->A02:LX/FGy;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_0
    const/4 v2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 123
    .line 124
    goto :goto_0
    .line 125
.end method
