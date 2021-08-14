.class public final LX/L5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.tagging.TagTypeaheadDialog$5"


# instance fields
.field public final synthetic A00:LX/L5J;


# direct methods
.method public constructor <init>(LX/L5J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L5L;->A00:LX/L5J;

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
    iget-object v3, p0, LX/L5L;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v0, v3, LX/L5J;->A04:LX/L5K;

    .line 3
    .line 4
    iget-object v2, v0, LX/L5K;->A05:LX/L5Q;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/L5J;->A00:LX/Jlq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, LX/L5J;->A00:LX/Jlq;

    .line 16
    .line 17
    iget-object v5, v3, LX/L5J;->A05:LX/BLF;

    .line 18
    .line 19
    iget-object v6, v2, LX/L5Q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    new-instance v7, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget-object v0, v2, LX/L5Q;->A02:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v0, v2, LX/L5Q;->A01:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual/range {v4 .. v9}, LX/Jlq;->A0Q(LX/BLF;Ljava/util/List;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/L5J;->A00:LX/Jlq;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, LX/Jlq;->A03:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    const-string v0, "input_method"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 71
    .line 72
    iget-object v0, v3, LX/L5J;->A04:LX/L5K;

    .line 73
    .line 74
    iget-object v0, v0, LX/L5K;->A05:LX/L5Q;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LX/L5Q;->A00:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, LX/L5J;->A00:LX/Jlq;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/Jlq;->DHP(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    iget-object v0, v3, LX/L5J;->A07:Lcom/google/common/base/Optional;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/L5J;->A07:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Jd1;

    .line 112
    .line 113
    iget-object v0, v3, LX/L5J;->A04:LX/L5K;

    .line 114
    .line 115
    iget v0, v0, LX/L5K;->A00:F

    .line 116
    .line 117
    iput v0, v1, LX/Jd1;->A00:F

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/L5J;->A07:Lcom/google/common/base/Optional;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Jd1;

    .line 129
    .line 130
    iget-object v0, v3, LX/L5J;->A04:LX/L5K;

    .line 131
    .line 132
    iget-object v0, v0, LX/L5K;->A02:Landroid/graphics/PointF;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/Jd1;->setPosition(Landroid/graphics/PointF;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/L5J;->A07:Lcom/google/common/base/Optional;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/Jd1;

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    iget-object v2, v3, LX/L5J;->A04:LX/L5K;

    .line 150
    .line 151
    iget-object v6, v3, LX/L5J;->A00:LX/Jlq;

    .line 152
    .line 153
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    :goto_1
    if-eqz v1, :cond_0

    .line 169
    .line 170
    iget-object v5, v2, LX/L5K;->A0E:LX/L5S;

    .line 171
    .line 172
    const/16 v0, 0x7e4

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    const/16 v0, 0xe8

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const v1, 0x33ae02

    .line 217
    .line 218
    .line 219
    const v0, -0x7899fc66

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    const/16 v0, 0x12f

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget-object v1, v2, LX/L5K;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    iget-object v2, v5, LX/L5S;->A02:LX/5yZ;

    .line 242
    .line 243
    iget-object v1, v2, LX/5yZ;->A00:LX/0nB;

    .line 244
    .line 245
    new-instance v0, LX/L5c;

    .line 246
    .line 247
    invoke-direct {v0, v2, v4}, LX/L5c;-><init>(LX/5yZ;Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v1, LX/L5O;

    .line 255
    .line 256
    invoke-direct {v1, v5, v4, v6}, LX/L5O;-><init>(LX/L5S;Ljava/util/List;LX/L5e;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/L5S;->A01:LX/2G3;

    .line 260
    .line 261
    invoke-interface {v0, v2, v1}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
