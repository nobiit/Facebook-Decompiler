.class public final LX/Civ;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/GbH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsFilterDateSelectionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Civ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsFilterOverviewFilterItemComponent"

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
    iput-object v1, p0, LX/Civ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v7, p0, LX/Civ;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/Civ;->A00:LX/GbH;

    .line 3
    .line 4
    iget-object v6, p0, LX/Civ;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    const/16 v2, 0x2463

    .line 7
    .line 8
    iget-object v1, p0, LX/Civ;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/1dA;

    .line 16
    .line 17
    iget-object v2, v5, LX/GbH;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GbH;

    .line 30
    .line 31
    iget-object v0, v0, LX/GbH;->A01:LX/GbU;

    .line 32
    .line 33
    iget-object v8, v0, LX/GbU;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, v5, LX/GbH;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1tg;->A0L(F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/1tg;->A0M(F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Civ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v9, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v1, -0xc1bfbe

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const v1, -0xe7880e

    .line 112
    .line 113
    .line 114
    :cond_0
    const/16 v0, 0x26

    .line 115
    .line 116
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41600000    # 14.0f

    .line 120
    .line 121
    const/16 v0, 0x16

    .line 122
    .line 123
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 138
    .line 139
    const/high16 v7, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-virtual {v9, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    const-string v8, "android.widget.Button"

    .line 148
    .line 149
    invoke-virtual {v9, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    sget-object v2, LX/2Yt;->A6v:LX/2Yt;

    .line 168
    .line 169
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 170
    .line 171
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 172
    .line 173
    invoke-virtual {v10, v9, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    const v1, -0x433f3c

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f121cd4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v8}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    const-class v2, LX/Civ;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {p1, v5, v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x689eaecf

    .line 212
    .line 213
    .line 214
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 222
    .line 223
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    const-class v2, LX/Civ;

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {p1, v5, v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, -0x689eaecf

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 251
    .line 252
    .line 253
    const v0, 0x7f170857

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_1
    const/4 v6, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_2
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_3
    const v0, 0x7f121f37

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    goto/16 :goto_0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    check-cast v1, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v4, v2, v0

    .line 34
    .line 35
    check-cast v4, LX/GbH;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v0, v2, v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    move-object v2, v5

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v1, LX/Ciz;

    .line 55
    .line 56
    invoke-direct {v1}, LX/Ciz;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v1, LX/Ciz;->A01:Z

    .line 60
    .line 61
    iput-object v4, v1, LX/Ciz;->A00:LX/GbH;

    .line 62
    .line 63
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_1
    check-cast v0, LX/Civ;

    .line 74
    .line 75
    iget-object v0, v0, LX/Civ;->A02:LX/1Hh;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v5
.end method
