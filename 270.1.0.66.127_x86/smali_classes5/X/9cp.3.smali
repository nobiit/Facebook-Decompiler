.class public final LX/9cp;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomWelcomeNuxOptionComponent"

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
    .locals 10

    .line 0
    iget v9, p0, LX/9cp;->A01:I

    .line 1
    .line 2
    iget v8, p0, LX/9cp;->A02:I

    .line 3
    .line 4
    iget v7, p0, LX/9cp;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 20
    .line 21
    const/high16 v2, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v1, 0x7f160073

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f060213

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v0, 0x7f16000c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f060195

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 122
    .line 123
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v0, 0x2d

    .line 131
    .line 132
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f160029

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x30

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f040379

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x29

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/16 v0, 0x31

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v0, 0x2d

    .line 172
    .line 173
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f160017

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f040379

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x29

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v1, 0x0

    .line 217
    const/16 v0, 0x18

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 230
    .line 231
    return-object v0
    .line 232
.end method
