.class public final LX/CTi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StickerPickerGlimmerComponent"

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
    .locals 13

    .line 0
    iget-boolean v6, p0, LX/CTi;->A00:Z

    .line 1
    .line 2
    iget-boolean v5, p0, LX/CTi;->A01:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42600000    # 56.0f

    .line 23
    .line 24
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 28
    .line 29
    const/high16 v7, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-virtual {v9, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, LX/1tk;->A01(I)LX/1tk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v10, v0}, LX/1Z7;->A0D(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x42200000    # 40.0f

    .line 79
    .line 80
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 84
    .line 85
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    invoke-static {v12}, LX/1tk;->A01(I)LX/1tk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 112
    .line 113
    .line 114
    const/high16 v11, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x41880000    # 17.0f

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 123
    .line 124
    .line 125
    const v0, 0x3f333333    # 0.7f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12}, LX/1tk;->A01(I)LX/1tk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v1, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 166
    .line 167
    .line 168
    const v0, 0x3ecccccd    # 0.4f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v0, 0x41600000    # 14.0f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 186
    .line 187
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_1
    const/4 v2, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 232
    .line 233
    return-object v0
.end method
