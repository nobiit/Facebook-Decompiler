.class public final LX/9ra;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "WatchFeedPillComponent"

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
    iget v5, p0, LX/9ra;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/9ra;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f040b25

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 30
    .line 31
    const/high16 v5, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x2d

    .line 49
    .line 50
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41400000    # 12.0f

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f040b25

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x2b

    .line 70
    .line 71
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-virtual {v6, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f040b0d

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 112
    .line 113
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 117
    .line 118
    const/high16 v0, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 128
    .line 129
    return-object v0
.end method
