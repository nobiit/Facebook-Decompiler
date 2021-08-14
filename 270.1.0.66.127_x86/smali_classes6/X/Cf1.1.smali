.class public final LX/Cf1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HobbyPillComponent"

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
    iput-object v1, p0, LX/Cf1;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/Cf1;

    .line 6
    .line 7
    iget-object p0, v0, LX/Cf1;->A04:LX/1Hh;

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v1, LX/Cf4;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Cf4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, v1, LX/Cf4;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    iput-object p1, v1, LX/Cf4;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/Cf1;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/Cf1;->A08:Z

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Cf1;->A06:Z

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Cf1;->A07:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/Cf1;->A01:LX/1Nt;

    .line 9
    .line 10
    iget-object v9, p0, LX/Cf1;->A00:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/16 v3, 0x25a9

    .line 13
    .line 14
    iget-object v1, p0, LX/Cf1;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/21U;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    const/16 v0, 0x124

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x2f5

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x2a6

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "%s %s"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v0, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {v4, v3, v0}, LX/21U;->BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/high16 v4, 0x40800000    # 4.0f

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 76
    .line 77
    const/16 v0, 0x7f

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LX/Cez;

    .line 83
    .line 84
    invoke-direct {v4}, LX/Cez;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v3, p1, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/BitSet;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/Cez;

    .line 105
    .line 106
    iput-object v6, v0, LX/Cez;->A02:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/BitSet;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/Cez;

    .line 119
    .line 120
    iput-boolean v2, v0, LX/Cez;->A03:Z

    .line 121
    .line 122
    iput-boolean v7, v0, LX/Cez;->A04:Z

    .line 123
    .line 124
    const-class v2, LX/Cf1;

    .line 125
    .line 126
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x5132c6ee

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Cez;

    .line 140
    .line 141
    iput-object v1, v0, LX/Cez;->A01:LX/1Hh;

    .line 142
    .line 143
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x64fef9af

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/Cez;

    .line 157
    .line 158
    iput-object v1, v0, LX/Cez;->A00:LX/1Hh;

    .line 159
    .line 160
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v0, 0x40800000    # 4.0f

    .line 165
    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    .line 170
    :cond_1
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 174
    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    .line 178
    .line 179
    :cond_2
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    :goto_0
    const-string v0, "hobby_pill_test_key"

    .line 183
    .line 184
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 188
    .line 189
    const/high16 v0, 0x41000000    # 8.0f

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_3
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 200
    .line 201
    const/16 v0, 0x7e

    .line 202
    .line 203
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LX/Cf0;

    .line 207
    .line 208
    invoke-direct {v2}, LX/Cf0;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-virtual {v3, p1, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/BitSet;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 224
    .line 225
    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    const-class v2, LX/Cf1;

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x25528a15

    .line 235
    .line 236
    .line 237
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_1
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/Cf0;

    .line 247
    .line 248
    iput-object v6, v0, LX/Cf0;->A01:Ljava/lang/CharSequence;

    .line 249
    .line 250
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/BitSet;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/Cf0;

    .line 261
    .line 262
    iput-object v5, v0, LX/Cf0;->A00:LX/1Nt;

    .line 263
    .line 264
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 265
    .line 266
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_4
    const/4 v0, 0x0

    .line 276
    goto :goto_1
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v4

    .line 9
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 12
    .line 13
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, LX/Cf1;

    .line 16
    .line 17
    iget-object v0, v0, LX/Cf1;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :sswitch_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 38
    .line 39
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    check-cast v2, LX/1GY;

    .line 44
    .line 45
    aget-object v1, v0, v5

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    check-cast v3, LX/Cf1;

    .line 50
    .line 51
    iget-object v0, v3, LX/Cf1;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/Cf1;->A02(LX/1GY;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        0x25528a15 -> :sswitch_0
        0x5132c6ee -> :sswitch_2
        0x64fef9af -> :sswitch_2
    .end sparse-switch
.end method
