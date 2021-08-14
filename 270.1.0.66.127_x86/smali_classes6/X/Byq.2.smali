.class public abstract LX/Byq;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.base.fragment.AbstractNavigableFragmentController"


# instance fields
.field public A00:I

.field public A01:LX/Byu;

.field public A02:LX/Bys;

.field public final A03:LX/BMq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Byq;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/Bys;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Bys;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Byq;->A02:LX/Bys;

    .line 12
    .line 13
    new-instance v0, LX/Byr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Byr;-><init>(LX/Byq;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Byq;->A03:LX/BMq;

    .line 19
    .line 20
    return-void
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Byq;->A02:LX/Bys;

    .line 1
    .line 2
    iget-object v0, v4, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ltz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 26
    .line 27
    add-int/lit8 v1, v3, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ltz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const-string v0, "fb.debuglog"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "true"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v1, "DebugLog"

    .line 83
    .line 84
    const-string v0, "AbstractNavigableFragmentController.handleShadowBackStackOnBackPressed_.beginTransaction"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
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
.end method

.method public static A02(LX/Byq;Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "com.facebook.fragment.FRAGMENT_ACTION"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_e

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v11, "com.facebook.fragment.CLEAR_BACK_STACK"

    .line 39
    .line 40
    const-string v4, "com.facebook.fragment.PUSH_BACK_STACK"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v4, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v5, v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-string v0, "com.facebook.fragment.ENTER_ANIM"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v0, "com.facebook.fragment.EXIT_ANIM"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v0, "com.facebook.fragment.POP_ENTER_ANIM"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v0, "com.facebook.fragment.POP_EXIT_ANIM"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v8, v1

    .line 78
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    monitor-enter p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v10, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_0
    iget v1, p0, LX/Byq;->A00:I

    .line 97
    .line 98
    add-int/lit8 v0, v1, 0x1

    .line 99
    .line 100
    iput v0, p0, LX/Byq;->A00:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3, v2}, Landroidx/fragment/app/Fragment;->A0J(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v1, v3

    .line 115
    check-cast v1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 116
    .line 117
    iget-object v0, p0, LX/Byq;->A03:LX/BMq;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->DDH(LX/BMq;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, LX/15T;->A0u(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v13, p0, LX/Byq;->A02:LX/Bys;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    iget-object v0, v13, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v13, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_2
    iget-object v0, v13, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    if-ge v1, v0, :cond_3

    .line 173
    .line 174
    iget-object v0, v13, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 181
    .line 182
    iget-boolean v0, v10, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    iget-object v0, v10, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    .line 191
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, v13, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_4

    .line 200
    .line 201
    iget-object v10, v13, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 204
    .line 205
    iget-object v0, v14, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-direct {v1, v0, v12}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;-><init>(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v1, v13, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 216
    .line 217
    invoke-direct {v0, v4, v8}, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;-><init>(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v11, "true"

    .line 228
    .line 229
    const-string v13, "fb.debuglog"

    .line 230
    .line 231
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const-string v1, "DebugLog"

    .line 242
    .line 243
    const-string v0, "AbstractNavigableFragmentController.makeActiveFragment_.beginTransaction"

    .line 244
    .line 245
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    const-string v1, "DebugLog"

    .line 265
    .line 266
    const-string v0, "AbstractNavigableFragmentController.makeActiveFragment_.beginTransaction"

    .line 267
    .line 268
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {v12, v0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-virtual {v12}, LX/1d6;->A01()I

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    const-string v1, "DebugLog"

    .line 323
    .line 324
    const-string v0, "AbstractNavigableFragmentController.makeActiveFragment_.beginTransaction"

    .line 325
    .line 326
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v9, v7, v6, v5}, LX/1d6;->A07(IIII)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0a1624

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0, v3, v4}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    if-eqz v8, :cond_b

    .line 347
    .line 348
    invoke-virtual {v1, v2}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v1}, LX/1d6;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    .line 353
    .line 354
    monitor-exit p0

    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit p0

    .line 358
    throw v0

    .line 359
    :cond_c
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "com.facebook.fragment.BACK_ACTION"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    invoke-direct {p0}, LX/Byq;->A01()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_d
    iget-object v0, p0, LX/Byq;->A01:LX/Byu;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    invoke-interface {v0, v1, v2}, LX/Byu;->CKO(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    return-void
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method


# virtual methods
.method public A1M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/base/fragment/NavigableFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/Byq;->A03:LX/BMq;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/base/fragment/NavigableFragment;->DDH(LX/BMq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1cb2321d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a08aa

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x3d7c6be8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Byq;->A00:I

    .line 4
    .line 5
    const-string v0, "tag_counter"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Byq;->A02:LX/Bys;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "shadow_backstack"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "tag_counter"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Byq;->A00:I

    .line 12
    .line 13
    const-string v0, "shadow_backstack"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Bys;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Bys;-><init>(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Byq;->A02:LX/Bys;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A2B()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Byq;->A2D()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A2D()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1624

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2E(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/Byq;->A02(LX/Byq;Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A2F()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Byq;->A02:LX/Bys;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v2, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/Bys;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public C5k()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Byq;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/15T;->A10()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
