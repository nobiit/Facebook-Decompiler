.class public final LX/CTh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
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
    const-string v0, "MusicPickerSongGlimmerComponent"

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
    .locals 11

    .line 0
    iget-boolean v6, p0, LX/CTh;->A01:Z

    .line 1
    .line 2
    iget v5, p0, LX/CTh;->A00:I

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
    if-ge v3, v5, :cond_2

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42600000    # 56.0f

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    int-to-float v1, v8

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 54
    .line 55
    .line 56
    const/high16 v1, 0x42200000    # 40.0f

    .line 57
    .line 58
    invoke-virtual {v7, v1}, LX/1Z7;->A0S(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, LX/1Z7;->A0F(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v8, v0}, LX/1Z7;->A0D(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, LX/1Z7;->A0F(F)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    invoke-static {v10}, LX/1tk;->A01(I)LX/1tk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x41600000    # 14.0f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 119
    .line 120
    .line 121
    const v0, 0x3f333333    # 0.7f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, LX/1tk;->A01(I)LX/1tk;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 160
    .line 161
    .line 162
    const v0, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 191
    .line 192
    .line 193
    if-eqz v6, :cond_1

    .line 194
    .line 195
    new-instance v2, LX/1bk;

    .line 196
    .line 197
    invoke-direct {v2}, LX/1bk;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 201
    .line 202
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 209
    .line 210
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f040389

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v8, v1, v0}, LX/1Gi;->A06(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v2, LX/1bk;->A00:I

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput v0, v2, LX/1bk;->A01:I

    .line 227
    .line 228
    const v0, 0x7f160023

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v2, LX/1bk;->A02:I

    .line 236
    .line 237
    :goto_1
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    const/4 v2, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 252
    .line 253
    return-object v0
    .line 254
    .line 255
.end method
