.class public final LX/9mu;
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
    const-string v0, "PlacePreviewHeaderSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mu;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewHeader"

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
    iput-object v1, p0, LX/9mu;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 6

    .line 0
    const/16 v0, 0xdf

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    const v0, 0x387d9751

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x2c8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_6

    .line 31
    .line 32
    const v0, 0x387d9751

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0x201

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v0, 0xbb

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v0, "("

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xbb

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ")"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v1, "\u00a0\u2022\u00a0"

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_6
    const/16 v0, 0x201

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/16 v0, 0x2c8

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v9, p0, LX/9mu;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v2, 0xe045

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9mu;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/HrT;

    .line 13
    .line 14
    new-instance v2, LX/9iG;

    .line 15
    .line 16
    invoke-direct {v2}, LX/9iG;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5e7

    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    const/16 v0, 0x2a6

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "\u00a0\u2022\u00a0"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const v1, -0x35553bb1    # -5595687.5f

    .line 68
    .line 69
    .line 70
    const v0, 0x43592395

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x2a6

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, LX/1tg;->A0M(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x14f

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 115
    .line 116
    :goto_1
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/9mu;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    const/16 v0, 0x80

    .line 128
    .line 129
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v11, 0x1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/16 v0, 0x28

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmpl-double v0, v12, v2

    .line 145
    .line 146
    if-lez v0, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/6Ur;

    .line 170
    .line 171
    iput v2, v0, LX/6Ur;->A02:I

    .line 172
    .line 173
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 176
    .line 177
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/6Ur;

    .line 184
    .line 185
    iput v2, v0, LX/6Ur;->A03:I

    .line 186
    .line 187
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 192
    .line 193
    const/high16 v0, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 199
    .line 200
    const/high16 v2, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/16 v0, 0x28

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v10, 0x0

    .line 220
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "%.1f"

    .line 225
    .line 226
    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x31

    .line 235
    .line 236
    invoke-virtual {v4, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v0, 0x27

    .line 248
    .line 249
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-virtual {v4, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41600000    # 14.0f

    .line 257
    .line 258
    const/16 v0, 0x17

    .line 259
    .line 260
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40c00000    # 6.0f

    .line 267
    .line 268
    invoke-virtual {v3, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 272
    .line 273
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :goto_3
    invoke-static {v9}, LX/9mu;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    new-instance v11, LX/8vn;

    .line 285
    .line 286
    invoke-direct {v11}, LX/8vn;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v2, :cond_1

    .line 292
    .line 293
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v2, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v11, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x90

    .line 303
    .line 304
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_2

    .line 309
    .line 310
    const/16 v1, 0x198

    .line 311
    .line 312
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_2
    iput-object v1, v11, LX/8vn;->A08:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    iput v1, v11, LX/8vn;->A00:I

    .line 320
    .line 321
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    move-object v1, v8

    .line 332
    :goto_4
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_4

    .line 340
    .line 341
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v1, LX/36e;->A02:LX/36e;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v7, v3, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 358
    .line 359
    iput-object v1, v2, LX/35Z;->A03:LX/2Ld;

    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    iput v1, v2, LX/35Z;->A01:I

    .line 363
    .line 364
    invoke-virtual {v3, v2}, LX/36a;->A0n(LX/35Z;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, LX/36b;

    .line 368
    .line 369
    invoke-direct {v1}, LX/36b;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v6, v1, LX/36b;->A00:LX/1I9;

    .line 373
    .line 374
    iput-object v1, v3, LX/36a;->A02:LX/36b;

    .line 375
    .line 376
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 377
    .line 378
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_3

    .line 383
    .line 384
    const/high16 v5, 0x41000000    # 8.0f

    .line 385
    .line 386
    :cond_3
    invoke-virtual {v3, v2, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 387
    .line 388
    .line 389
    sget-object v1, LX/9mu;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 390
    .line 391
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    :cond_4
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v11, LX/8vn;->A02:LX/1I9;

    .line 403
    .line 404
    return-object v11

    .line 405
    :cond_5
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v1, LX/36e;->A02:LX/36e;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v9}, LX/9mu;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v3, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 420
    .line 421
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 426
    .line 427
    iput-object v1, v2, LX/35Z;->A03:LX/2Ld;

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    iput v1, v2, LX/35Z;->A01:I

    .line 431
    .line 432
    invoke-virtual {v3, v2}, LX/36a;->A0n(LX/35Z;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, LX/36b;

    .line 436
    .line 437
    invoke-direct {v1}, LX/36b;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v10, v1, LX/36b;->A00:LX/1I9;

    .line 441
    .line 442
    iput-object v1, v3, LX/36a;->A02:LX/36b;

    .line 443
    .line 444
    sget-object v1, LX/9mu;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 445
    .line 446
    invoke-virtual {v3, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto :goto_4

    .line 451
    :cond_6
    move-object v10, v8

    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_7
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_8
    move-object v6, v8

    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_9
    const/16 v0, 0x3bf

    .line 462
    .line 463
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_a

    .line 468
    .line 469
    const/16 v0, 0x2be

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_5
    const/16 v0, 0x139

    .line 476
    .line 477
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v1, v0}, LX/HrT;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_a
    const/4 v1, 0x0

    .line 488
    goto :goto_5
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
