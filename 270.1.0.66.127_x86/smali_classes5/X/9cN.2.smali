.class public final LX/9cN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventSeatSelectionFooterComponent"

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/9cN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 7
    .line 8
    const/high16 v7, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

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
    const v0, 0x7f040403

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v1, 0x7f0804cf

    .line 38
    .line 39
    .line 40
    const v0, 0x7f060023

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v2, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0xc6

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f1212f9

    .line 83
    .line 84
    .line 85
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f060222

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 131
    .line 132
    return-object v0
    .line 133
.end method
