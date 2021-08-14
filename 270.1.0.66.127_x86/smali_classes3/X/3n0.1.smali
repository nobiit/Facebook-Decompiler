.class public final LX/3n0;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigHscrollUFIComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v4, p0, LX/3n0;->A00:I

    .line 1
    .line 2
    iget-object v8, p0, LX/3n0;->A01:LX/1I9;

    .line 3
    .line 4
    iget-object v7, p0, LX/3n0;->A02:LX/1I9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v8, :cond_3

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eq v4, v9, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v0, "Unsupported H-Scroll type for UFI = "

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5TR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    xor-int/2addr v10, v9

    .line 39
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/1Z7;->A07()V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f17083c

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Z7;->A0c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    const v0, 0x7f1c05c9

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    move-object v3, v1

    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 115
    .line 116
    const v0, 0x7f16001b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 123
    .line 124
    const v0, 0x7f16000e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/1Z7;->A07()V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f17083c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1Z7;->A0c(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 140
    .line 141
    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x18

    .line 149
    .line 150
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    const v3, 0x7f16001b

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/1Zt;

    .line 164
    .line 165
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LX/1Gi;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v1, LX/1Zt;->A01:I

    .line 172
    .line 173
    invoke-virtual {v2}, LX/1Z7;->A07()V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f17083c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/1Z7;->A0c(I)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v5}, LX/1Z7;->A0E(F)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v6, LX/31v;->A00:LX/1YO;

    .line 222
    .line 223
    :cond_3
    return-object v3
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/3n0;

    .line 5
    .line 6
    iget-object v0, v2, LX/3n0;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/3n0;->A01:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/3n0;->A02:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/3n0;->A02:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
.end method
