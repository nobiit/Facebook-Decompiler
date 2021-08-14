.class public final LX/J6M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/J6k;

.field public A02:LX/JKp;

.field public A03:LX/JBE;

.field public A04:LX/JBH;

.field public A05:LX/J1K;

.field public A06:LX/HIA;

.field public A07:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

.field public A08:LX/JBi;

.field public A09:LX/7GN;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:LX/0AH;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/Ikg;

.field public A0M:LX/7CL;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J6M;->A0N:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/J6M;->A00:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00()LX/Ikg;
    .locals 9

    .line 0
    iget-object v0, p0, LX/J6M;->A0L:LX/Ikg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xe479

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J6M;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v0, p0, LX/J6M;->A0A:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v2, LX/76D;

    .line 25
    .line 26
    iget-object v3, p0, LX/J6M;->A04:LX/JBH;

    .line 27
    .line 28
    iget-object v4, p0, LX/J6M;->A03:LX/JBE;

    .line 29
    .line 30
    iget-object v5, p0, LX/J6M;->A08:LX/JBi;

    .line 31
    .line 32
    iget-object v0, p0, LX/J6M;->A0E:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v6, LX/JgV;

    .line 42
    .line 43
    iget-object v7, p0, LX/J6M;->A09:LX/7GN;

    .line 44
    .line 45
    iget-object v8, p0, LX/J6M;->A06:LX/HIA;

    .line 46
    .line 47
    new-instance v0, LX/Ikg;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, LX/Ikg;-><init>(LX/0kw;LX/76D;LX/JBH;LX/JBE;LX/JBi;LX/JgV;LX/7GN;LX/HIA;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/J6M;->A0L:LX/Ikg;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/J6M;->A0L:LX/Ikg;

    .line 55
    .line 56
    return-object v0
    .line 57
.end method

.method private A01()LX/7CL;
    .locals 4

    .line 0
    iget-object v0, p0, LX/J6M;->A0M:LX/7CL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/7CL;

    .line 5
    .line 6
    iget-object v0, p0, LX/J6M;->A0G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0a1223

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a125b

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/J6M;->A0M:LX/7CL;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/J6M;->A0M:LX/7CL;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method private A02(LX/76l;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J6M;->A02:LX/JKp;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1}, LX/JKp;->A00(LX/76l;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/77C;->A0G:LX/77C;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/76l;->Bgl(LX/77C;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/76l;->Bgl(LX/77C;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LX/J6M;->A0J:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A03(LX/J26;)V
    .locals 13

    .line 0
    iget-boolean v1, p0, LX/J6M;->A0K:Z

    .line 1
    .line 2
    const/16 v0, 0x319

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/J6M;->A0I:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/J5N;->A05:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x2029

    .line 32
    .line 33
    iget-object v0, p0, LX/J6M;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0AO;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "All precapture bottom trays need to be initialized and setup in InspirationPreCaptureBottomTraysInitializer in order to prevent camera TTI regressions!! Tray: "

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "bottom_tray_init_error"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/J6M;->A0J:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/J6M;->A0N:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    const-class v2, LX/JKV;

    .line 71
    .line 72
    iget-object v1, p0, LX/J6M;->A02:LX/JKp;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const v2, 0xe2e0

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/J6M;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 90
    .line 91
    iget-object v1, p0, LX/J6M;->A0A:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    check-cast v2, LX/76F;

    .line 101
    .line 102
    new-instance v1, LX/JKV;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, LX/JKV;-><init>(LX/0kw;LX/76F;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v1}, LX/J6M;->A02(LX/76l;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const-class v2, LX/JOL;

    .line 111
    .line 112
    iget-object v1, p0, LX/J6M;->A02:LX/JKp;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const v2, 0xe378

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/J6M;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 130
    .line 131
    iget-object v1, p0, LX/J6M;->A0E:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    check-cast v6, LX/JgV;

    .line 141
    .line 142
    iget-object v1, p0, LX/J6M;->A0A:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    check-cast v7, LX/76F;

    .line 152
    .line 153
    iget-object v8, p0, LX/J6M;->A04:LX/JBH;

    .line 154
    .line 155
    iget-object v9, p0, LX/J6M;->A03:LX/JBE;

    .line 156
    .line 157
    iget-object v1, p0, LX/J6M;->A0B:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    check-cast v10, Landroid/view/View;

    .line 167
    .line 168
    new-instance v4, LX/JOL;

    .line 169
    .line 170
    new-instance v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 171
    .line 172
    const/16 v1, 0x255

    .line 173
    .line 174
    invoke-direct {v11, v5, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v4 .. v11}, LX/JOL;-><init>(LX/0kw;LX/JgV;LX/76F;LX/JBH;LX/JBE;Landroid/view/View;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, LX/JOL;->A06:LX/JRj;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/76l;

    .line 212
    .line 213
    invoke-direct {p0, v1}, LX/J6M;->A02(LX/76l;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    iget-object v1, p0, LX/J6M;->A0D:Ljava/lang/ref/WeakReference;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    check-cast v1, LX/JpO;

    .line 229
    .line 230
    iput-object v4, v1, LX/JpO;->A0E:LX/JOL;

    .line 231
    .line 232
    :cond_4
    const-class v2, LX/JQ0;

    .line 233
    .line 234
    iget-object v1, p0, LX/J6M;->A02:LX/JKp;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    const v2, 0xe303

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, LX/J6M;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 252
    .line 253
    iget-object v1, p0, LX/J6M;->A0A:Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    check-cast v2, LX/76F;

    .line 263
    .line 264
    new-instance v1, LX/JQ0;

    .line 265
    .line 266
    invoke-direct {v1, v3, v2}, LX/JQ0;-><init>(LX/0kw;LX/76F;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v1}, LX/J6M;->A02(LX/76l;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v1, p0, LX/J6M;->A0A:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    check-cast v1, LX/JKn;

    .line 282
    .line 283
    invoke-virtual {v1}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 296
    .line 297
    if-eqz v1, :cond_0

    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-boolean v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1H:Z

    .line 309
    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    const-class v2, LX/JLk;

    .line 313
    .line 314
    iget-object v1, p0, LX/J6M;->A02:LX/JKp;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_0

    .line 321
    .line 322
    const v2, 0xe48b

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LX/J6M;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 339
    .line 340
    iget-object v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 341
    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 351
    .line 352
    iget-object v10, v1, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;->A09:Ljava/lang/String;

    .line 353
    .line 354
    :cond_6
    iget-object v1, p0, LX/J6M;->A0A:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    check-cast v5, LX/76F;

    .line 364
    .line 365
    iget-object v1, p0, LX/J6M;->A0G:Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    check-cast v2, Landroid/view/View;

    .line 375
    .line 376
    const v1, 0x7f0a0364

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v1}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Landroid/view/ViewStub;

    .line 384
    .line 385
    iget-object v7, p0, LX/J6M;->A03:LX/JBE;

    .line 386
    .line 387
    iget-object v8, p0, LX/J6M;->A04:LX/JBH;

    .line 388
    .line 389
    iget-object v9, p0, LX/J6M;->A08:LX/JBi;

    .line 390
    .line 391
    new-instance v3, LX/JLk;

    .line 392
    .line 393
    new-instance v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 394
    .line 395
    const/16 v1, 0x259

    .line 396
    .line 397
    invoke-direct {v11, v4, v1}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v3 .. v11}, LX/JLk;-><init>(LX/0kw;LX/76F;Landroid/view/ViewStub;LX/JBE;LX/JBH;LX/JBi;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v3}, LX/J6M;->A02(LX/76l;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_2
    iget-object v1, p0, LX/J6M;->A0A:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    check-cast v4, LX/JKn;

    .line 418
    .line 419
    invoke-virtual {v4}, LX/JKn;->A00()Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, LX/J23;->A11(LX/75H;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    const/16 v2, 0x65c6

    .line 431
    .line 432
    iget-object v1, p0, LX/J6M;->A00:LX/0li;

    .line 433
    .line 434
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/65K;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-virtual {v2, v1}, LX/65K;->A0a(Z)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    const-class v2, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 448
    .line 449
    iget-object v1, p0, LX/J6M;->A02:LX/JKp;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_7

    .line 456
    .line 457
    const v2, 0xe48f

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, LX/J6M;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 467
    .line 468
    iget-object v5, p0, LX/J6M;->A03:LX/JBE;

    .line 469
    .line 470
    iget-object v6, p0, LX/J6M;->A04:LX/JBH;

    .line 471
    .line 472
    invoke-direct {p0}, LX/J6M;->A01()LX/7CL;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v8, p0, LX/J6M;->A08:LX/JBi;

    .line 477
    .line 478
    new-instance v9, LX/J6P;

    .line 479
    .line 480
    invoke-direct {v9, p0}, LX/J6P;-><init>(LX/J6M;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 484
    .line 485
    invoke-direct/range {v2 .. v9}, Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;-><init>(LX/0kw;LX/76D;LX/JBE;LX/JBH;LX/7CL;LX/JBi;LX/J1J;)V

    .line 486
    .line 487
    .line 488
    iput-object v2, p0, LX/J6M;->A07:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 489
    .line 490
    invoke-direct {p0, v2}, LX/J6M;->A02(LX/76l;)V

    .line 491
    .line 492
    .line 493
    :cond_7
    iget-object v2, p0, LX/J6M;->A07:Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;

    .line 494
    .line 495
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v1, LX/J6T;

    .line 499
    .line 500
    invoke-direct {v1, v2}, LX/J6T;-><init>(Lcom/facebook/inspiration/cameraroll/postcapture/MultiSelectionCameraRollController;)V

    .line 501
    .line 502
    .line 503
    iput-object v1, p0, LX/J6M;->A0H:LX/0AH;

    .line 504
    .line 505
    :cond_8
    :goto_2
    const-class v2, LX/JMU;

    .line 506
    .line 507
    iget-object v1, p0, LX/J6M;->A02:LX/JKp;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_0

    .line 514
    .line 515
    iget-object v1, p0, LX/J6M;->A0H:LX/0AH;

    .line 516
    .line 517
    if-eqz v1, :cond_0

    .line 518
    .line 519
    iget-object v10, p0, LX/J6M;->A09:LX/7GN;

    .line 520
    .line 521
    iget-object v11, p0, LX/J6M;->A06:LX/HIA;

    .line 522
    .line 523
    invoke-direct {p0}, LX/J6M;->A00()LX/Ikg;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-direct {p0}, LX/J6M;->A01()LX/7CL;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iget-object v9, p0, LX/J6M;->A0H:LX/0AH;

    .line 532
    .line 533
    const v2, 0xe4df

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/J6M;->A00:LX/0li;

    .line 537
    .line 538
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 543
    .line 544
    iget-object v0, p0, LX/J6M;->A0A:Ljava/lang/ref/WeakReference;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    check-cast v4, LX/76F;

    .line 554
    .line 555
    iget-object v5, p0, LX/J6M;->A08:LX/JBi;

    .line 556
    .line 557
    iget-object v0, p0, LX/J6M;->A0E:Ljava/lang/ref/WeakReference;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    check-cast v6, LX/JgV;

    .line 567
    .line 568
    iget-object v0, p0, LX/J6M;->A0F:Ljava/lang/ref/WeakReference;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    check-cast v7, Landroid/view/View;

    .line 578
    .line 579
    new-instance v2, LX/JMU;

    .line 580
    .line 581
    invoke-direct/range {v2 .. v12}, LX/JMU;-><init>(LX/0kw;LX/76F;LX/JBi;LX/JgV;Landroid/view/View;LX/7CL;LX/0AH;LX/7GN;LX/HIA;LX/Ikg;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {p0, v2}, LX/J6M;->A02(LX/76l;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_9
    const-class v2, LX/J1K;

    .line 590
    .line 591
    iget-object v1, p0, LX/J6M;->A02:LX/JKp;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, LX/JKp;->A02(Ljava/lang/Class;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_8

    .line 598
    .line 599
    const v2, 0xe439

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, LX/J6M;->A00:LX/0li;

    .line 603
    .line 604
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 609
    .line 610
    iget-object v5, p0, LX/J6M;->A04:LX/JBH;

    .line 611
    .line 612
    invoke-direct {p0}, LX/J6M;->A01()LX/7CL;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-direct {p0}, LX/J6M;->A00()LX/Ikg;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    iget-object v8, p0, LX/J6M;->A08:LX/JBi;

    .line 621
    .line 622
    new-instance v2, LX/J1K;

    .line 623
    .line 624
    invoke-direct/range {v2 .. v8}, LX/J1K;-><init>(LX/0kw;LX/76F;LX/JBH;LX/7CL;LX/Ikg;LX/JBi;)V

    .line 625
    .line 626
    .line 627
    iput-object v2, p0, LX/J6M;->A05:LX/J1K;

    .line 628
    .line 629
    invoke-direct {p0, v2}, LX/J6M;->A02(LX/76l;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, p0, LX/J6M;->A05:LX/J1K;

    .line 633
    .line 634
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-object v1, v2, LX/J1K;->A04:LX/0AH;

    .line 638
    .line 639
    if-nez v1, :cond_a

    .line 640
    .line 641
    new-instance v1, LX/J1N;

    .line 642
    .line 643
    invoke-direct {v1, v2}, LX/J1N;-><init>(LX/J1K;)V

    .line 644
    .line 645
    .line 646
    iput-object v1, v2, LX/J1K;->A04:LX/0AH;

    .line 647
    .line 648
    :cond_a
    iget-object v1, v2, LX/J1K;->A04:LX/0AH;

    .line 649
    .line 650
    iput-object v1, p0, LX/J6M;->A0H:LX/0AH;

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method
