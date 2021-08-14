.class public final LX/Kyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.ui.DelightsHighlighter$2"


# instance fields
.field public final synthetic A00:LX/Kyg;


# direct methods
.method public constructor <init>(LX/Kyg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kyh;->A00:LX/Kyg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Kyh;->A00:LX/Kyg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kyg;->A00:LX/5dU;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/Kyh;->A00:LX/Kyg;

    .line 9
    .line 10
    iget-object v0, v0, LX/Kyg;->A00:LX/5dU;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/5dp;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez v5, :cond_7

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v5, v0, :cond_7

    .line 26
    .line 27
    add-int/lit8 v0, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {v6, v5, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v5, v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    const-string v0, "\\P{L}"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, LX/Kyh;->A00:LX/Kyg;

    .line 54
    .line 55
    iget-object v0, v0, LX/Kyg;->A07:LX/BGs;

    .line 56
    .line 57
    iget v0, v0, LX/BGs;->A01:I

    .line 58
    .line 59
    invoke-static {v6, v5, v0}, LX/AyP;->A00(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v1, 0x0

    .line 68
    const-class v0, LX/4If;

    .line 69
    .line 70
    invoke-virtual {v6, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, [LX/4If;

    .line 75
    .line 76
    array-length v3, v8

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v3, :cond_6

    .line 79
    .line 80
    aget-object v1, v8, v2

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt v0, v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v5, v0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_1
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/BGw;->A00:Ljava/lang/Character;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int v0, v5, v0

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/Kyp;->A00(Landroid/text/SpannableStringBuilder;I)LX/4If;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    :cond_3
    if-nez v0, :cond_b

    .line 121
    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    iget-object v0, p0, LX/Kyh;->A00:LX/Kyg;

    .line 125
    .line 126
    iget-object v6, v0, LX/Kyg;->A09:LX/Kyf;

    .line 127
    .line 128
    iget-object v3, v0, LX/Kyg;->A01:Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    const v1, 0xa239

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/Kyf;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/AyN;

    .line 147
    .line 148
    invoke-static {v6}, LX/Kyf;->A00(LX/Kyf;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, ""

    .line 153
    .line 154
    invoke-virtual {v2, v1, v7, v3, v0}, LX/AyN;->A02(Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v6, LX/Kyf;->A04:LX/3lM;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/3lM;->A01()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/24N;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/24N;->A00()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    move-object v1, v4

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_7
    move-object v1, v4

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    move-object v3, v4

    .line 238
    :cond_9
    const/4 v2, -0x1

    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    const/4 v2, -0x1

    .line 242
    :cond_a
    if-ne v2, v5, :cond_b

    .line 243
    .line 244
    iget-object v1, p0, LX/Kyh;->A00:LX/Kyg;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, v1, LX/Kyg;->A03:Z

    .line 248
    .line 249
    invoke-static {v1, v5}, LX/Kyg;->A00(LX/Kyg;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/Kyh;->A00:LX/Kyg;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput-boolean v0, v1, LX/Kyg;->A03:Z

    .line 256
    .line 257
    :cond_b
    iget-object v0, p0, LX/Kyh;->A00:LX/Kyg;

    .line 258
    .line 259
    iput-object v4, v0, LX/Kyg;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_4
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
