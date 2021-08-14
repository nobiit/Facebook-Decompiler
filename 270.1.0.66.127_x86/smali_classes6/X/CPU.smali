.class public final LX/CPU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProductTaggingTypeaheadSearchBarComponent"

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
    iput-object v1, p0, LX/CPU;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/CPU;->A01:LX/1Hh;

    .line 1
    .line 2
    const/16 v2, 0x2393

    .line 3
    .line 4
    iget-object v1, p0, LX/CPU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1Nu;

    .line 12
    .line 13
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f080986

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v2, 0x7f0805ea

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p1}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v0, "search_bar"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Cbt;

    .line 84
    .line 85
    iput v1, v0, LX/Cbt;->A0K:I

    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 88
    .line 89
    const/high16 v0, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1223d5

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/Cbt;

    .line 118
    .line 119
    iput v1, v0, LX/Cbt;->A0E:I

    .line 120
    .line 121
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    sget-object v0, LX/2Ld;->A2C:LX/2Ld;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/Cbt;

    .line 138
    .line 139
    iput-object v5, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    const v0, 0x7f16001c

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, LX/5gp;

    .line 151
    .line 152
    invoke-direct {v5}, LX/5gp;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 156
    .line 157
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f160015

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, LX/1Gi;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    iput v0, v5, LX/5gp;->A00:F

    .line 179
    .line 180
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v5, LX/5gp;->A01:I

    .line 189
    .line 190
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 218
    .line 219
    const/high16 v1, 0x41800000    # 16.0f

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 230
    .line 231
    const/high16 v0, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 240
    .line 241
    return-object v0
    .line 242
    .line 243
    .line 244
    .line 245
.end method
