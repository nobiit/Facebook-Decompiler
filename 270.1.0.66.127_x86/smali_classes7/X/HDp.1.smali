.class public final LX/HDp;
.super LX/186;
.source ""


# static fields
.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.stories.archive.gallery.StoriesArchiveFragment"


# instance fields
.field public A00:LX/HFG;

.field public A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

.field public A02:LX/2Gw;

.field public A03:LX/KeK;

.field public A04:LX/0li;

.field public A05:LX/1GY;

.field public A06:LX/1ID;

.field public A07:LX/1ID;

.field public A08:LX/1ID;

.field public A09:LX/1ID;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:LX/2cr;

.field public A0C:LX/5i0;

.field public A0D:LX/2Yz;

.field public A0E:LX/LuN;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/H9V;

.field public A0K:LX/HF7;

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoriesArchiveFragment"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HDp;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/HDp;)LX/H9V;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HDp;->A0J:LX/H9V;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0xc53b

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/H9Z;

    .line 14
    .line 15
    iget-object v0, p0, LX/HDp;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/H9Z;->A00(Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;)LX/H9V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HDp;->A0J:LX/H9V;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/HDp;->A0J:LX/H9V;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A01(LX/HDp;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/16 v1, 0x62c5

    .line 9
    .line 10
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/57W;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/57W;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/HDp;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/H9i;->A01:LX/H9i;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/HDp;->A00(LX/HDp;)LX/H9V;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/HDl;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/HDl;-><init>(LX/HDp;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, LX/H9V;->Akd(Landroid/content/Context;LX/0r1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public static A02(LX/HDp;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/HDp;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/HDp;->A0D:LX/2Yz;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/HDp;->A0B:LX/2cr;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/HDp;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/H9i;->A01:LX/H9i;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/16 v1, 0x62c5

    .line 27
    .line 28
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/57W;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/57W;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, LX/HDp;->A05:LX/1GY;

    .line 43
    .line 44
    new-instance v3, LX/HDo;

    .line 45
    .line 46
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/HDo;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/HDp;->A05:LX/1GY;

    .line 65
    .line 66
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v3, LX/HDo;->A04:LX/HDp;

    .line 86
    .line 87
    iget-boolean v0, p0, LX/HDp;->A0I:Z

    .line 88
    .line 89
    iput-boolean v0, v3, LX/HDo;->A0H:Z

    .line 90
    .line 91
    invoke-static {p0}, LX/HDp;->A00(LX/HDp;)LX/H9V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/HDo;->A06:LX/H9V;

    .line 96
    .line 97
    const v0, 0xc570

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LX/HDp;->A04:LX/0li;

    .line 101
    .line 102
    invoke-static {v5, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/HEg;

    .line 107
    .line 108
    iput-object v0, v3, LX/HDo;->A00:LX/HEg;

    .line 109
    .line 110
    iget-object v0, p0, LX/HDp;->A00:LX/HFG;

    .line 111
    .line 112
    iput-object v0, v3, LX/HDo;->A03:LX/HFG;

    .line 113
    .line 114
    iget-object v0, p0, LX/HDp;->A0B:LX/2cr;

    .line 115
    .line 116
    iput-object v0, v3, LX/HDo;->A0C:LX/2cr;

    .line 117
    .line 118
    const/16 v0, 0x61d5

    .line 119
    .line 120
    invoke-static {v2, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/4ns;

    .line 125
    .line 126
    iput-object v0, v3, LX/HDo;->A0E:LX/4ns;

    .line 127
    .line 128
    iget-boolean v0, p0, LX/HDp;->A0H:Z

    .line 129
    .line 130
    iput-boolean v0, v3, LX/HDo;->A0G:Z

    .line 131
    .line 132
    iget-boolean v0, p0, LX/HDp;->A0F:Z

    .line 133
    .line 134
    iput-boolean v0, v3, LX/HDo;->A0F:Z

    .line 135
    .line 136
    iget-object v0, p0, LX/HDp;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 137
    .line 138
    iput-object v0, v3, LX/HDo;->A05:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 139
    .line 140
    iget-object v0, p0, LX/HDp;->A0C:LX/5i0;

    .line 141
    .line 142
    iput-object v0, v3, LX/HDo;->A0D:LX/5i0;

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    const v0, 0xc56c

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/HDj;

    .line 154
    .line 155
    iput-object v0, v3, LX/HDo;->A02:LX/HDj;

    .line 156
    .line 157
    iget-object v0, p0, LX/HDp;->A07:LX/1ID;

    .line 158
    .line 159
    iput-object v0, v3, LX/HDo;->A09:LX/1ID;

    .line 160
    .line 161
    iget-object v0, p0, LX/HDp;->A09:LX/1ID;

    .line 162
    .line 163
    iput-object v0, v3, LX/HDo;->A0B:LX/1ID;

    .line 164
    .line 165
    iget-object v0, p0, LX/HDp;->A08:LX/1ID;

    .line 166
    .line 167
    iput-object v0, v3, LX/HDo;->A0A:LX/1ID;

    .line 168
    .line 169
    iget-object v0, p0, LX/HDp;->A06:LX/1ID;

    .line 170
    .line 171
    iput-object v0, v3, LX/HDo;->A08:LX/1ID;

    .line 172
    .line 173
    :goto_0
    if-eqz v3, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, LX/HDp;->A0A:Lcom/facebook/litho/LithoView;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    const/16 v1, 0x206d

    .line 184
    .line 185
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    new-instance v1, LX/HEt;

    .line 194
    .line 195
    invoke-direct {v1, p0, v3}, LX/HEt;-><init>(LX/HDp;LX/1I9;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x521e0788

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void

    .line 205
    :cond_2
    iget-object v6, p0, LX/HDp;->A05:LX/1GY;

    .line 206
    .line 207
    new-instance v3, LX/HDq;

    .line 208
    .line 209
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v3, v0}, LX/HDq;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 221
    .line 222
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/HDp;->A05:LX/1GY;

    .line 228
    .line 229
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    iput-object p0, v3, LX/HDq;->A02:LX/HDp;

    .line 249
    .line 250
    iget-boolean v0, p0, LX/HDp;->A0I:Z

    .line 251
    .line 252
    iput-boolean v0, v3, LX/HDq;->A0B:Z

    .line 253
    .line 254
    invoke-static {p0}, LX/HDp;->A00(LX/HDp;)LX/H9V;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v3, LX/HDq;->A04:LX/H9V;

    .line 259
    .line 260
    const v0, 0xc570

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LX/HDp;->A04:LX/0li;

    .line 264
    .line 265
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/HEg;

    .line 270
    .line 271
    iput-object v0, v3, LX/HDq;->A00:LX/HEg;

    .line 272
    .line 273
    iget-object v0, p0, LX/HDp;->A0D:LX/2Yz;

    .line 274
    .line 275
    iput-object v0, v3, LX/HDq;->A09:LX/2Yz;

    .line 276
    .line 277
    iget-object v0, p0, LX/HDp;->A0B:LX/2cr;

    .line 278
    .line 279
    iput-object v0, v3, LX/HDq;->A06:LX/2cr;

    .line 280
    .line 281
    const/16 v0, 0x61d5

    .line 282
    .line 283
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/4ns;

    .line 288
    .line 289
    iput-object v0, v3, LX/HDq;->A08:LX/4ns;

    .line 290
    .line 291
    iget-boolean v0, p0, LX/HDp;->A0H:Z

    .line 292
    .line 293
    iput-boolean v0, v3, LX/HDq;->A0A:Z

    .line 294
    .line 295
    iget-object v0, p0, LX/HDp;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 296
    .line 297
    iput-object v0, v3, LX/HDq;->A03:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 298
    .line 299
    iget-object v0, p0, LX/HDp;->A0C:LX/5i0;

    .line 300
    .line 301
    iput-object v0, v3, LX/HDq;->A07:LX/5i0;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_4
    const/4 v3, 0x0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_5
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 309
    .line 310
    .line 311
    return-void
    .line 312
    .line 313
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x77f52b79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0xc570

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/HEg;

    .line 18
    .line 19
    const-string v0, "create_view_start"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/HDp;->A0A:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/1ID;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/HDp;->A09:LX/1ID;

    .line 55
    .line 56
    new-instance v0, LX/1ID;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/HDp;->A08:LX/1ID;

    .line 62
    .line 63
    new-instance v1, LX/1ID;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/HDp;->A07:LX/1ID;

    .line 71
    .line 72
    new-instance v0, LX/1ID;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/HDp;->A06:LX/1ID;

    .line 78
    .line 79
    invoke-static {p0}, LX/HDp;->A02(LX/HDp;)V

    .line 80
    .line 81
    .line 82
    const v1, 0xc570

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 86
    .line 87
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/HEg;

    .line 92
    .line 93
    const-string v0, "create_view_end"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/HDp;->A0A:Lcom/facebook/litho/LithoView;

    .line 99
    .line 100
    const v0, -0x1af0fd3d

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 104
    .line 105
    .line 106
    return-object v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x70731018

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/HDp;->A0K:LX/HF7;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/HF7;->A00:Ljava/lang/Runnable;

    .line 14
    .line 15
    const v0, 0x74f5be4f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0x2bfa25ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/HDp;->A0A:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iget-object v0, p0, LX/HDp;->A02:LX/2Gw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/HDp;->A02:LX/2Gw;

    .line 21
    .line 22
    :cond_0
    const v0, -0x5453ab53

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HDp;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, LX/HEy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/HEy;-><init>(LX/HDp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A08:LX/6sJ;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HDp;->A04:LX/0li;

    .line 19
    .line 20
    const v0, 0xc570

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/HEg;

    .line 29
    .line 30
    const-string v0, "create_fragment_start"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "archive_launch_config"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 47
    .line 48
    iput-object v0, p0, LX/HDp;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 49
    .line 50
    new-instance v1, LX/1GY;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/HDp;->A05:LX/1GY;

    .line 60
    .line 61
    new-instance v0, LX/2Yz;

    .line 62
    .line 63
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/HDp;->A0D:LX/2Yz;

    .line 67
    .line 68
    new-instance v0, LX/HFG;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/HFG;-><init>(LX/HDp;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/HDp;->A00:LX/HFG;

    .line 74
    .line 75
    new-instance v0, LX/5i0;

    .line 76
    .line 77
    invoke-direct {v0}, LX/5i0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/HDp;->A0C:LX/5i0;

    .line 81
    .line 82
    new-instance v0, LX/HDz;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/HDz;-><init>(LX/HDp;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/HDp;->A0B:LX/2cr;

    .line 88
    .line 89
    const v1, 0xc570

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 93
    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/HEg;

    .line 99
    .line 100
    iget-object v4, p0, LX/HDp;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5}, LX/HEY;->A04()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v1, v4, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "entry_point"

    .line 111
    .line 112
    invoke-virtual {v5, v2, v0, v1}, LX/HEY;->A08(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A02:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const-string v0, "entry_point_subtype"

    .line 120
    .line 121
    invoke-virtual {v5, v2, v0, v1}, LX/HEY;->A08(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "archive_type"

    .line 133
    .line 134
    invoke-virtual {v5, v2, v0, v1}, LX/HEY;->A08(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const/16 v1, 0x61d5

    .line 138
    .line 139
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/4ns;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x61d5

    .line 156
    .line 157
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 158
    .line 159
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/4ns;

    .line 164
    .line 165
    const-string v0, "StoriesArchiveGrid"

    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "stories_archive_scroll_perf"

    .line 172
    .line 173
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const v0, 0x1550007

    .line 176
    .line 177
    .line 178
    iput v0, v1, LX/5Y2;->A02:I

    .line 179
    .line 180
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x61d5

    .line 188
    .line 189
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 190
    .line 191
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/4ns;

    .line 196
    .line 197
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 200
    .line 201
    .line 202
    const v2, 0xc56a

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/HDp;->A04:LX/0li;

    .line 206
    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/HDh;

    .line 213
    .line 214
    new-instance v0, LX/HFF;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/HFF;-><init>(LX/HDp;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, LX/HDh;->A00:LX/HFF;

    .line 220
    .line 221
    new-instance v1, LX/HF7;

    .line 222
    .line 223
    new-instance v0, LX/HEx;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/HEx;-><init>(LX/HDp;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/HF7;-><init>(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, LX/HDp;->A0K:LX/HF7;

    .line 232
    .line 233
    invoke-static {p0}, LX/HDp;->A01(LX/HDp;)V

    .line 234
    .line 235
    .line 236
    const v1, 0xc570

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 240
    .line 241
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/HEg;

    .line 246
    .line 247
    const-string v0, "create_fragment_end"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/HEY;->A09(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public createSnackBarIfRequired(Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;Z)V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;->A01:Lcom/facebook/graphql/enums/GraphQLStoryArchiveAutoSavingMode;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HDp;->A0E:LX/LuN;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const v1, 0xc56d

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/HDt;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iput-object v2, p0, LX/HDp;->A0E:LX/LuN;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const v1, 0xc53e

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/HDt;->A01:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/H9k;

    .line 42
    .line 43
    const/16 v1, 0x25b6

    .line 44
    .line 45
    iget-object v0, v3, LX/HDt;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/22B;

    .line 52
    .line 53
    const v1, 0x7f123d0b

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    invoke-static {v4, v1, v0}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v0, 0x7f121ce2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v1, LX/HDw;

    .line 77
    .line 78
    invoke-direct {v1, v3, v6, v7}, LX/HDw;-><init>(LX/HDt;LX/22B;LX/H9k;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/LuN;->A01:LX/LuL;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v1}, LX/LuL;->A09(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A0t:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/2Ld;->A1a:LX/2Ld;

    .line 105
    .line 106
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-virtual {v2, v0}, LX/LuN;->A0A(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x800005

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/LuN;->A0C(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/LuN;->A01:LX/LuL;

    .line 124
    .line 125
    iget-object v1, v0, LX/Mys;->A05:LX/MzB;

    .line 126
    .line 127
    new-instance v0, LX/HEC;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2}, LX/HEC;-><init>(LX/HDt;LX/LuN;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
.end method

.method public handleExpiredStoryNotification(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HDp;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/HDp;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "notification"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "expired_story"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const v1, 0xc574

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/HFM;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v2, LX/OWF;

    .line 48
    .line 49
    invoke-direct {v2, v3}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v0}, LX/OWF;->A0C(Z)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f123d01

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f122c6e

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/HEv;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3}, LX/HEv;-><init>(LX/HFM;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 74
    .line 75
    .line 76
    const v1, 0xc53e

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/HFM;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/H9k;

    .line 86
    .line 87
    const-string v1, "story_deleted_archive_dialog"

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/H9k;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, LX/HDp;->A0L:Z

    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v2, 0x2

    .line 98
    const v1, 0xc56d

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/HDt;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-class v0, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/app/Activity;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    const v1, 0xc53e

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/HDt;->A01:LX/0li;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/H9k;

    .line 133
    .line 134
    new-instance v2, LX/OWF;

    .line 135
    .line 136
    invoke-direct {v2, v4}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v0}, LX/OWF;->A0C(Z)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f123d00

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/OWF;->A03(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f123cff

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/OWF;->A02(I)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f120f9c

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/HF5;

    .line 159
    .line 160
    invoke-direct {v0, v5}, LX/HF5;-><init>(LX/HDt;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/OWF;->A05(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f121ce2

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/HE9;

    .line 170
    .line 171
    invoke-direct {v0, v5, v3}, LX/HE9;-><init>(LX/HDt;LX/H9k;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LX/OWF;->A01()LX/OWR;

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const-string v0, "stories_archive_notification_dialog"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/H9k;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
.end method

.method public final onPause()V
    .locals 6

    .line 0
    const v0, 0x4a2c54ee    # 2823483.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc53f

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HDp;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H9l;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/H9n;->A01()V

    .line 23
    .line 24
    .line 25
    const v2, 0xc570

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HDp;->A04:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/HEg;

    .line 36
    .line 37
    iget-object v0, v4, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/HEY;->A04()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v4, LX/HEY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x3ad6ba19

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x31ae8c6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v2, 0xc53f

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HDp;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/H9l;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/H9n;->A02()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/HDp;->A00(LX/HDp;)LX/H9V;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/HE7;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/HE7;-><init>(LX/HDp;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "stories_archive_fragment_resume"

    .line 39
    .line 40
    invoke-interface {v3, v0, v2, v1}, LX/H9V;->Akf(Ljava/lang/String;Landroid/content/Context;LX/0r1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HDp;->A01:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "stories_archive_nux"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const v1, 0xc56d

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HDp;->A04:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/HDt;

    .line 66
    .line 67
    sget-object v0, LX/HDt;->A06:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/HDt;->A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, -0x5a106e1f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
