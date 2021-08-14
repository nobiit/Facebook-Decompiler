.class public final LX/9qc;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupRuleEnforcementRulesAndNoteComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupRuleEnforcementRulesAndNoteComponent"

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
    iput-object v1, p0, LX/9qc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/9qc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v0, 0x1a8

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 24
    .line 25
    .line 26
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const v1, 0x3ab3b2ac

    .line 29
    .line 30
    .line 31
    const v0, -0x65dfc917

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    const v1, 0x5be4a56

    .line 43
    .line 44
    .line 45
    const v0, -0xa0acbad

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1244ca

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/464;->A02:LX/464;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/9qc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    const v1, 0x33ae02

    .line 124
    .line 125
    .line 126
    const v0, -0x411e7415

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    new-instance v3, LX/9fF;

    .line 138
    .line 139
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/9fF;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, LX/9fF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f120410

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/464;->A02:LX/464;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/9qc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v2}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/2Yt;->AEP:LX/2Yt;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const v0, 0x7f121d93

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 224
    .line 225
    .line 226
    const-class v2, LX/9qc;

    .line 227
    .line 228
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x186ace03

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/3v5;->A01(LX/6fG;)LX/3v5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/9qc;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_4
    const/4 v0, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_2
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 273
    .line 274
    return-object v0
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x186ace03

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v0, v3

    .line 20
    .line 21
    check-cast v2, LX/1GY;

    .line 22
    .line 23
    check-cast v4, LX/9qc;

    .line 24
    .line 25
    const v1, 0x1025e

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/9qc;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/Nnb;

    .line 35
    .line 36
    iget-object v1, v4, LX/9qc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v2, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "GROUPS_ADMIN_FEEDBACK"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/Nnb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v5
    .line 64
.end method
