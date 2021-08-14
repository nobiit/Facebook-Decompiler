.class public final LX/Nkz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/NmX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/NmL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/NmG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoInteractivityVerticalOptionTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LX/Nkz;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/Nkz;->A01:LX/NmX;

    .line 1
    .line 2
    iget-object v9, p0, LX/Nkz;->A02:LX/NmL;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nkz;->A03:LX/NmG;

    .line 5
    .line 6
    iget v8, p0, LX/Nkz;->A00:F

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v10, v9, v1}, LX/Nl0;->A01(Landroid/content/Context;LX/NmX;LX/NmL;LX/NmG;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v6, v9, LX/NmL;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v6}, LX/21N;->A00(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, v10, LX/NmX;->A06:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    .line 37
    mul-float/2addr v1, v8

    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v1, v0, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 65
    .line 66
    invoke-virtual {v11, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 73
    .line 74
    const/high16 v0, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 80
    .line 81
    invoke-virtual {v11, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x27

    .line 94
    .line 95
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-static {v10, v9}, LX/Nl4;->A00(LX/NmX;LX/NmL;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/high16 v0, 0x42c80000    # 100.0f

    .line 113
    .line 114
    mul-float/2addr v1, v0

    .line 115
    invoke-static {v1}, LX/FY2;->A00(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/FY2;->A03(F)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41700000    # 15.0f

    .line 137
    .line 138
    mul-float/2addr v8, v0

    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v4, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-virtual {v11, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_2
    int-to-float v1, v0

    .line 170
    mul-float/2addr v1, v8

    .line 171
    const/16 v0, 0x15

    .line 172
    .line 173
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
.end method
