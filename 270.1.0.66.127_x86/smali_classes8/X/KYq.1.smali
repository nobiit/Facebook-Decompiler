.class public final LX/KYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:LX/KZA;

.field public A02:LX/5dU;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/5dU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KYq;->A04:Z

    .line 5
    .line 6
    iput v0, p0, LX/KYq;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/KYq;->A02:LX/5dU;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KYq;->A02:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5dp;

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, LX/INj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [LX/INj;

    .line 20
    .line 21
    array-length v2, v4

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object v0, v4, v1

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, LX/KYq;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput v3, p0, LX/KYq;->A00:I

    .line 38
    .line 39
    iget-object v0, p0, LX/KYq;->A01:LX/KZA;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/KZA;->A00:LX/KYp;

    .line 44
    .line 45
    iget-object v0, v0, LX/KYp;->A08:LX/Gef;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LX/KYq;->A02:LX/5dU;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v0, LX/INs;->A00:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-eqz v7, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v7, LX/24N;

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    invoke-direct {v7, v1, v0}, LX/24N;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    :try_start_0
    iget v0, v7, LX/24N;->A01:I

    .line 93
    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v7}, LX/24N;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    new-instance v5, LX/INj;

    .line 113
    .line 114
    iget-object v0, p0, LX/KYq;->A02:LX/5dU;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v0, p0, LX/KYq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/KZ8;

    .line 139
    .line 140
    iget v0, v1, LX/KZ8;->A00:I

    .line 141
    .line 142
    if-gt v3, v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v1, LX/KZ8;->A02:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_3
    invoke-direct {v5, v4, v0}, LX/INj;-><init>(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    iget v2, v7, LX/24N;->A01:I

    .line 157
    .line 158
    invoke-virtual {v7}, LX/24N;->A00()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x21

    .line 163
    .line 164
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/KYq;->A01:LX/KZA;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v5, v0, LX/KZA;->A00:LX/KYp;

    .line 172
    .line 173
    iget-object v1, v5, LX/KYp;->A07:LX/HUj;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget v0, v1, LX/HUj;->A00:I

    .line 178
    .line 179
    if-ge v3, v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    check-cast v0, LX/KYr;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v1, 0x7f121462

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/KYp;->A07:LX/HUj;

    .line 195
    .line 196
    iget v0, v0, LX/HUj;->A00:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v2, 0x2074

    .line 211
    .line 212
    iget-object v1, v5, LX/KYp;->A09:LX/0li;

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroid/os/Handler;

    .line 221
    .line 222
    new-instance v1, LX/KYt;

    .line 223
    .line 224
    invoke-direct {v1, v5, v4}, LX/KYt;-><init>(LX/KYp;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const v0, -0x4b0584d0

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget v0, v1, LX/HUj;->A01:I

    .line 237
    .line 238
    if-le v3, v0, :cond_7

    .line 239
    .line 240
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    check-cast v0, LX/KYr;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const v1, 0x7f121461

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    const/high16 v0, -0x10000

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    iget-object v0, v5, LX/KYp;->A08:LX/Gef;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    iget-object v0, p0, LX/KYq;->A01:LX/KZA;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v0, v0, LX/KZA;->A00:LX/KYp;

    .line 269
    .line 270
    iget-object v0, v0, LX/KYp;->A08:LX/Gef;

    .line 271
    .line 272
    :goto_5
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_6
    iput v3, p0, LX/KYq;->A00:I

    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
