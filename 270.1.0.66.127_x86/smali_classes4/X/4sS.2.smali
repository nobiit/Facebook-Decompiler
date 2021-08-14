.class public final LX/4sS;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Ljava/text/NumberFormat;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/4sS;->A02:Ljava/text/NumberFormat;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigCondensedStarRatingComponent"

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
    .locals 8

    .line 0
    iget v7, p0, LX/4sS;->A00:F

    .line 1
    .line 2
    iget v2, p0, LX/4sS;->A01:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, v7, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    .line 12
    cmpg-float v1, v7, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/Fcv;

    .line 22
    .line 23
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, LX/Fcv;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 48
    .line 49
    .line 50
    iget v1, v4, LX/Fcv;->A05:I

    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    iget v1, v4, LX/Fcv;->A04:I

    .line 58
    .line 59
    const/16 v0, 0x27

    .line 60
    .line 61
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/4sS;->A02:Ljava/text/NumberFormat;

    .line 65
    .line 66
    float-to-double v0, v7

    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 76
    .line 77
    iget v0, v4, LX/Fcv;->A02:I

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 86
    .line 87
    iget v0, v4, LX/Fcv;->A03:I

    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v1, v4, LX/Fcv;->A01:I

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 100
    .line 101
    .line 102
    iget v1, v4, LX/Fcv;->A04:I

    .line 103
    .line 104
    invoke-virtual {v2, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v4, LX/Fcv;->A06:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 120
    .line 121
    .line 122
    iget v1, v4, LX/Fcv;->A05:I

    .line 123
    .line 124
    const/16 v0, 0x2e

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    iget v1, v4, LX/Fcv;->A00:I

    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f123c64

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A29(I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
