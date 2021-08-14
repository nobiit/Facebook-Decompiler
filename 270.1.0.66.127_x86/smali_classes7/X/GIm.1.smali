.class public abstract LX/GIm;
.super LX/5de;
.source ""


# static fields
.field public static final A0J:Ljava/lang/Object;

.field public static final A0K:Ljava/lang/Object;


# instance fields
.field public A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

.field public A01:LX/GIJ;

.field public A02:LX/GIj;

.field public A03:LX/GI9;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

.field public final A0A:LX/0mI;

.field public final A0B:LX/0mI;

.field public final A0C:LX/GIz;

.field public final A0D:LX/GIF;

.field public final A0E:LX/2RX;

.field public final A0F:LX/0mI;

.field public final A0G:LX/GIq;

.field public final A0H:LX/GJX;

.field public final A0I:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GIm;->A0J:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/GIm;->A0K:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/GIz;LX/0mI;LX/0mI;LX/0mI;LX/GIF;LX/0mI;Ljava/lang/String;LX/2RX;LX/GJX;LX/GIq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GIm;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/GIm;->A0C:LX/GIz;

    .line 7
    .line 8
    iput-object p2, p0, LX/GIm;->A0I:LX/0mI;

    .line 9
    .line 10
    iput-object p4, p0, LX/GIm;->A0F:LX/0mI;

    .line 11
    .line 12
    iput-object p5, p0, LX/GIm;->A0D:LX/GIF;

    .line 13
    .line 14
    iput-object p3, p0, LX/GIm;->A0B:LX/0mI;

    .line 15
    .line 16
    iput-object p6, p0, LX/GIm;->A0A:LX/0mI;

    .line 17
    .line 18
    iput-object p7, p0, LX/GIm;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/GIm;->A0E:LX/2RX;

    .line 21
    .line 22
    iput-object p9, p0, LX/GIm;->A0H:LX/GJX;

    .line 23
    .line 24
    iput-object p10, p0, LX/GIm;->A0G:LX/GIq;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GIm;->A01:LX/GIJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GIm;->A0F:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/GI3;

    .line 21
    .line 22
    iget-object v0, p0, LX/GIm;->A03:LX/GI9;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v3, LX/GI9;

    .line 27
    .line 28
    iget-object v2, p0, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 29
    .line 30
    invoke-direct {p0}, LX/GIm;->A09()LX/GIb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, p0, LX/GIm;->A06:Z

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0}, LX/GI9;-><init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/GIm;->A03:LX/GI9;

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, LX/GIm;->A03:LX/GI9;

    .line 42
    .line 43
    iget-object v2, p0, LX/GIm;->A0D:LX/GIF;

    .line 44
    .line 45
    iget-object v0, p0, LX/GIm;->A01:LX/GIJ;

    .line 46
    .line 47
    iget-object v1, v0, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GI3;->A00(LX/GI9;LX/GIF;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/GIj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const v0, -0x40be8450

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, LX/GIm;->A0C()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final A09()LX/GIb;
    .locals 1

    instance-of v0, p0, LX/GIo;

    if-nez v0, :cond_0

    sget-object v0, LX/GIb;->A02:LX/GIb;

    return-object v0

    :cond_0
    sget-object v0, LX/GIb;->A03:LX/GIb;

    return-object v0
.end method

.method private final A0A()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/GIo;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A0B()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/GIo;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GIx;

    iget-object v0, v0, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetchTaggedMediaSet_%s"

    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GIo;

    iget-object v0, v0, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fetchUploadedMediaSet_%s"

    goto :goto_0
.end method

.method private final A0H()Z
    .locals 1

    instance-of v0, p0, LX/GIx;

    const/4 v0, 0x0

    return v0
.end method

.method private final A0I()Z
    .locals 1

    instance-of v0, p0, LX/GIo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GIo;

    iget-boolean v0, v0, LX/GIo;->A05:Z

    return v0
.end method

.method private final A0J()Z
    .locals 1

    instance-of v0, p0, LX/GIo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GIo;

    iget-boolean v0, v0, LX/GIo;->A06:Z

    return v0
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 16

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    sget-object v0, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v1, v5}, LX/GIm;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/GHy;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v5}, LX/GIm;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GHy;

    .line 33
    .line 34
    iget-object v0, v0, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GI0;

    .line 51
    .line 52
    iget-object v0, v0, LX/GI0;->A04:LX/GHz;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LX/GHz;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v3, v1, LX/GIm;->A0C:LX/GIz;

    .line 63
    .line 64
    iget-object v2, v1, LX/GIm;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1}, LX/GIm;->A0A()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v6, v2, v0}, LX/GIz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const v0, 0x7f0a1c0d

    .line 75
    .line 76
    .line 77
    if-eq v4, v0, :cond_2

    .line 78
    .line 79
    const v0, 0x7f0a1c07

    .line 80
    .line 81
    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    invoke-direct {v1}, LX/GIm;->A0H()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const v0, 0x7f0a1c03

    .line 93
    .line 94
    .line 95
    if-ne v4, v0, :cond_4

    .line 96
    .line 97
    if-nez p3, :cond_2

    .line 98
    .line 99
    new-instance v1, LX/GJ0;

    .line 100
    .line 101
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, LX/GJ0;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const v0, 0x7f0a1c04

    .line 110
    .line 111
    .line 112
    if-ne v4, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1, v5}, LX/GIm;->getItem(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    check-cast v10, LX/FP2;

    .line 121
    .line 122
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v10, LX/FP2;

    .line 139
    .line 140
    invoke-direct {v10, v0}, LX/FP2;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const/4 v0, -0x2

    .line 147
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    const v0, 0x7f0a1c0a

    .line 159
    .line 160
    .line 161
    if-ne v4, v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1, v5}, LX/GIm;->getItem(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, LX/GHy;

    .line 168
    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    check-cast v10, LX/GIt;

    .line 172
    .line 173
    :goto_2
    iget-object v12, v1, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 174
    .line 175
    invoke-direct {v1}, LX/GIm;->A09()LX/GIb;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-boolean v2, v1, LX/GIm;->A07:Z

    .line 180
    .line 181
    iget-boolean v0, v1, LX/GIm;->A08:Z

    .line 182
    .line 183
    move v14, v2

    .line 184
    move v15, v0

    .line 185
    invoke-virtual/range {v10 .. v15}, LX/GJp;->A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    new-instance v10, LX/GIt;

    .line 190
    .line 191
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v10, v0}, LX/GIt;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const v0, 0x7f0a1c0c

    .line 200
    .line 201
    .line 202
    if-ne v4, v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1, v5}, LX/GIm;->getItem(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, LX/GHy;

    .line 209
    .line 210
    if-nez p3, :cond_a

    .line 211
    .line 212
    new-instance v10, LX/GIv;

    .line 213
    .line 214
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v10, v0}, LX/GIv;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v12, v1, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 222
    .line 223
    invoke-direct {v1}, LX/GIm;->A09()LX/GIb;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iget-boolean v2, v1, LX/GIm;->A07:Z

    .line 228
    .line 229
    iget-boolean v0, v1, LX/GIm;->A08:Z

    .line 230
    .line 231
    move v14, v2

    .line 232
    move v15, v0

    .line 233
    invoke-virtual/range {v10 .. v15}, LX/GJp;->A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    check-cast v10, LX/GIv;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    const v0, 0x7f0a1c0b

    .line 241
    .line 242
    .line 243
    if-ne v4, v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v1, v5}, LX/GIm;->getItem(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, LX/GHy;

    .line 250
    .line 251
    if-eqz p3, :cond_c

    .line 252
    .line 253
    check-cast v10, LX/GIr;

    .line 254
    .line 255
    :goto_4
    iget-object v12, v1, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 256
    .line 257
    invoke-direct {v1}, LX/GIm;->A09()LX/GIb;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-boolean v2, v1, LX/GIm;->A07:Z

    .line 262
    .line 263
    iget-boolean v0, v1, LX/GIm;->A08:Z

    .line 264
    .line 265
    move v14, v2

    .line 266
    move v15, v0

    .line 267
    invoke-virtual/range {v10 .. v15}, LX/GJp;->A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    new-instance v10, LX/GIr;

    .line 272
    .line 273
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v10, v0}, LX/GIr;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_d
    const v0, 0x7f0a1c06

    .line 282
    .line 283
    .line 284
    if-ne v4, v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {v1, v5}, LX/GIm;->getItem(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, LX/GHy;

    .line 291
    .line 292
    if-eqz p3, :cond_e

    .line 293
    .line 294
    check-cast v10, LX/GIs;

    .line 295
    .line 296
    :goto_5
    iget-object v12, v1, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 297
    .line 298
    invoke-direct {v1}, LX/GIm;->A09()LX/GIb;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iget-boolean v2, v1, LX/GIm;->A07:Z

    .line 303
    .line 304
    iget-boolean v0, v1, LX/GIm;->A08:Z

    .line 305
    .line 306
    move v14, v2

    .line 307
    move v15, v0

    .line 308
    invoke-virtual/range {v10 .. v15}, LX/GJp;->A06(LX/GHy;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;ZZ)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_e
    new-instance v10, LX/GIs;

    .line 313
    .line 314
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v10, v0}, LX/GIs;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    const v0, 0x7f0a1c05

    .line 323
    .line 324
    .line 325
    if-ne v4, v0, :cond_12

    .line 326
    .line 327
    invoke-virtual {v1, v5}, LX/GIm;->getItem(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, LX/GHy;

    .line 332
    .line 333
    if-eqz p3, :cond_11

    .line 334
    .line 335
    check-cast v10, LX/GIc;

    .line 336
    .line 337
    :goto_6
    iget-object v8, v1, LX/GIm;->A05:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v1}, LX/GIm;->A0A()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iget-object v5, v1, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 344
    .line 345
    invoke-direct {v1}, LX/GIm;->A09()LX/GIb;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v3, v10, LX/GIc;->A04:Lcom/facebook/litho/LithoView;

    .line 350
    .line 351
    iget-object v9, v10, LX/GIc;->A03:LX/1GY;

    .line 352
    .line 353
    new-instance v2, LX/GHl;

    .line 354
    .line 355
    invoke-direct {v2}, LX/GHl;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 359
    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 365
    .line 366
    :cond_10
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v7, v2, LX/GHl;->A01:LX/GHy;

    .line 372
    .line 373
    iput-object v8, v2, LX/GHl;->A03:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v6, v2, LX/GHl;->A02:Ljava/lang/Integer;

    .line 376
    .line 377
    iput-object v10, v2, LX/GHl;->A00:LX/GHp;

    .line 378
    .line 379
    invoke-static {v9, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v0, 0x0

    .line 384
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 385
    .line 386
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 387
    .line 388
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 389
    .line 390
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 395
    .line 396
    .line 397
    iput-object v5, v10, LX/GIc;->A01:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 398
    .line 399
    iput-object v4, v10, LX/GIc;->A02:LX/GIb;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_11
    new-instance v10, LX/GIc;

    .line 403
    .line 404
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v10, v0}, LX/GIc;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 413
    .line 414
    const-string v0, "MPK we have a problem - multiPhotoRow has no photos to render"

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final A08()Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GIm;->A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GIm;->A0A:LX/0mI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "PandoraBasicFeedAdapter"

    .line 17
    .line 18
    const-string v0, "mPandoraInstanceId was null when trying to create MemoryCacheEntryKey"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GIm;->A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v1, Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 27
    .line 28
    invoke-direct {p0}, LX/GIm;->A09()LX/GIb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v2, v0}, Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;-><init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/GIm;->A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A0C()V
    .locals 12

    instance-of v0, p0, LX/GIo;

    if-nez v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/GIx;

    iget-boolean v0, v4, LX/GIm;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/GIm;->A01:LX/GIJ;

    if-nez v0, :cond_0

    iget-object v5, v4, LX/GIm;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    iget-boolean v7, v4, LX/GIm;->A07:Z

    iget-boolean v8, v4, LX/GIm;->A08:Z

    iget-object v9, v4, LX/GIm;->A04:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/GIm;->A0F(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ZZLjava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/GIm;->A0B:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gV;

    invoke-direct {v4}, LX/GIm;->A0B()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/GIn;

    invoke-direct {v1, v4}, LX/GIn;-><init>(LX/GIx;)V

    new-instance v0, LX/GIk;

    invoke-direct {v0, v4}, LX/GIk;-><init>(LX/GIx;)V

    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/GIo;

    iget-boolean v0, v5, LX/GIm;->A06:Z

    if-eqz v0, :cond_5

    iget-boolean v10, v5, LX/GIm;->A08:Z

    if-eqz v10, :cond_5

    iget-object v0, v5, LX/GIm;->A01:LX/GIJ;

    if-nez v0, :cond_3

    iget-object v7, v5, LX/GIm;->A05:Ljava/lang/String;

    iget-object v8, v5, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    iget-boolean v9, v5, LX/GIm;->A07:Z

    iget-object v11, v5, LX/GIm;->A04:Ljava/lang/String;

    move-object v6, v5

    invoke-virtual/range {v6 .. v11}, LX/GIm;->A0F(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ZZLjava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/GIm;->A01:LX/GIJ;

    iget-object v4, v0, LX/GIJ;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/GIm;->A06:Z

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    iget-object v0, v5, LX/GIm;->A0B:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gV;

    invoke-direct {v5}, LX/GIm;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/GIp;

    invoke-direct {v1, v5, v4}, LX/GIp;-><init>(LX/GIo;Ljava/lang/String;)V

    new-instance v0, LX/GIl;

    invoke-direct {v0, v5}, LX/GIl;-><init>(LX/GIo;)V

    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/GIo;->A02:Z

    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GIm;->A0E()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GIm;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/GIm;->A0I:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7M7;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GIm;->A08()Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/7M7;->A01(Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;)LX/GIJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GIm;->A01:LX/GIJ;

    .line 23
    .line 24
    new-instance v0, LX/GIj;

    .line 25
    .line 26
    invoke-direct {v0}, LX/GIj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 30
    .line 31
    invoke-direct {p0}, LX/GIm;->A00()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A0E()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GIm;->A02:LX/GIj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/GIm;->A01:LX/GIJ;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/GIJ;->A02:Z

    .line 14
    .line 15
    iput-object v3, v1, LX/GIJ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v3, v1, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iput-object v3, p0, LX/GIm;->A01:LX/GIJ;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/GIm;->A0F:LX/0mI;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GI3;

    .line 28
    .line 29
    const v1, 0xc3c9

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/GI3;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GI7;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GI7;->clearUserData()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/GIm;->A03:LX/GI9;

    .line 45
    .line 46
    iget-object v0, p0, LX/GIm;->A0I:LX/0mI;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/GIm;->A08()Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/7M7;->A01:LX/151;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/151;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, LX/GIm;->A09:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 63
    .line 64
    iget-object v0, p0, LX/GIm;->A0B:LX/0mI;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1gV;

    .line 71
    .line 72
    invoke-direct {p0}, LX/GIm;->A0B()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/GIm;->A0G:LX/GIq;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput v2, v0, LX/GIq;->A00:I

    .line 84
    .line 85
    iget-object v0, v0, LX/GIq;->A01:LX/2RX;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, LX/2RX;->reset()V

    .line 90
    .line 91
    .line 92
    :cond_3
    const v0, -0x1e9f87bb

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A0F(Ljava/lang/String;Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;ZZLjava/lang/String;)V
    .locals 4

    .line 0
    iput-boolean p3, p0, LX/GIm;->A07:Z

    .line 1
    .line 2
    iput-boolean p4, p0, LX/GIm;->A08:Z

    .line 3
    .line 4
    iput-object p5, p0, LX/GIm;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/GIm;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/GIm;->A01:LX/GIJ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iput-object p1, p0, LX/GIm;->A05:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 52
    .line 53
    iget-object v0, p0, LX/GIm;->A0I:LX/0mI;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/7M7;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/GIm;->A08()Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/7M7;->A01(Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;)LX/GIJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GIm;->A01:LX/GIJ;

    .line 70
    .line 71
    new-instance v0, LX/GIj;

    .line 72
    .line 73
    invoke-direct {v0}, LX/GIj;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 77
    .line 78
    invoke-direct {p0}, LX/GIm;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/GIm;->A0G:LX/GIq;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, LX/GIm;->A0E:LX/2RX;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/GIm;->A0H:LX/GJX;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 94
    .line 95
    iput-object v2, v3, LX/GIq;->A01:LX/2RX;

    .line 96
    .line 97
    iput-object v1, v3, LX/GIq;->A04:LX/GJX;

    .line 98
    .line 99
    iput-object v0, v3, LX/GIq;->A03:LX/GIj;

    .line 100
    .line 101
    const/16 v2, 0x2055

    .line 102
    .line 103
    iget-object v1, v3, LX/GIq;->A02:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    new-instance v1, LX/GJ5;

    .line 113
    .line 114
    invoke-direct {v1, v3}, LX/GJ5;-><init>(LX/GIq;)V

    .line 115
    .line 116
    .line 117
    const v0, 0xf48eb1c

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A0G()Z
    .locals 1

    instance-of v0, p0, LX/GIo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GIx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/GIx;

    iget-boolean v0, v0, LX/GIm;->A06:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/GIo;

    iget-boolean v0, v0, LX/GIm;->A06:Z

    return v0
.end method

.method public final A0K()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GIm;->A01:LX/GIJ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/GIJ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v0, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v0, 0x7f0a1c0d

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const v0, 0x7f0a1c07

    .line 20
    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/GIm;->A0H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const v0, 0x7f0a1c03

    .line 33
    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    new-instance v1, LX/GJ0;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, LX/GJ0;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const v0, 0x7f0a1c04

    .line 48
    .line 49
    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/FP2;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/FP2;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v0, -0x2

    .line 65
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    const v0, 0x7f0a1c0a

    .line 73
    .line 74
    .line 75
    if-ne v2, v0, :cond_4

    .line 76
    .line 77
    new-instance v1, LX/GIt;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, LX/GIt;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    const v0, 0x7f0a1c0c

    .line 88
    .line 89
    .line 90
    if-ne v2, v0, :cond_5

    .line 91
    .line 92
    new-instance v1, LX/GIv;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, LX/GIv;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    const v0, 0x7f0a1c0b

    .line 103
    .line 104
    .line 105
    if-ne v2, v0, :cond_6

    .line 106
    .line 107
    new-instance v1, LX/GIr;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, LX/GIr;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    const v0, 0x7f0a1c06

    .line 118
    .line 119
    .line 120
    if-ne v2, v0, :cond_7

    .line 121
    .line 122
    new-instance v1, LX/GIs;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, LX/GIs;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_7
    const v0, 0x7f0a1c05

    .line 133
    .line 134
    .line 135
    if-ne v2, v0, :cond_8

    .line 136
    .line 137
    new-instance v1, LX/GIc;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0}, LX/GIc;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "MPK we have a problem - multiPhotoRow has no photos to render"

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final getCount()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GIm;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/GIm;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/GIm;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 17
    .line 18
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
    .line 27
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/GIm;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/GIm;->A0J:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/GIm;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/GIm;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/GIm;->A0K:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0}, LX/GIm;->A0H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-ltz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 53
    .line 54
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 63
    .line 64
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/GIm;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const v0, 0x7f0a1c07

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/GIm;->A0G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/GIm;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v3

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    const v0, 0x7f0a1c03

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, LX/GIm;->A0H()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    if-ltz p1, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 67
    .line 68
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge p1, v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, LX/GIm;->A02:LX/GIj;

    .line 77
    .line 78
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/GI1;

    .line 85
    .line 86
    check-cast v2, LX/GHy;

    .line 87
    .line 88
    iget-object v0, v2, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v3, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    if-ne v1, v0, :cond_a

    .line 104
    .line 105
    sget-object v2, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    const v0, 0x7f0a1c06

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0}, LX/GIm;->A0J()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v2, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    const v0, 0x7f0a1c0c

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v2, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    const v0, 0x7f0a1c0b

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v0, v2, LX/GHy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/GI0;

    .line 137
    .line 138
    iget-boolean v0, v0, LX/GI0;->A02:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-direct {p0}, LX/GIm;->A0I()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    :cond_7
    const/4 v1, 0x1

    .line 149
    :cond_8
    sget-object v2, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    const v0, 0x7f0a1c0b

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const v0, 0x7f0a1c0a

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    sget-object v2, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    const v0, 0x7f0a1c0d

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    const-string v0, "MPK we have a problem - multiPhotoRow has no photos to render"

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1
    .line 176
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    sget-object v0, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/5de;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/GIm;->A0G:LX/GIq;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, v3, LX/GIq;->A01:LX/2RX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/GIq;->A04:LX/GJX;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/GIq;->A03:LX/GIj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x2055

    .line 21
    .line 22
    iget-object v0, v3, LX/GIq;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, LX/GJ6;

    .line 31
    .line 32
    invoke-direct {v1, v3}, LX/GJ6;-><init>(LX/GIq;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x6b750d65

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method
