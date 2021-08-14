.class public final LX/6f8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KeQ;

.field public A02:LX/0li;

.field public A03:LX/1rt;

.field public A04:LX/1p2;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:LX/1GY;

.field public A09:LX/6jz;

.field public final A0A:LX/0AO;

.field public final A0B:LX/1qg;

.field public final A0C:LX/6f9;

.field public final A0D:LX/1gV;

.field public final A0E:LX/6fA;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6f8;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6f8;->A0D:LX/1gV;

    .line 16
    .line 17
    new-instance v0, LX/6f9;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/6f9;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6f8;->A0C:LX/6f9;

    .line 23
    .line 24
    new-instance v0, LX/6fA;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/6fA;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6f8;->A0E:LX/6fA;

    .line 30
    .line 31
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6f8;->A0A:LX/0AO;

    .line 36
    .line 37
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6f8;->A0B:LX/1qg;

    .line 42
    .line 43
    iput-object p2, p0, LX/6f8;->A00:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, LX/1GY;

    .line 46
    .line 47
    invoke-direct {v0, p2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6f8;->A08:LX/1GY;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/6f8;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6f8;->A09:LX/6jz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6f8;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/6f8;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, LX/6f8;->A08:LX/1GY;

    .line 11
    .line 12
    new-instance v3, LX/9pA;

    .line 13
    .line 14
    invoke-direct {v3}, LX/9pA;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6f8;->A06:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/9pA;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/6f8;->A05:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iput-object v0, v3, LX/9pA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iput-object p0, v3, LX/9pA;->A00:LX/6f8;

    .line 43
    .line 44
    iget-object v0, p0, LX/6f8;->A09:LX/6jz;

    .line 45
    .line 46
    iput-object v0, v3, LX/9pA;->A01:LX/6jz;

    .line 47
    .line 48
    invoke-static {v5, v3}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v2, 0x8a5a

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/6f8;->A02:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/9IO;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/9IO;->A04()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v2, "+ "

    .line 71
    .line 72
    iget-object v0, p0, LX/6f8;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f122dc2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, LX/9Ev;

    .line 90
    .line 91
    invoke-direct {v1, p0}, LX/9Ev;-><init>(LX/6f8;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/9jv;

    .line 95
    .line 96
    invoke-direct {v0}, LX/9jv;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LX/9jv;->A01:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, LX/9jv;->A00:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iput-object v0, v3, LX/KeR;->A02:LX/9ju;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/KeR;->A00()LX/KeQ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, LX/6f8;->A01:LX/KeQ;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(LX/6f8;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/6fA;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/6f8;->A06:Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v1, v4, v2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, LX/6f8;->A06:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, LX/6fA;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_c

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-object v0, p0, LX/6f8;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, p0, LX/6f8;->A03:LX/1rt;

    .line 48
    .line 49
    invoke-static {p1}, LX/6fA;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    iput-object v0, p0, LX/6f8;->A05:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v4, p0, LX/6f8;->A0E:LX/6fA;

    .line 59
    .line 60
    invoke-static {p1}, LX/6fA;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x21b

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, LX/6fA;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v8}, LX/6fA;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v8}, LX/6fA;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const v1, -0x49096038

    .line 108
    .line 109
    .line 110
    const v0, -0x648921b9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x22

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_3
    if-nez v8, :cond_4

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_4
    iget-object v2, v4, LX/6fA;->A00:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v5, 0x7f1000a8

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6, v5, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v6, " "

    .line 152
    .line 153
    iget-object v0, v4, LX/6fA;->A00:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v2, 0x7f1000a7

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v8, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v1, LX/6jy;

    .line 183
    .line 184
    invoke-direct {v1, v4}, LX/6jy;-><init>(LX/6fA;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, LX/6jz;

    .line 188
    .line 189
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-direct {v6, v0, v3, v1}, LX/6jz;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/1rt;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-wide/16 v2, 0x0

    .line 199
    .line 200
    cmp-long v1, v4, v2

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    if-lez v1, :cond_2

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 207
    .line 208
    .line 209
    iput-object v8, v6, LX/6jz;->A02:Ljava/lang/Long;

    .line 210
    .line 211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 218
    .line 219
    .line 220
    iput-object v7, v6, LX/6jz;->A04:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v9, v6, LX/6jz;->A03:Ljava/lang/String;

    .line 223
    .line 224
    :cond_3
    iput-object v6, p0, LX/6f8;->A09:LX/6jz;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    const/16 v1, 0x40

    .line 228
    .line 229
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const/4 v0, 0x0

    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const v1, -0x6036a4fd

    .line 243
    .line 244
    .line 245
    const v0, 0x3cefaf95

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    invoke-static {v0}, LX/6fA;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v0}, LX/6fA;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v0}, LX/6fA;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    new-instance v7, LX/6jz;

    .line 307
    .line 308
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {v7, v0, v2, v11}, LX/6jz;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/1rt;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    const-wide/16 v2, 0x0

    .line 318
    .line 319
    cmp-long v1, v4, v2

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    if-lez v1, :cond_8

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    :cond_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v7, LX/6jz;->A02:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    xor-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 337
    .line 338
    .line 339
    iput-object v9, v7, LX/6jz;->A04:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v8, v7, LX/6jz;->A03:Ljava/lang/String;

    .line 342
    .line 343
    :goto_7
    if-eqz v7, :cond_7

    .line 344
    .line 345
    invoke-virtual {v10, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    const/4 v7, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_a
    const/16 v0, 0x38

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    goto :goto_6

    .line 358
    :cond_b
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_c
    const/16 v0, 0x21b

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/6fA;->A03(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_d
    const/16 v0, 0x21b

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/6fA;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6f8;->A04:LX/1p2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/99A;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/99A;-><init>(LX/6f8;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/6f8;->A0D:LX/1gV;

    .line 11
    .line 12
    new-instance v1, LX/6fE;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/6fE;-><init>(LX/6f8;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "fetch_pages_switcher_data"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6f8;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6f8;->A09:LX/6jz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/6jz;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/6f8;->A00(LX/6f8;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    new-instance v3, LX/6fD;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, LX/6fD;-><init>(LX/6f8;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/6f8;->A0D:LX/1gV;

    .line 28
    .line 29
    new-instance v1, LX/6fE;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/6fE;-><init>(LX/6f8;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "fetch_pages_switcher_data"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
