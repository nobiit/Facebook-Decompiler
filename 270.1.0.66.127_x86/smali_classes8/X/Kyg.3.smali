.class public final LX/Kyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:LX/5dU;

.field public A01:Ljava/lang/Iterable;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:LX/BGs;

.field public final A08:LX/3lM;

.field public final A09:LX/Kyf;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0B:LX/4Ij;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/5dU;ZLX/4Ij;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Kyg;->A05:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kyg;->A01:Ljava/lang/Iterable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/Kyg;->A04:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Kyg;->A03:Z

    .line 16
    .line 17
    iput v0, p0, LX/Kyg;->A06:I

    .line 18
    .line 19
    new-instance v0, LX/3lM;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/3lM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Kyg;->A08:LX/3lM;

    .line 25
    .line 26
    invoke-static {p1}, LX/BGs;->A00(LX/0kw;)LX/BGs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Kyg;->A07:LX/BGs;

    .line 31
    .line 32
    new-instance v0, LX/Kyf;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/Kyf;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Kyg;->A09:LX/Kyf;

    .line 38
    .line 39
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kyg;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iput-object p2, p0, LX/Kyg;->A00:LX/5dU;

    .line 46
    .line 47
    iput-boolean p3, p0, LX/Kyg;->A0C:Z

    .line 48
    .line 49
    iput-object p4, p0, LX/Kyg;->A0B:LX/4Ij;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-string v2, "COMMENT"

    .line 54
    .line 55
    :goto_0
    iget-object v0, p4, LX/4Ij;->A01:LX/1pT;

    .line 56
    .line 57
    sget-object v1, LX/4Ij;->A02:LX/1pR;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p4, LX/4Ij;->A01:LX/1pT;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Kyg;->A08:LX/3lM;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3lM;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, LX/Kyg;->A00:LX/5dU;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/78e;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    instance-of v0, v1, Landroid/text/method/ArrowKeyMovementMethod;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/78e;

    .line 90
    .line 91
    invoke-direct {v0}, LX/78e;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    const-string v2, "POST"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, LX/Kyg;->A05:Z

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A00(LX/Kyg;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kyg;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5dp;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/Kyg;->A04:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/Kyg;->A00:LX/5dU;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5dp;

    .line 45
    .line 46
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p1, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/Kyg;->A04:Z

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method private A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Kyg;->A07:LX/BGs;

    .line 1
    .line 2
    iget v0, v0, LX/BGs;->A01:I

    .line 3
    .line 4
    invoke-static {p1, p3, v0}, LX/AyP;->A00(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-eqz v7, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Kyg;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_6

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Kyg;->A06:I

    .line 29
    .line 30
    iget-boolean v0, p0, LX/Kyg;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/Kyi;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Kyi;-><init>(LX/Kyg;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Kyg;->A01:Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v0, p0, LX/Kyg;->A00:LX/5dU;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/5dp;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, p3, v0

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Kyp;->A00(Landroid/text/SpannableStringBuilder;I)LX/4If;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-interface {v8}, LX/4If;->BqK()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    iget-object v6, p0, LX/Kyg;->A09:LX/Kyf;

    .line 68
    .line 69
    iget-object v5, p0, LX/Kyg;->A01:Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v2, 0xa239

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, LX/Kyf;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/AyN;

    .line 89
    .line 90
    invoke-static {v6}, LX/Kyf;->A00(LX/Kyf;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "\\P{L}$"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v7, v5, v0}, LX/AyN;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v6, LX/Kyf;->A04:LX/3lM;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/3lM;->A01()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :cond_1
    if-eqz v4, :cond_2

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v8}, LX/4If;->BqK()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, LX/Kyg;->A00:LX/5dU;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/5dp;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int v0, p3, v0

    .line 140
    .line 141
    invoke-virtual {v1, v0, p3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr p3, v0

    .line 149
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr p3, v0

    .line 160
    invoke-virtual {v1, p3, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/Kyg;->A03:Z

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, LX/Kyg;->A08:LX/3lM;

    .line 168
    .line 169
    iget-object v3, v0, LX/3lM;->A00:LX/2GK;

    .line 170
    .line 171
    const-wide v1, 0x20326000005deL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ltz v0, :cond_4

    .line 182
    .line 183
    iget-object v1, p0, LX/Kyg;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, LX/Kyg;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 193
    .line 194
    :cond_3
    iget-object v5, p0, LX/Kyg;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    new-instance v4, LX/Kyh;

    .line 197
    .line 198
    invoke-direct {v4, p0}, LX/Kyh;-><init>(LX/Kyg;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/Kyg;->A08:LX/3lM;

    .line 202
    .line 203
    iget-object v3, v0, LX/3lM;->A00:LX/2GK;

    .line 204
    .line 205
    const-wide v1, 0x20326000005deL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v1, v0

    .line 216
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-interface {v5, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/Kyg;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr p3, v0

    .line 230
    invoke-static {p0, p3}, LX/Kyg;->A00(LX/Kyg;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    sub-int/2addr v1, v0

    .line 249
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v0, p0, LX/Kyg;->A00:LX/5dU;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/5dp;

    .line 260
    .line 261
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v2, v0, :cond_7

    .line 268
    .line 269
    invoke-static {v1, p3}, LX/Kyp;->A00(Landroid/text/SpannableStringBuilder;I)LX/4If;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-interface {v0}, LX/4If;->CsU()V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, LX/Kyg;->A0B:LX/4Ij;

    .line 279
    .line 280
    invoke-interface {v0}, LX/4If;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v0}, LX/4If;->BCN()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "opt_out_backspace"

    .line 289
    .line 290
    invoke-static {v3, v0, v2, v1}, LX/4Ij;->A00(LX/4Ij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, LX/Kyg;->A04:Z

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method


# virtual methods
.method public final A02()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Kyg;->A08:LX/3lM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3lM;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Kyg;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/Kyg;->A00:LX/5dU;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    new-instance v0, LX/Kyi;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Kyi;-><init>(LX/Kyg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Kyg;->A01:Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v0, p0, LX/Kyg;->A00:LX/5dU;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, LX/5dp;

    .line 38
    .line 39
    iget-object v8, p0, LX/Kyg;->A09:LX/Kyf;

    .line 40
    .line 41
    iget-object v0, p0, LX/Kyg;->A00:LX/5dU;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v11, p0, LX/Kyg;->A01:Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v1, p0, LX/Kyg;->A06:I

    .line 54
    .line 55
    iget-object v0, p0, LX/Kyg;->A07:LX/BGs;

    .line 56
    .line 57
    iget v0, v0, LX/BGs;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int v1, v3, v2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v3, v2

    .line 75
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-class v0, LX/4If;

    .line 80
    .line 81
    invoke-virtual {v10, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, [LX/4If;

    .line 86
    .line 87
    array-length v3, v6

    .line 88
    if-lez v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v7, v0, 0x1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    if-ge v1, v3, :cond_0

    .line 98
    .line 99
    aget-object v0, v6, v1

    .line 100
    .line 101
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :cond_1
    if-lez v3, :cond_3

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-ge v1, v3, :cond_2

    .line 121
    .line 122
    aget-object v0, v6, v1

    .line 123
    .line 124
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_3
    if-le v5, v4, :cond_4

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_2
    iget-boolean v13, p0, LX/Kyg;->A0C:Z

    .line 143
    .line 144
    invoke-virtual/range {v8 .. v13}, LX/Kyf;->A06(Landroid/content/Context;LX/5dp;Ljava/lang/Iterable;LX/24N;Z)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput v0, p0, LX/Kyg;->A06:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    new-instance v12, LX/24N;

    .line 152
    .line 153
    sub-int/2addr v4, v5

    .line 154
    invoke-direct {v12, v5, v4}, LX/24N;-><init>(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Kyg;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    if-ge p4, p3, :cond_0

    .line 1
    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p2, p3

    .line 4
    invoke-interface {p1, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v1, p4, v0}, LX/Kyg;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kyg;->A01:Ljava/lang/Iterable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    if-gt p3, p4, :cond_0

    .line 1
    .line 2
    add-int/2addr p3, p2

    .line 3
    add-int/2addr p2, p4

    .line 4
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v1, p2, v0}, LX/Kyg;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
