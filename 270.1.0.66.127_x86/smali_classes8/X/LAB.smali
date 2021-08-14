.class public final LX/LAB;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventTicketFacebookValuePropComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/LAB;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static varargs A02(LX/1GY;IIZ[Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 5
    .line 6
    const/high16 v4, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0xc

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v2, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0403f9

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1dN;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0xac

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2, p4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1x(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/LAB;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v8, p0, LX/LAB;->A05:Z

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f19009d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x404b851f    # 3.18f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A09(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f1212dd

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1x(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x42000000    # 32.0f

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x6a

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f080ddd

    .line 92
    .line 93
    .line 94
    const v1, 0x7f1212da

    .line 95
    .line 96
    .line 97
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v2, v1, v5, v0}, LX/LAB;->A02(LX/1GY;IIZ[Ljava/lang/Object;)LX/1I9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v0, v6

    .line 110
    if-nez v8, :cond_0

    .line 111
    .line 112
    const v2, 0x7f080da5

    .line 113
    .line 114
    .line 115
    const v1, 0x7f1212db

    .line 116
    .line 117
    .line 118
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v2, v1, v5, v0}, LX/LAB;->A02(LX/1GY;IIZ[Ljava/lang/Object;)LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f08031f

    .line 130
    .line 131
    .line 132
    const v1, 0x7f1212dc

    .line 133
    .line 134
    .line 135
    new-array v0, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, v2, v1, v4, v0}, LX/LAB;->A02(LX/1GY;IIZ[Ljava/lang/Object;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 153
    .line 154
    const/high16 v0, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 160
    .line 161
    const/high16 v7, 0x41000000    # 8.0f

    .line 162
    .line 163
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 171
    .line 172
    const v0, 0x7f060222

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x2004

    .line 189
    .line 190
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 195
    .line 196
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f121cc2

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 210
    .line 211
    .line 212
    const-class v2, LX/LAB;

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x528b163

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, -0x43826e49

    .line 250
    .line 251
    .line 252
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 260
    .line 261
    return-object v0
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v8

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/LAB;

    .line 17
    .line 18
    iget-object v5, v1, LX/LAB;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, LX/LAB;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 21
    .line 22
    const v1, 0x8317

    .line 23
    .line 24
    .line 25
    iget-object v7, p0, LX/LAB;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/7vC;

    .line 32
    .line 33
    const v1, 0x82e2

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LX/7pW;

    .line 42
    .line 43
    const v1, 0xe657

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/LAF;

    .line 52
    .line 53
    const-string v0, "offiste_link_opened"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, LX/7vC;->A01(Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;Ljava/lang/String;)LX/7vE;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-interface {v2, v0, v1}, LX/7vE;->DXI(ILjava/lang/String;)LX/7vE;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, LX/7vE;->BvZ()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, LX/LAF;->A02:LX/41Y;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/41Y;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/LAF;->A00:LX/1o8;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "6577"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A02:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 98
    .line 99
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "684341371963551"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "event_value_prop_offsite_ticket_link_tapped"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1h:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0o:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const v2, 0x82d4

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LX/7pW;->A00:LX/0li;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v0, "android.intent.action.VIEW"

    .line 171
    .line 172
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 189
    .line 190
    check-cast v0, LX/LAB;

    .line 191
    .line 192
    iget-object v4, v0, LX/LAB;->A02:Ljava/lang/Runnable;

    .line 193
    .line 194
    iget-object v3, v0, LX/LAB;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 195
    .line 196
    const v2, 0x82e2

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/LAB;->A01:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LX/7pW;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A02:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 211
    .line 212
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "335688767062226"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "event_value_prop_get_ticket_button_tapped"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0o:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v2, 0x82d4

    .line 267
    .line 268
    .line 269
    iget-object v1, v5, LX/7pW;->A00:LX/0li;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 282
    .line 283
    .line 284
    return-object v8

    .line 285
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 286
    .line 287
    aget-object v0, v0, v2

    .line 288
    .line 289
    check-cast v0, LX/1GY;

    .line 290
    .line 291
    check-cast p2, LX/9NI;

    .line 292
    .line 293
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 298
    .line 299
    check-cast v0, LX/LAB;

    .line 300
    .line 301
    iget-object v3, v0, LX/LAB;->A00:Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    .line 302
    .line 303
    const v2, 0x82e2

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/LAB;->A01:LX/0li;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, LX/7pW;

    .line 314
    .line 315
    iget-object v3, v3, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;->A02:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1D:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 318
    .line 319
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "2244881975726432"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "event_ticket_value_prop_impression"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1e:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0o:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const v2, 0x82d4

    .line 374
    .line 375
    .line 376
    iget-object v1, v4, LX/7pW;->A00:LX/0li;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 386
    .line 387
    .line 388
    return-object v8

    .line 389
    nop

    .line 390
    :sswitch_data_0
    .sparse-switch
        -0x43826e49 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x528b163 -> :sswitch_1
        0x4a0a160f -> :sswitch_0
    .end sparse-switch
    .line 391
.end method
