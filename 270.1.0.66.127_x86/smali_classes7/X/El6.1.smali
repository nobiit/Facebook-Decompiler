.class public final LX/El6;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ch;


# instance fields
.field public A00:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/El6;->A04:LX/2ch;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CrossSellComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/El6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/El6;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/El6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/El6;->A00:LX/FCK;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v4, LX/El5;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/El5;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v8, v4, LX/El5;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v7, v4, LX/El5;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v6, v4, LX/El5;->A01:LX/FCK;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v0, LX/El6;->A04:LX/2ch;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/1GX;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LX/4Re;

    .line 83
    .line 84
    invoke-direct {v3}, LX/4Re;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v3, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    const-class v2, LX/El6;

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x314f9a73

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/4Re;->A05:LX/1Hh;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v3, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v3, v0, :cond_7

    .line 12
    .line 13
    const v0, 0x314f9a73

    .line 14
    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    check-cast v4, LX/1n7;

    .line 20
    .line 21
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    check-cast v3, LX/1GY;

    .line 28
    .line 29
    iget v12, v4, LX/1n7;->A00:I

    .line 30
    .line 31
    iget-object v11, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/El6;

    .line 34
    .line 35
    iget-object v10, v1, LX/El6;->A00:LX/FCK;

    .line 36
    .line 37
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const v1, 0xbb6b0c0

    .line 42
    .line 43
    .line 44
    const v0, 0x61d01a44

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    const/16 v0, 0x7a

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v7, LX/El4;

    .line 82
    .line 83
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v7, v0}, LX/El4;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x196

    .line 102
    .line 103
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v7, LX/El4;->A06:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v6, LX/9iG;

    .line 110
    .line 111
    const-string v0, " \u00b7 "

    .line 112
    .line 113
    invoke-direct {v6, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x195

    .line 117
    .line 118
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x194

    .line 126
    .line 127
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const/16 v0, 0x73

    .line 138
    .line 139
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gtz v0, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :cond_2
    :goto_1
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v7, LX/El4;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v9, v7, LX/El4;->A01:Landroid/net/Uri;

    .line 162
    .line 163
    const/16 v0, 0x12f

    .line 164
    .line 165
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v7, LX/El4;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v10, v7, LX/El4;->A03:LX/FCK;

    .line 172
    .line 173
    iput v12, v7, LX/El4;->A00:I

    .line 174
    .line 175
    iput-object v7, v8, LX/1IL;->A00:LX/1I9;

    .line 176
    .line 177
    invoke-virtual {v8}, LX/1IL;->A05()LX/1II;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_4
    int-to-long v4, v0

    .line 183
    const-wide/16 v0, 0x3c

    .line 184
    .line 185
    div-long v13, v4, v0

    .line 186
    .line 187
    rem-long/2addr v4, v0

    .line 188
    const-wide/16 v1, 0x0

    .line 189
    .line 190
    cmp-long v0, v13, v1

    .line 191
    .line 192
    invoke-virtual {v3}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    const v1, 0x7f122a06

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const v2, 0x7f122a05

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    const/4 v9, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_7
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 238
    .line 239
    aget-object v0, v0, v2

    .line 240
    .line 241
    check-cast v0, LX/1GY;

    .line 242
    .line 243
    check-cast v4, LX/9NI;

    .line 244
    .line 245
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 246
    .line 247
    .line 248
    return-object v1
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
