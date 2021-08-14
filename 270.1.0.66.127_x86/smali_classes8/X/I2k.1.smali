.class public final LX/I2k;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/HxA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Hx9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommunityTabFilterBarScopeButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I2k;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommunityTabFilterBarScopeButtonComponent"

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
    iput-object v1, p0, LX/I2k;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/I2k;->A01:LX/Hx9;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 11
    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 15
    .line 16
    .line 17
    const-class v2, LX/I2k;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x689eaecf

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v9, v8, LX/Hx9;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v1, 0x1

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v9, -0x1

    .line 51
    :cond_0
    if-eqz v9, :cond_6

    .line 52
    .line 53
    if-eq v9, v1, :cond_5

    .line 54
    .line 55
    if-eq v9, v2, :cond_4

    .line 56
    .line 57
    if-eq v9, v3, :cond_3

    .line 58
    .line 59
    if-ne v9, v4, :cond_7

    .line 60
    .line 61
    const v0, 0x7f1221a7

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/35a;->A0A:LX/35a;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, v1, LX/35Z;->A01:I

    .line 84
    .line 85
    iget-boolean v0, v8, LX/Hx9;->A01:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 90
    .line 91
    :goto_2
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/I2k;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v0, 0x3fcccccd    # 1.6f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    iget-boolean v0, v8, LX/Hx9;->A01:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 133
    .line 134
    :goto_3
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    const/16 v0, 0x21

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_1
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const v0, 0x7f1221a8

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const v0, 0x7f1221a9

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const v0, 0x7f1221aa

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const v0, 0x7f1221a6    # 1.94242E38f

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_0
    const-string v0, "Noteworthy"

    .line 198
    .line 199
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v9, 0x4

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_1
    const-string v0, "POPULAR"

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v9, 0x3

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_2
    const-string v0, "MAIN"

    .line 220
    .line 221
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v9, 0x0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_3
    const-string v0, "RISING"

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v9, 0x2

    .line 237
    if-nez v0, :cond_0

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_4
    const-string v0, "TRENDING"

    .line 242
    .line 243
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v9, 0x1

    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x7e34badb -> :sswitch_4
        -0x6fe712ba -> :sswitch_3
        0x23fdb9 -> :sswitch_2
        0x13507eb9 -> :sswitch_1
        0x7a4cc43d -> :sswitch_0
    .end sparse-switch
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v5

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/I2k;

    .line 30
    .line 31
    iget-object v3, v0, LX/I2k;->A01:LX/Hx9;

    .line 32
    .line 33
    iget-object v2, v0, LX/I2k;->A00:LX/HxA;

    .line 34
    .line 35
    const/16 v1, 0x60e2

    .line 36
    .line 37
    iget-object v0, p0, LX/I2k;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/4Fh;

    .line 44
    .line 45
    iget-object v0, v3, LX/Hx9;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/I2l;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v6, "click"

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const-string v11, "filter_bar"

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, LX/4Fh;->A06(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, LX/HxA;->Cdf(LX/Hx9;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method
