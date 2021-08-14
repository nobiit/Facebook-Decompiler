.class public final LX/CGS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedDebugDetailedControlBarComponent"

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/CGS;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v2, LX/CGU;

    .line 3
    .line 4
    invoke-direct {v2}, LX/CGU;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, LX/2ci;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x41f00000    # 30.0f

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/1Y1;

    .line 38
    .line 39
    iput-object v2, v0, LX/1Y1;->A0N:LX/2eH;

    .line 40
    .line 41
    new-instance v0, LX/1GX;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const-class v2, LX/CGS;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x57401855

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x38761b2c

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x32b9f1c0

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2i(LX/1I7;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v2, v1

    .line 11
    .line 12
    check-cast v1, LX/1GY;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move-object v2, v4

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/CDd;

    .line 32
    .line 33
    invoke-direct {v1}, LX/CDd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v3, v1, LX/CDd;->A00:I

    .line 37
    .line 38
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    check-cast v0, LX/CGS;

    .line 49
    .line 50
    iget-object v0, v0, LX/CGS;->A00:LX/1Hh;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v0, v0, v1

    .line 57
    .line 58
    check-cast v0, LX/1GY;

    .line 59
    .line 60
    check-cast p2, LX/9NI;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :sswitch_2
    check-cast p2, LX/2gU;

    .line 67
    .line 68
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/CDb;

    .line 71
    .line 72
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/CDb;

    .line 75
    .line 76
    iget-boolean v2, v1, LX/CDb;->A00:Z

    .line 77
    .line 78
    iget-boolean v1, v0, LX/CDb;->A00:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-ne v2, v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    check-cast p2, LX/2gT;

    .line 85
    .line 86
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/CDb;

    .line 89
    .line 90
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/CDb;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/CDb;->A00()LX/3RQ;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0}, LX/CDb;->A00()LX/3RQ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-ne v2, v1, :cond_2

    .line 104
    .line 105
    :goto_1
    const/4 v0, 0x1

    .line 106
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 112
    .line 113
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v7, v0, v1

    .line 116
    .line 117
    check-cast v7, LX/1GY;

    .line 118
    .line 119
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, LX/CDb;

    .line 122
    .line 123
    iget v8, p2, LX/1n7;->A00:I

    .line 124
    .line 125
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x41f00000    # 30.0f

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/high16 v1, 0x41500000    # 13.0f

    .line 153
    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 157
    .line 158
    .line 159
    const v1, -0x282522

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x27

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LX/CDb;->A00()LX/3RQ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v0, LX/3RQ;->mName:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, ":"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, LX/FJl;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const v0, -0x282522

    .line 198
    .line 199
    .line 200
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/FJl;

    .line 203
    .line 204
    iput v0, v1, LX/FJl;->A01:I

    .line 205
    .line 206
    iput v0, v1, LX/FJl;->A00:I

    .line 207
    .line 208
    const/high16 v0, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 214
    .line 215
    .line 216
    const v0, 0x3f333333    # 0.7f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, LX/1Z7;->A0Q(F)V

    .line 220
    .line 221
    .line 222
    const-class v2, LX/CGS;

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, -0x23365df9

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/FJl;

    .line 242
    .line 243
    iput-object v1, v0, LX/FJl;->A02:LX/1Hh;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v5, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v6, LX/CDb;->A00:Z

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/FJl;

    .line 258
    .line 259
    iput-object v1, v0, LX/FJl;->A03:Ljava/lang/Boolean;

    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 262
    .line 263
    const/high16 v0, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/FJl;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, LX/1IL;->A06(LX/1Z7;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    nop

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        -0x23365df9 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_2
        0x38761b2c -> :sswitch_3
        0x57401855 -> :sswitch_4
    .end sparse-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
