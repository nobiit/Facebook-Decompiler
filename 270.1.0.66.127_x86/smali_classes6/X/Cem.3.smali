.class public final LX/Cem;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "PillIcon"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, LX/Cem;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/Cem;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/Cem;->A02:I

    .line 12
    .line 13
    iput v1, p0, LX/Cem;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/Cem;->A04:I

    .line 16
    .line 17
    iput v0, p0, LX/Cem;->A05:I

    .line 18
    .line 19
    iput v0, p0, LX/Cem;->A06:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x42

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Cem;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Cem;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v1, p0, LX/Cem;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget v10, p0, LX/Cem;->A01:I

    .line 3
    .line 4
    iget v9, p0, LX/Cem;->A00:I

    .line 5
    .line 6
    iget v11, p0, LX/Cem;->A02:I

    .line 7
    .line 8
    iget v7, p0, LX/Cem;->A03:I

    .line 9
    .line 10
    iget v6, p0, LX/Cem;->A05:I

    .line 11
    .line 12
    iget v5, p0, LX/Cem;->A04:I

    .line 13
    .line 14
    iget v8, p0, LX/Cem;->A06:I

    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1l(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1g8;

    .line 42
    .line 43
    iput v9, v0, LX/1g8;->A00:I

    .line 44
    .line 45
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1g8;

    .line 55
    .line 56
    iput v3, v0, LX/1g8;->A04:I

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/1g8;

    .line 65
    .line 66
    iput v10, v0, LX/1g8;->A02:I

    .line 67
    .line 68
    const/high16 v0, 0x42c80000    # 100.0f

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "pill_text_key"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41600000    # 14.0f

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x27

    .line 109
    .line 110
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x31

    .line 114
    .line 115
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x22

    .line 119
    .line 120
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    int-to-float v0, v6

    .line 124
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LX/1YA;

    .line 127
    .line 128
    iput v0, v1, LX/1YA;->A05:F

    .line 129
    .line 130
    int-to-float v0, v5

    .line 131
    iput v0, v1, LX/1YA;->A04:F

    .line 132
    .line 133
    const/high16 v1, 0x42d00000    # 104.0f

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 162
    .line 163
    const/high16 v0, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 169
    .line 170
    const/high16 v0, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 176
    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
.end method
