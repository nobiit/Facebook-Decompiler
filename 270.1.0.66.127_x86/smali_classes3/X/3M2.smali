.class public final LX/3M2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TopFriendsEntryComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3M2;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/3M2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/3M2;->A02:Z

    .line 3
    .line 4
    const/16 v2, 0x22f7

    .line 5
    .line 6
    iget-object v1, p0, LX/3M2;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1GR;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 20
    .line 21
    const/high16 v1, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f040403

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 51
    .line 52
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f0403ce

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-virtual {v2, v6}, LX/1Z7;->A0f(I)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f080a4b

    .line 94
    .line 95
    .line 96
    if-eqz v9, :cond_0

    .line 97
    .line 98
    const v1, 0x7f080cf7

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f04041b

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x40c00000    # 6.0f

    .line 118
    .line 119
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/16 v0, 0x17

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0403dd

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x29

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v6}, LX/1Z7;->A0f(I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f0403db

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, LX/1GR;->A04()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const v1, 0x7f080509

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const v1, 0x7f0804fc

    .line 192
    .line 193
    .line 194
    :cond_1
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 205
    .line 206
    return-object v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
