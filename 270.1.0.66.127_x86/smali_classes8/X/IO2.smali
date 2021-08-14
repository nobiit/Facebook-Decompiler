.class public final LX/IO2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/IO4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ButtonAccessoryLayout"

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/IO2;->A00:LX/IO4;

    .line 1
    .line 2
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, v2, LX/IO4;->A04:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 11
    .line 12
    .line 13
    iget v1, v2, LX/IO4;->A02:I

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x40800000    # 4.0f

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x41400000    # 12.0f

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, LX/IO4;->A03:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v2, LX/IO4;->A01:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v1, v0}, LX/6Eg;->A03(F)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {v1, v0}, LX/6Eg;->A02(F)V

    .line 61
    .line 62
    .line 63
    iget v0, v2, LX/IO4;->A00:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/6Eg;->A06(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/6Eg;->A04(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 77
    .line 78
    .line 79
    const/high16 v0, 0x41e00000    # 28.0f

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 90
    .line 91
    const/high16 v0, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/IO4;->A05:LX/IOW;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/3Yy;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    const-class v2, LX/IO2;

    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x50946517

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

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
    check-cast v0, LX/IO2;

    .line 33
    .line 34
    iget-object v0, v0, LX/IO2;->A00:LX/IO4;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/IO4;->A05:LX/IOW;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/IOW;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2
    .line 46
    .line 47
    .line 48
.end method
