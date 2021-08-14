.class public final LX/KWz;
.super LX/20D;
.source ""

# interfaces
.implements LX/0Ao;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.store.StickerStoreListItemView"


# instance fields
.field public A00:LX/0qn;

.field public A01:LX/0li;

.field public A02:LX/KWj;

.field public A03:Lcom/facebook/stickers/model/StickerPack;

.field public A04:LX/48N;

.field public A05:Lcom/google/common/base/Optional;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/2Gw;

.field public final A0B:I

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/ProgressBar;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:LX/1KX;

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KWz;

    .line 1
    .line 2
    const-string v0, "sticker_store"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KWz;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 4
    .line 5
    iput-object v0, p0, LX/KWz;->A05:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    const v0, 0x7f1a09bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/KWz;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v3}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KWz;->A00:LX/0qn;

    .line 34
    .line 35
    invoke-static {v3}, LX/48M;->A00(LX/0kw;)LX/48N;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/KWz;->A04:LX/48N;

    .line 40
    .line 41
    invoke-static {v3}, LX/KWj;->A00(LX/0kw;)LX/KWj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/KWz;->A02:LX/KWj;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/KWz;->A07:Z

    .line 49
    .line 50
    const v0, 0x7f0a283f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1KX;

    .line 58
    .line 59
    iput-object v0, p0, LX/KWz;->A0I:LX/1KX;

    .line 60
    .line 61
    const v0, 0x7f0a1e7e

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iput-object v0, p0, LX/KWz;->A0F:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    const v0, 0x7f0a1819

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, LX/KWz;->A0G:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f0a0273

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, LX/KWz;->A0M:Landroid/widget/TextView;

    .line 93
    .line 94
    const v0, 0x7f0a1de7

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, LX/KWz;->A0H:Landroid/widget/TextView;

    .line 104
    .line 105
    const v0, 0x7f0a2589

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v0, 0x7f0a2598

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/KWz;->A0C:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0a1019

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p0, LX/KWz;->A0D:Landroid/widget/ImageView;

    .line 135
    .line 136
    const v1, 0x7f040983

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1c0674

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/KWz;->A0L:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, p0, LX/KWz;->A00:LX/0qn;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    .line 155
    .line 156
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_SUCCESS"

    .line 160
    .line 161
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_FAILURE"

    .line 165
    .line 166
    invoke-virtual {v1, v0, p0}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/KWz;->A0A:LX/2Gw;

    .line 174
    .line 175
    iget-object v2, p0, LX/KWz;->A0L:Landroid/content/Context;

    .line 176
    .line 177
    const v1, 0x7f040977

    .line 178
    .line 179
    .line 180
    const v0, 0x7f170ac5

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, LX/KWz;->A0B:I

    .line 188
    .line 189
    iget-object v2, p0, LX/KWz;->A0L:Landroid/content/Context;

    .line 190
    .line 191
    const v1, 0x7f040979

    .line 192
    .line 193
    .line 194
    const v0, 0x7f170ac6

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, LX/KWz;->A0J:I

    .line 202
    .line 203
    iget-object v2, p0, LX/KWz;->A0L:Landroid/content/Context;

    .line 204
    .line 205
    const v1, 0x7f04097a

    .line 206
    .line 207
    .line 208
    const v0, 0x7f1800f2

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/1KP;->A02(Landroid/content/Context;II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, LX/KWz;->A0K:I

    .line 216
    .line 217
    iget-object v1, p0, LX/KWz;->A0D:Landroid/widget/ImageView;

    .line 218
    .line 219
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/KWz;->A02:LX/KWj;

    .line 1
    .line 2
    iget-object v0, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/KWj;->A03(Lcom/facebook/stickers/model/StickerPack;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p0, LX/KWz;->A02:LX/KWj;

    .line 9
    .line 10
    iget-object v0, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/KWj;->A03(Lcom/facebook/stickers/model/StickerPack;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "%s %s"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget v0, p0, LX/KWz;->A0J:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f123cb6

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 53
    .line 54
    xor-int/2addr v4, v5

    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-boolean v0, p0, LX/KWz;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget v0, p0, LX/KWz;->A0K:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f123cb5

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget v0, p0, LX/KWz;->A0J:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f123cb4

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/KWz;->A0I:LX/1KX;

    .line 1
    .line 2
    iget-object v0, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 5
    .line 6
    sget-object v0, LX/KWz;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KWz;->A0G:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KWz;->A0M:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/KWz;->A0D:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/KWz;->A09:Z

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v0, 0x7f123cb7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "%s %s"

    .line 61
    .line 62
    invoke-static {v6, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/KWz;->A0D:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 74
    .line 75
    iget-object v0, p0, LX/KWz;->A05:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/48d;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v3, Landroid/util/TypedValue;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f1600ea

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v1, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/KWz;->A0I:LX/1KX;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/KWz;->A0G:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/2Ld;->A0G:LX/2Ld;

    .line 128
    .line 129
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/KWz;->A0H:Landroid/widget/TextView;

    .line 137
    .line 138
    const v1, 0x7f123cb8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v2, 0xe512

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/KWz;->A01:LX/0li;

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/K2x;

    .line 158
    .line 159
    const/16 v3, 0x20ff

    .line 160
    .line 161
    iget-object v2, v1, LX/K2x;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/2GK;

    .line 168
    .line 169
    const-wide v1, 0x101d2000008d5L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v3, 0x8

    .line 179
    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-object v1, p0, LX/KWz;->A0H:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    iget-boolean v1, p0, LX/KWz;->A09:Z

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, LX/KWz;->A0F:Landroid/widget/ProgressBar;

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget v0, p0, LX/KWz;->A0B:I

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/KWz;->A04:LX/48N;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/48N;->A00()Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, LX/KWz;->A06:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/4 v3, 0x1

    .line 216
    xor-int/2addr v5, v3

    .line 217
    const v0, 0x7f123cb9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v6, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 243
    .line 244
    if-nez v5, :cond_2

    .line 245
    .line 246
    const/16 v2, 0x8

    .line 247
    .line 248
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    iget-object v2, p0, LX/KWz;->A02:LX/KWj;

    .line 258
    .line 259
    iget-object v1, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, LX/KWj;->A03(Lcom/facebook/stickers/model/StickerPack;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v1, p0, LX/KWz;->A0F:Landroid/widget/ProgressBar;

    .line 266
    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, LX/KWz;->A0F:Landroid/widget/ProgressBar;

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    iget-object v4, p0, LX/KWz;->A02:LX/KWj;

    .line 278
    .line 279
    iget-object v3, p0, LX/KWz;->A03:Lcom/facebook/stickers/model/StickerPack;

    .line 280
    .line 281
    iget-object v2, v4, LX/KWj;->A03:Ljava/util/HashMap;

    .line 282
    .line 283
    iget-object v1, v3, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    iget-object v1, v4, LX/KWj;->A03:Ljava/util/HashMap;

    .line 292
    .line 293
    iget-object v0, v3, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :cond_5
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, LX/KWz;->A00()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_6
    iget-object v1, p0, LX/KWz;->A0H:Landroid/widget/TextView;

    .line 313
    .line 314
    const v0, 0x7f123ca6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroid/util/TypedValue;

    .line 325
    .line 326
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 327
    .line 328
    .line 329
    const v0, 0x7f1601a1

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v4, v0, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, LX/KWz;->A0I:LX/1KX;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 346
    .line 347
    const v0, 0x7f0600aa

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/KWz;->A0E:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, LX/KWz;->A0G:Landroid/widget/TextView;

    .line 363
    .line 364
    const v0, 0x7f0601b3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
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
.end method

.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 4

    .line 0
    const v0, -0x28cfdec0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "stickerPack"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/KWz;->A09:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/KWz;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, LX/KWz;->A00()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_PROGRESS"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LX/KWz;->A0F:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "progress"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x44e59953

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v3}, LX/0Br;->A01(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const v0, -0x156aee

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x1eee81ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/20D;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KWz;->A0A:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 13
    .line 14
    .line 15
    const v0, -0x41b71451

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x57660791

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/KWz;->A0A:LX/2Gw;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/20D;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    const v0, -0x63b123eb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
