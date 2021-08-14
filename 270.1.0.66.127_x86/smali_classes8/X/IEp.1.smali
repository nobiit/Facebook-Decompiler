.class public final LX/IEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FVN;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/litho/LithoView;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/IEp;->A00:LX/0li;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/IEp;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    move-object/from16 v1, p3

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IEp;->A01:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iget-object v0, p0, LX/IEp;->A02:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v11, Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    iget-object v3, v11, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 49
    .line 50
    new-instance v10, LX/IDe;

    .line 51
    .line 52
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v10, v0}, LX/IDe;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v2, 0xe0a0

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/IEp;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, LX/IEq;

    .line 81
    .line 82
    const v1, 0xe0ac

    .line 83
    .line 84
    .line 85
    iget-object v0, v12, LX/IEq;->A00:LX/0li;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/IHB;

    .line 93
    .line 94
    iget-object v9, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v12, LX/IEq;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/IHB;

    .line 111
    .line 112
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->values()[Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    array-length v4, v5

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-ge v2, v4, :cond_5

    .line 124
    .line 125
    aget-object v13, v5, v2

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A01:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 128
    .line 129
    if-ne v13, v0, :cond_1

    .line 130
    .line 131
    const/4 v14, 0x4

    .line 132
    const v1, 0xe0a6

    .line 133
    .line 134
    .line 135
    iget-object v0, v12, LX/IEq;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/IFn;

    .line 142
    .line 143
    const/16 v14, 0x20ff

    .line 144
    .line 145
    iget-object v1, v0, LX/IFn;->A00:LX/0li;

    .line 146
    .line 147
    invoke-static {v3, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, LX/2GK;

    .line 152
    .line 153
    const-wide v0, 0x1062800141ca4L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-interface {v14, v0, v1}, LX/0qA;->Arh(J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    new-instance v1, LX/IEs;

    .line 168
    .line 169
    invoke-direct {v1}, LX/IEs;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13, v3}, LX/IEq;->A01(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iput-object v14, v1, LX/IEs;->A01:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "publishOptionText"

    .line 179
    .line 180
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A03:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 184
    .line 185
    if-ne v13, v0, :cond_4

    .line 186
    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    invoke-static {v12, v6}, LX/IEq;->A00(LX/IEq;Ljava/lang/Long;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    iput-object v0, v1, LX/IEs;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v13, v1, LX/IEs;->A00:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 196
    .line 197
    const/4 v14, 0x1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-ne v13, v8, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_2
    iput-boolean v0, v1, LX/IEs;->A03:Z

    .line 203
    .line 204
    sget-object v0, Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;->A01:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 205
    .line 206
    if-ne v13, v0, :cond_3

    .line 207
    .line 208
    iget-object v13, v9, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 211
    .line 212
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    :cond_3
    iput-boolean v14, v1, LX/IEs;->A04:Z

    .line 220
    .line 221
    new-instance v0, LX/IEo;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/IEo;-><init>(LX/IEs;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const/4 v0, 0x0

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v10, LX/IDe;->A03:Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    iput-object p0, v10, LX/IDe;->A02:LX/FVN;

    .line 239
    .line 240
    iput-object p0, v10, LX/IDe;->A01:LX/IEp;

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Lcom/facebook/litho/LithoView;->A0h(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final C9i()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IEp;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CL7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUJ()V
    .locals 0

    return-void
.end method
