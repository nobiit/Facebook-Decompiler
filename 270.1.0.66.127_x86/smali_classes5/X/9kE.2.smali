.class public final LX/9kE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldJoinDiscoverCardComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9kE;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;I)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 5
    .line 6
    const/high16 v0, -0x3e000000    # -32.0f

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080efc

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f080f06

    .line 21
    .line 22
    .line 23
    :cond_1
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
    .line 36
.end method

.method public static A09(LX/1GY;I)LX/1Z7;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v2, v7, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f122215

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f160017

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0403dd

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const/high16 v5, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v4, 0x41400000    # 12.0f

    .line 67
    .line 68
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    const/high16 v0, 0x41400000    # 12.0f

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f122214

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2d

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f160017

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0403fa

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x29

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    const/16 v0, 0x15

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    const/high16 v5, 0x41400000    # 12.0f

    .line 142
    .line 143
    :cond_1
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    return-object v6
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A0F(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/9kE;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x11fefec7

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget v1, p0, LX/9kE;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v1, 0x7f040374

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, LX/1Z7;->A0A(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v5}, LX/1Z7;->A0A(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x43860000    # 268.0f

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f080f05

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v1, 0x78

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f123b79

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v1, 0x204

    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f123b78

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42100000    # 36.0f

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x42c80000    # 100.0f

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/9kE;->A0F(LX/1GY;)LX/1Hh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {p1, v1}, LX/9kE;->A09(LX/1GY;I)LX/1Z7;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1}, LX/9kE;->A02(LX/1GY;I)LX/1Z7;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/9kE;->A0F(LX/1GY;)LX/1Hh;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v1, 0x7f040374

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41000000    # 8.0f

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 217
    .line 218
    const/high16 v0, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0xf

    .line 224
    .line 225
    const/16 v0, 0x21

    .line 226
    .line 227
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, LX/1Z7;->A0A(F)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v5}, LX/1Z7;->A0A(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x43860000    # 268.0f

    .line 253
    .line 254
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f080f05

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 269
    .line 270
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/16 v1, 0x78

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f123b79

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x7

    .line 288
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 292
    .line 293
    const/high16 v0, 0x41a00000    # 20.0f

    .line 294
    .line 295
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/16 v1, 0x204

    .line 306
    .line 307
    const/16 v0, 0x13

    .line 308
    .line 309
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f123b78

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x10

    .line 316
    .line 317
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x42100000    # 36.0f

    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v0, 0x42c80000    # 100.0f

    .line 326
    .line 327
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, LX/9kE;->A0F(LX/1GY;)LX/1Hh;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_0
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 345
    .line 346
    const/high16 v0, 0x41800000    # 16.0f

    .line 347
    .line 348
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, LX/9kE;->A0F(LX/1GY;)LX/1Hh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 356
    .line 357
    .line 358
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    :goto_1
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const v1, 0x7f040374

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41000000    # 8.0f

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0xf

    .line 402
    .line 403
    const/16 v0, 0x21

    .line 404
    .line 405
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 406
    .line 407
    .line 408
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v0, 0x5

    .line 417
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 421
    .line 422
    const/high16 v0, 0x40800000    # 4.0f

    .line 423
    .line 424
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-static {p1, v1}, LX/9kE;->A09(LX/1GY;I)LX/1Z7;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f1708ce

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v1}, LX/9kE;->A02(LX/1GY;I)LX/1Z7;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, LX/9kE;->A0F(LX/1GY;)LX/1Hh;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x43390000    # 185.0f

    .line 460
    .line 461
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x43100000    # 144.0f

    .line 465
    .line 466
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v2, LX/31v;->A00:LX/1YO;

    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 483
    .line 484
    return-object v0
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x11fefec7

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v0, v3

    .line 20
    .line 21
    check-cast v5, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/9kE;

    .line 24
    .line 25
    iget-object v4, v1, LX/9kE;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x64af

    .line 28
    .line 29
    iget-object v2, p0, LX/9kE;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/5b2;

    .line 36
    .line 37
    const v1, 0xa550

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/DOp;

    .line 46
    .line 47
    iget-object v1, v3, LX/5b2;->A00:LX/0tf;

    .line 48
    .line 49
    const-string v0, "gysj_discover_unit_click"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, LX/DOp;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v3

    .line 78
    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    check-cast p2, LX/9NI;

    .line 82
    .line 83
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 84
    .line 85
    .line 86
    return-object v6
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
