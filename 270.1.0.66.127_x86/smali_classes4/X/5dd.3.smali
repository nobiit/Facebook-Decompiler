.class public final LX/5dd;
.super LX/5de;
.source ""

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.tagging.ui.MentionsTagTypeaheadAdapter"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5dg;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/5dg;

.field public final A07:LX/5dc;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5dd;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5dd;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/5dc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5dd;->A09:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/5df;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5df;-><init>(LX/5dd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5dd;->A06:LX/5dg;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5dd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, LX/5dd;->A04:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/5dd;->A03:Z

    .line 29
    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/5dd;->A00:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x60f4

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5dd;->A0B:LX/0AH;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5dd;->A08:Ljava/util/List;

    .line 53
    .line 54
    iput-object p2, p0, LX/5dd;->A07:LX/5dc;

    .line 55
    .line 56
    iput-boolean v2, p0, LX/5dd;->A05:Z

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method private A00(LX/1KX;)V
    .locals 8

    .line 0
    const/16 v1, 0x2463

    .line 1
    .line 2
    iget-object v0, p0, LX/5dd;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1dA;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/2Yt;->ABE:LX/2Yt;

    .line 16
    .line 17
    sget-object v6, LX/2cV;->A01:LX/2cV;

    .line 18
    .line 19
    sget-object v5, LX/2cc;->A05:LX/2cc;

    .line 20
    .line 21
    invoke-virtual {v1, v4, v0, v6, v5}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v1}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v1, 0x2463

    .line 44
    .line 45
    iget-object v0, p0, LX/5dd;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1dA;

    .line 52
    .line 53
    sget-object v0, LX/2Yt;->A5z:LX/2Yt;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v0, v6, v5}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, v1}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, LX/1KZ;->A05()LX/1L7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/1KZ;->A05()LX/1L7;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0, v2}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v10, 0x4

    .line 3
    invoke-static {v10}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object v0, v0, p4

    .line 8
    .line 9
    sget-object v1, LX/8db;->A00:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    if-eq v1, v7, :cond_11

    .line 27
    .line 28
    if-ne v1, v10, :cond_4

    .line 29
    .line 30
    instance-of v0, v3, Lcom/facebook/tagging/model/TagExpansionInfoHeader;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    check-cast v3, Lcom/facebook/tagging/model/TaggingProfile;

    .line 35
    .line 36
    const v0, 0x7f0a0f07

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LX/1KX;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget-object v8, v3, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 49
    .line 50
    sget-object v1, LX/5iZ;->A04:LX/5iZ;

    .line 51
    .line 52
    if-ne v8, v1, :cond_c

    .line 53
    .line 54
    const/16 v8, 0x20ff

    .line 55
    .line 56
    iget-object v1, p0, LX/5dd;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LX/2GK;

    .line 64
    .line 65
    const-wide v0, 0x1058b000718eeL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v9}, LX/1KZ;->A05()LX/1L7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2, v6}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, LX/1KZ;->A05()LX/1L7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v3, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v10, LX/3Jb;

    .line 103
    .line 104
    const/16 v8, 0x2029

    .line 105
    .line 106
    iget-object v1, p0, LX/5dd;->A00:LX/0li;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0AO;

    .line 115
    .line 116
    const-string v0, "MentionsTagTypeaheadAdapter"

    .line 117
    .line 118
    invoke-direct {v10, v1, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v10, v2}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/5dd;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    invoke-virtual {v9, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    const v0, 0x7f0a0eea

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lcom/facebook/tagging/model/TaggingProfile;->A03:Lcom/facebook/user/model/Name;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v9, :cond_1

    .line 152
    .line 153
    const/16 v1, 0x200d

    .line 154
    .line 155
    iget-object v0, p0, LX/5dd;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/content/Context;

    .line 162
    .line 163
    const v0, 0x7f1214b5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :cond_1
    const/16 v1, 0x2008

    .line 171
    .line 172
    iget-object v11, p0, LX/5dd;->A00:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    iget-boolean v0, v3, Lcom/facebook/tagging/model/TaggingProfile;->A09:Z

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    const/16 v0, 0x6464

    .line 192
    .line 193
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    invoke-direct {v12, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x4

    .line 211
    const/16 v1, 0x60f5

    .line 212
    .line 213
    iget-object v0, p0, LX/5dd;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/4In;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/4In;->A00()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v12, v0}, LX/D2o;->A01(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object v13, p0, LX/5dd;->A02:Ljava/lang/CharSequence;

    .line 229
    .line 230
    if-eqz v12, :cond_3

    .line 231
    .line 232
    if-eqz v13, :cond_3

    .line 233
    .line 234
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, " "

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    iget-object v1, v3, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 267
    .line 268
    sget-object v0, LX/5iZ;->A04:LX/5iZ;

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    if-eq v1, v0, :cond_2

    .line 272
    .line 273
    const/16 v9, 0x20ff

    .line 274
    .line 275
    iget-object v1, p0, LX/5dd;->A00:LX/0li;

    .line 276
    .line 277
    const/4 v0, 0x7

    .line 278
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, LX/2GK;

    .line 283
    .line 284
    const-wide v0, 0x1027300080b33L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    if-eqz v11, :cond_2

    .line 296
    .line 297
    if-ltz v14, :cond_2

    .line 298
    .line 299
    add-int/lit8 v11, v14, 0x1

    .line 300
    .line 301
    :cond_2
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    add-int/2addr v13, v11

    .line 306
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-ltz v11, :cond_3

    .line 311
    .line 312
    if-ge v11, v0, :cond_3

    .line 313
    .line 314
    if-lez v13, :cond_3

    .line 315
    .line 316
    if-gt v13, v0, :cond_3

    .line 317
    .line 318
    new-instance v9, Landroid/text/SpannableString;

    .line 319
    .line 320
    invoke-direct {v9, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 324
    .line 325
    invoke-direct {v1, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v1, v11, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    move-object v12, v9

    .line 332
    :cond_3
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p0, LX/5dd;->A03:Z

    .line 336
    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-boolean v0, v3, Lcom/facebook/tagging/model/TaggingProfile;->A0A:Z

    .line 340
    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    const/16 v1, 0x22ad

    .line 344
    .line 345
    iget-object v0, p0, LX/5dd;->A00:LX/0li;

    .line 346
    .line 347
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/1Cd;

    .line 352
    .line 353
    const/16 v9, 0x20ff

    .line 354
    .line 355
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, LX/2GK;

    .line 362
    .line 363
    const-wide v0, 0x103ab00021182L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    const/4 v9, 0x6

    .line 375
    const/16 v1, 0x2463

    .line 376
    .line 377
    iget-object v0, p0, LX/5dd;->A00:LX/0li;

    .line 378
    .line 379
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, LX/1dA;

    .line 384
    .line 385
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    sget-object v9, LX/2Yt;->A5a:LX/2Yt;

    .line 390
    .line 391
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 392
    .line 393
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 394
    .line 395
    invoke-virtual {v11, v10, v9, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v0, 0x7f0601a6

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v1, v9, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_2
    invoke-virtual {v8, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f0a0f00

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v1, v3, Lcom/facebook/tagging/model/TaggingProfile;->A07:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_3
    const-string v0, ""

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    const/high16 v3, 0x41400000    # 12.0f

    .line 446
    .line 447
    const/16 v1, 0x200d

    .line 448
    .line 449
    iget-object v0, p0, LX/5dd;->A00:LX/0li;

    .line 450
    .line 451
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 466
    .line 467
    const/high16 v0, 0x43200000    # 160.0f

    .line 468
    .line 469
    div-float/2addr v1, v0

    .line 470
    mul-float/2addr v1, v3

    .line 471
    float-to-int v0, v1

    .line 472
    invoke-virtual {v8, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_4
    return-void

    .line 479
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_6
    move-object v0, v6

    .line 487
    goto :goto_2

    .line 488
    :cond_7
    if-eqz v10, :cond_8

    .line 489
    .line 490
    iget-object v1, v3, Lcom/facebook/tagging/model/TaggingProfile;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 491
    .line 492
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 493
    .line 494
    if-ne v1, v0, :cond_8

    .line 495
    .line 496
    move-object v12, v6

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_8
    if-eqz v10, :cond_9

    .line 500
    .line 501
    iget-object v0, p0, LX/5dd;->A0B:LX/0AH;

    .line 502
    .line 503
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/4Ik;

    .line 508
    .line 509
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 510
    .line 511
    invoke-direct {v12, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3, v12}, LX/4Ik;->A02(Lcom/facebook/tagging/model/TaggingProfile;Landroid/text/SpannableStringBuilder;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_9
    move-object v12, v9

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_a
    invoke-direct {p0, v9}, LX/5dd;->A00(LX/1KX;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_b
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_c
    iget-object v0, v3, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 533
    .line 534
    move-object v11, v0

    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    sget-object v0, LX/5iZ;->A08:LX/5iZ;

    .line 538
    .line 539
    if-eq v8, v0, :cond_e

    .line 540
    .line 541
    new-instance v8, LX/3Jb;

    .line 542
    .line 543
    const/16 v12, 0x2029

    .line 544
    .line 545
    iget-object v1, p0, LX/5dd;->A00:LX/0li;

    .line 546
    .line 547
    const/16 v0, 0xa

    .line 548
    .line 549
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/0AO;

    .line 554
    .line 555
    const-string v0, "MentionsTagTypeaheadAdapter"

    .line 556
    .line 557
    invoke-direct {v8, v1, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v11, v8, v2}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget-object v0, LX/5dd;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 565
    .line 566
    invoke-virtual {v9, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/facebook/tagging/model/TaggingProfile;->A05:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v0, :cond_0

    .line 575
    .line 576
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_e
    sget-object v0, LX/5iZ;->A08:LX/5iZ;

    .line 582
    .line 583
    if-ne v8, v0, :cond_f

    .line 584
    .line 585
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_f
    if-ne v8, v1, :cond_d

    .line 590
    .line 591
    const/16 v8, 0x20ff

    .line 592
    .line 593
    iget-object v1, p0, LX/5dd;->A00:LX/0li;

    .line 594
    .line 595
    const/4 v0, 0x7

    .line 596
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, LX/2GK;

    .line 601
    .line 602
    const-wide v0, 0x1058b000718eeL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    invoke-direct {p0, v9}, LX/5dd;->A00(LX/1KX;)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_10
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_11
    check-cast v3, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;

    .line 622
    .line 623
    const v0, 0x7f0a2883

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Landroid/widget/TextView;

    .line 631
    .line 632
    iget-object v0, v3, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;->A01:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    const v0, 0x7f0a26e9

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Landroid/widget/TextView;

    .line 645
    .line 646
    iget-object v0, v3, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;->A00:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_12

    .line 653
    .line 654
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v3, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;->A00:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    return-void
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5dd;->A08:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5dd;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, LX/5dd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x6df5aeaa

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0IC;->A01(Landroid/widget/BaseAdapter;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5dd;->A09:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final A09(Lcom/google/common/collect/ImmutableSet;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5dd;->A07:LX/5dc;

    .line 1
    .line 2
    iget-object v0, v5, LX/5dc;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, LX/5dc;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v5, LX/5dc;->A0B:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/5ck;

    .line 30
    .line 31
    instance-of v0, v3, LX/5cj;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0x64cb

    .line 37
    .line 38
    iget-object v0, v5, LX/5dc;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/5eG;

    .line 45
    .line 46
    check-cast v3, LX/5cj;

    .line 47
    .line 48
    iput-object v3, v0, LX/5eG;->A00:LX/5cj;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final A0A(Lcom/facebook/tagging/model/TaggingProfile;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5dd;->A06:LX/5dg;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 3
    .line 4
    invoke-interface {v2, v0, v1}, LX/5dg;->DKI(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/5dd;->A08:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/5dd;->A08:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, LX/5dd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, -0x5473df47

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/5dd;->A09:Ljava/util/Set;

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
    .line 51
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dd;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dd;->A07:LX/5dc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dd;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dd;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/facebook/tagging/model/TagExpansionInfoHeader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/5dd;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 26
    .line 27
    instance-of v0, v0, Lcom/facebook/tagging/model/TaggingProfileSectionHeader;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/5dd;->A08:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    .line 41
    .line 42
    instance-of v0, v0, Lcom/facebook/tagging/model/TaggingLoadingSpinner;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5dd;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/5de;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
