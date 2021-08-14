.class public final LX/CcY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/7Ts;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/Date;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigEventDateComponent"

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
    iput-object v1, p0, LX/CcY;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v11, p0, LX/CcY;->A00:I

    .line 1
    .line 2
    iget-object v10, p0, LX/CcY;->A04:Ljava/util/Date;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v12, p0, LX/CcY;->A01:LX/7Ts;

    .line 6
    .line 7
    iget-object v9, p0, LX/CcY;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x2507

    .line 10
    .line 11
    iget-object v2, p0, LX/CcY;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/1qm;

    .line 18
    .line 19
    const/16 v1, 0x2155

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0tk;

    .line 27
    .line 28
    new-instance v7, LX/D4c;

    .line 29
    .line 30
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v7, v0, v11}, LX/D4c;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v1, "dd"

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v6, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "MMM"

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/7Tt;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    const-class v0, LX/7Tu;

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "backgroundComponent must implement be one of: FigEventDateDrawableImage or FigEventDateGraphQLImage"

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :goto_0
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x24

    .line 91
    .line 92
    if-eq v11, v0, :cond_4

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :goto_1
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    iget v0, v7, LX/D4c;->A06:I

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 111
    .line 112
    .line 113
    iget v0, v7, LX/D4c;->A02:I

    .line 114
    .line 115
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 116
    .line 117
    .line 118
    if-nez v9, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_1
    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v8, v0, v3}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v0, 0x11

    .line 137
    .line 138
    const/16 v1, 0x22

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-ne v11, v0, :cond_3

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    :cond_2
    :goto_2
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 158
    .line 159
    .line 160
    iget v1, v7, LX/D4c;->A03:I

    .line 161
    .line 162
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/4o1;

    .line 165
    .line 166
    iput v1, v0, LX/4o1;->A02:I

    .line 167
    .line 168
    invoke-virtual {v4, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v9, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_3
    const/16 v0, 0x14

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    if-eq v11, v0, :cond_2

    .line 199
    .line 200
    const/16 v1, 0x21

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 211
    .line 212
    .line 213
    iget v0, v7, LX/D4c;->A06:I

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 216
    .line 217
    .line 218
    iget v0, v7, LX/D4c;->A02:I

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x66000000

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_5
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v12, LX/1I9;

    .line 236
    .line 237
    invoke-virtual {v2, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 252
    .line 253
    goto/16 :goto_0
    .line 254
    .line 255
.end method
