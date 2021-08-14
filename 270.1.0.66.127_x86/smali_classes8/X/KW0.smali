.class public LX/KW0;
.super LX/1iR;
.source ""

# interfaces
.implements LX/13f;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0O:LX/KYT;

.field public static final A0P:LX/KYT;

.field public static final A0Q:LX/KYT;

.field public static final A0R:LX/KYT;

.field public static final A0S:LX/KYT;

.field public static final A0T:Ljava/lang/Class;

.field public static final ADAPTER_STATE:Ljava/lang/String; = "adapter"

.field public static final PRIMARY_DOWNLOAD_PREVIEW_STICKER_PACK_STATE:Ljava/lang/String; = "primary_download_preview_sticker_pack"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stickers.keyboard.StickerKeyboardView"


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/4UO;

.field public A02:LX/4UO;

.field public A03:LX/4UO;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:LX/0li;

.field public A06:LX/KW1;

.field public A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

.field public A08:LX/5bb;

.field public A09:LX/KVy;

.field public A0A:LX/48d;

.field public A0B:LX/K2w;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:LX/0AH;

.field public A0J:Z

.field public A0K:I

.field public A0L:LX/488;

.field public A0M:LX/48f;

.field public mRecentStickers:Ljava/util/List;

.field public mStickerPackForDownloadPreview:Lcom/facebook/stickers/model/StickerPack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/KW0;

    .line 1
    .line 2
    sput-object v1, LX/KW0;->A0T:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v0, "sticker_keyboard_selected"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/KW0;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    new-instance v1, LX/KYT;

    .line 13
    .line 14
    const-string v0, "recentStickers"

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/KYT;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/KW0;->A0R:LX/KYT;

    .line 20
    .line 21
    new-instance v1, LX/KYT;

    .line 22
    .line 23
    const-string v0, "stickerSearch"

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/KYT;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/KW0;->A0S:LX/KYT;

    .line 29
    .line 30
    new-instance v1, LX/KYT;

    .line 31
    .line 32
    const-string v0, "avatarStickers"

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/KYT;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/KW0;->A0O:LX/KYT;

    .line 38
    .line 39
    new-instance v1, LX/KYT;

    .line 40
    .line 41
    const-string v0, "diyStickers"

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/KYT;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/KW0;->A0P:LX/KYT;

    .line 47
    .line 48
    new-instance v1, LX/KYT;

    .line 49
    .line 50
    const-string v0, "giphyStickers"

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/KYT;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/KW0;->A0Q:LX/KYT;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2303195
    invoke-direct {p0, p1, v0}, LX/KW0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2303196
    invoke-direct {p0, p1, p2, v0}, LX/KW0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2303197
    const v1, 0x7f040970

    const v0, 0x7f1c04a1

    .line 2303198
    invoke-static {p1, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    .line 2303199
    invoke-direct {p0, v0, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2303200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2303201
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 2303202
    new-instance v1, LX/0li;

    const/16 v0, 0x1d

    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/KW0;->A05:LX/0li;

    .line 2303203
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x5f7

    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2303204
    iput-object v1, p0, LX/KW0;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2303205
    const v0, 0x8949

    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 2303206
    iput-object v0, p0, LX/KW0;->A0I:LX/0AH;

    .line 2303207
    const v1, 0xe047

    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    const/16 v4, 0x14

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrW;

    .line 2303208
    iget-object v2, v0, LX/HrW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1600002

    const-string v0, "ON_STICKER_KEYBOARD_VIEW_INIT_BEGIN"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 2303209
    const-string v1, "StickerKeyboard create view"

    const v0, -0x1435790a

    .line 2303210
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "StickerKeyboard onCreateView layoutInflation"

    const v0, 0x117110fb

    .line 2303211
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 2303212
    sget-object v3, LX/01F;->A06:LX/01F;

    const/16 v2, 0x2007

    iget-object v1, p0, LX/KW0;->A05:LX/0li;

    const/16 v0, 0x16

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01F;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2303213
    :try_start_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 2303214
    const v0, 0x7f1a09b5

    const/4 v7, 0x1

    invoke-virtual {v6, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x3db4f311
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2303215
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2303216
    const v1, 0xe047

    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrW;

    .line 2303217
    iget-object v2, v0, LX/HrW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2303218
    const v1, 0x1600002

    const-string v0, "ON_STICKER_KEYBOARD_VIEW_INFLATION_FINISH"

    .line 2303219
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 2303220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 2303221
    const v0, 0x7f0a06dd

    .line 2303222
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2303223
    check-cast v1, LX/KW1;

    iput-object v1, p0, LX/KW0;->A06:LX/KW1;

    .line 2303224
    const v0, 0x7f0a16ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/1N1;

    const-string v0, ""

    .line 2303225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2303226
    const/4 v3, 0x0

    const-string v1, "sticker_keyboard"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2303227
    invoke-static {v0, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    .line 2303228
    const v0, 0x7f0a01ee

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2303229
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2303230
    iput-boolean v3, p0, LX/KW0;->A0J:Z

    .line 2303231
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 2303232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KW0;->A0F:Ljava/util/List;

    .line 2303233
    iget-object v1, p0, LX/KW0;->A06:LX/KW1;

    new-instance v0, LX/KYF;

    invoke-direct {v0, p0}, LX/KYF;-><init>(LX/KW0;)V

    .line 2303234
    iput-object v0, v1, LX/KW1;->A0F:LX/KYF;

    .line 2303235
    iget-object v0, p0, LX/KW0;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 2303236
    new-instance v1, LX/KVy;

    invoke-direct {v1, v0, v5, v6}, LX/KVy;-><init>(LX/0kw;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 2303237
    iput-object v1, p0, LX/KW0;->A09:LX/KVy;

    .line 2303238
    new-instance v0, LX/KJP;

    invoke-direct {v0, p0}, LX/KJP;-><init>(LX/KW0;)V

    .line 2303239
    iput-object v0, v1, LX/KVy;->A08:LX/KJP;

    .line 2303240
    new-instance v0, LX/K9z;

    invoke-direct {v0, p0}, LX/K9z;-><init>(LX/KW0;)V

    .line 2303241
    iput-object v0, v1, LX/KVy;->A09:LX/K9z;

    .line 2303242
    iget-object v0, p0, LX/KW0;->A0A:LX/48d;

    invoke-virtual {v1, v0}, LX/KVy;->A04(LX/48d;)V

    .line 2303243
    iget-object v3, p0, LX/KW0;->A06:LX/KW1;

    iget-object v1, p0, LX/KW0;->A09:LX/KVy;

    .line 2303244
    iput-object v1, v3, LX/KW1;->A0G:LX/KVy;

    .line 2303245
    iget-object v0, v3, LX/KW1;->A0E:LX/KVx;

    .line 2303246
    iput-object v1, v0, LX/KVx;->A00:LX/KVy;

    .line 2303247
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 2303248
    new-instance v0, LX/KVz;

    invoke-direct {v0}, LX/KVz;-><init>()V

    iput-object v0, v3, LX/KW1;->A0C:LX/KVz;

    .line 2303249
    iput-object v1, v0, LX/KVz;->A01:LX/KVy;

    .line 2303250
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 2303251
    invoke-static {v0}, LX/KVz;->A00(LX/KVz;)V

    .line 2303252
    iget-object v2, v3, LX/KW1;->A0C:LX/KVz;

    new-instance v1, LX/KYG;

    invoke-direct {v1, v3}, LX/KYG;-><init>(LX/KW1;)V

    .line 2303253
    iput-object v1, v2, LX/KVz;->A00:LX/KYG;

    .line 2303254
    iget-object v0, v3, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 2303255
    iget-object v0, v3, LX/KW1;->A0E:LX/KVx;

    if-eqz v0, :cond_1

    .line 2303256
    iget-object v0, v0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2303257
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 2303258
    iget-object v1, v3, LX/KW1;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-lez v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2303259
    :cond_1
    iget-object v0, p0, LX/KW0;->A06:LX/KW1;

    .line 2303260
    iget-object v0, v0, LX/KW1;->A0H:LX/1Fb;

    invoke-virtual {v0, v7}, LX/1Fb;->A0i(Z)V

    .line 2303261
    iget-object v1, p0, LX/KW0;->A09:LX/KVy;

    new-instance v0, LX/KY6;

    invoke-direct {v0, p0}, LX/KY6;-><init>(LX/KW0;)V

    .line 2303262
    iput-object v0, v1, LX/KVy;->A0J:LX/K2w;

    .line 2303263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/KVy;->A0P:Ljava/util/Map;

    .line 2303264
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/KVy;->A0Q:Ljava/util/Set;

    .line 2303265
    new-instance v3, LX/KWT;

    invoke-direct {v3, p0}, LX/KWT;-><init>(LX/KW0;)V

    const/16 v2, 0x1a

    .line 2303266
    const/16 v1, 0x2133

    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 2303267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qn;

    .line 2303268
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    move-result-object v1

    const-string v0, "com.facebook.orca.stickers.DOWNLOAD_QUEUED"

    .line 2303269
    invoke-virtual {v1, v0, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2303270
    invoke-virtual {v1, v0, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 2303271
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    move-result-object v0

    iput-object v0, p0, LX/KW0;->A00:LX/2Gw;

    const/16 v2, 0xf

    .line 2303272
    const/16 v1, 0x60a1

    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48C;

    .line 2303273
    iget-object v2, v0, LX/48C;->A00:LX/2GK;

    const-wide v0, 0x104bc000215a3L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2303274
    if-eqz v0, :cond_2

    .line 2303275
    const v0, 0x7f0a0a4f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    const/16 v2, 0x17

    .line 2303276
    const/16 v1, 0x2463

    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 2303277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dA;

    .line 2303278
    sget-object v2, LX/2Yt;->A8H:LX/2Yt;

    sget-object v1, LX/2cV;->A02:LX/2cV;

    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 2303279
    invoke-virtual {v3, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2303280
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 2303281
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2303282
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    const v0, -0x7c738288

    .line 2303283
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2303284
    const v1, 0xe047

    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrW;

    .line 2303285
    iget-object v2, v0, LX/HrW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1600002

    const-string v0, "ON_STICKER_KEYBOARD_VIEW_INIT_FINISH"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 2303286
    return-void

    .line 2303287
    :catchall_0
    move-exception v3

    const v0, 0x10df93eb

    .line 2303288
    :try_start_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2303289
    const v1, 0xe047

    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrW;

    .line 2303290
    iget-object v2, v0, LX/HrW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2303291
    const v1, 0x1600002

    const-string v0, "ON_STICKER_KEYBOARD_VIEW_INFLATION_FINISH"

    .line 2303292
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 2303293
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x4ece3aa4

    .line 2303294
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method private A00()Ljava/lang/String;
    .locals 7

    .line 0
    const v2, 0xa0f0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KW0;->A05:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/01A;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01A;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v1, 0x200a

    .line 18
    .line 19
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v5, LX/3o0;->A0D:LX/0lu;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    sub-long/2addr v2, v5

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/16 v2, 0x60a1

    .line 46
    .line 47
    iget-object v1, p0, LX/KW0;->A05:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/48C;

    .line 56
    .line 57
    iget-object v3, v0, LX/48C;->A00:LX/2GK;

    .line 58
    .line 59
    const-wide v1, 0x204bc0004075dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    int-to-long v1, v0

    .line 73
    cmp-long v0, v5, v1

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/16 v1, 0x200a

    .line 78
    .line 79
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    sget-object v0, LX/3o0;->A0C:LX/0lu;

    .line 88
    .line 89
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    const/4 v2, 0x5

    .line 95
    const/16 v1, 0x20ff

    .line 96
    .line 97
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x304bc0001026dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "stickerSearch"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {p0}, LX/KW0;->A0B(LX/KW0;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    const-string v1, "recentStickers"

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-direct {p0}, LX/KW0;->A0A()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    const-string v1, "avatarStickers"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-direct {p0}, LX/KW0;->A09()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    return-object v1
.end method

.method private A01()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    iget-object v0, p0, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KW0;->A0F:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    iget-object v0, p0, LX/KW0;->A0F:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, LX/KW0;->A0F:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/stickers/model/Sticker;

    .line 59
    .line 60
    if-ge v4, v5, :cond_1

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 63
    .line 64
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/4Ry;->A03(Ljava/util/List;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v6
    .line 89
.end method

.method public static A02(LX/KW0;)V
    .locals 11

    .line 0
    const-string v0, "fetchStickerMetadataWithLoader started"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0xe58a

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/KW0;->A05:LX/0li;

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/KW3;

    .line 17
    .line 18
    new-instance v0, LX/KWL;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/KWL;-><init>(LX/KW0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/KW3;->A00:LX/Ard;

    .line 24
    .line 25
    const/16 v1, 0x609d

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/47d;

    .line 34
    .line 35
    new-instance v4, LX/KYI;

    .line 36
    .line 37
    invoke-direct {v4, p0}, LX/KYI;-><init>(LX/KW0;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/47d;->A01:LX/471;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v1, v2, LX/471;->A03:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v5, LX/47d;->A01:LX/471;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_1
    iget-object v1, v2, LX/471;->A03:Lcom/google/common/collect/ImmutableList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    monitor-exit v2

    .line 60
    iget-object v0, v4, LX/KYI;->A00:LX/KW0;

    .line 61
    .line 62
    iput-object v1, v0, LX/KW0;->A0F:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/KW0;->A05(LX/KW0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v5, LX/47d;->A03:LX/485;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 71
    .line 72
    const/16 v0, 0x122

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/485;->A09(LX/1CE;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v5, LX/47d;->A00:LX/1ih;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/KWG;

    .line 91
    .line 92
    invoke-direct {v1, v5, v4}, LX/KWG;-><init>(LX/47d;LX/KYI;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/47d;->A04:LX/0nB;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/16 v2, 0x60a1

    .line 101
    .line 102
    iget-object v1, p0, LX/KW0;->A05:LX/0li;

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/48C;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/48C;->A01()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "trendingStickers"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/16 v2, 0x1b

    .line 133
    .line 134
    const v1, 0xa47f

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/CcV;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/CcV;->A01()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    const v1, 0xe58e

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/KWu;

    .line 162
    .line 163
    iget-object v0, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 164
    .line 165
    iget-object v9, v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v6, LX/KYH;

    .line 168
    .line 169
    invoke-direct {v6, p0}, LX/KYH;-><init>(LX/KW0;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v7, LX/KWu;->A01:LX/471;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    monitor-enter v2

    .line 177
    :try_start_2
    iget-object v0, v2, LX/471;->A05:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :cond_3
    monitor-exit v2

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v1, v7, LX/KWu;->A01:LX/471;

    .line 193
    .line 194
    monitor-enter v1

    .line 195
    :try_start_3
    iget-object v0, v1, LX/471;->A05:Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    monitor-exit v1

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v1, v7, LX/KWu;->A01:LX/471;

    .line 201
    .line 202
    monitor-enter v1

    .line 203
    :try_start_4
    iget-object v2, v1, LX/471;->A05:Lcom/google/common/collect/ImmutableList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    monitor-exit v1

    .line 206
    iget-object v0, v6, LX/KYH;->A00:LX/KW0;

    .line 207
    .line 208
    iput-object v2, v0, LX/KW0;->A0H:Ljava/util/List;

    .line 209
    .line 210
    iget-object v1, v0, LX/KW0;->A09:LX/KVy;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v1, LX/KVy;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    iget-object v0, v6, LX/KYH;->A00:LX/KW0;

    .line 219
    .line 220
    invoke-static {v0}, LX/KW0;->A05(LX/KW0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v1

    .line 226
    throw v0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    monitor-exit v2

    .line 229
    throw v0

    .line 230
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/KW0;->A0H:Ljava/util/List;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    iget-object v0, v7, LX/KWu;->A02:LX/48C;

    .line 239
    .line 240
    iget-object v2, v0, LX/48C;->A00:LX/2GK;

    .line 241
    .line 242
    const-wide v0, 0x204bc0009075eL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    iget-object v2, v7, LX/KWu;->A03:LX/485;

    .line 252
    .line 253
    new-instance v8, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 254
    .line 255
    const/16 v0, 0x12a

    .line 256
    .line 257
    invoke-direct {v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x4d2

    .line 261
    .line 262
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "fb4a_comments_stickers_drawer"

    .line 267
    .line 268
    invoke-virtual {v8, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x4d3

    .line 272
    .line 273
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, ""

    .line 278
    .line 279
    invoke-virtual {v8, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "feedback_id"

    .line 283
    .line 284
    invoke-virtual {v8, v0, v9}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "session_id"

    .line 296
    .line 297
    invoke-virtual {v8, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v8}, LX/485;->A09(LX/1CE;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v1, 0x0

    .line 304
    .line 305
    cmp-long v0, v4, v1

    .line 306
    .line 307
    invoke-static {v8}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-lez v0, :cond_6

    .line 312
    .line 313
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4, v5}, LX/1DC;->A0B(J)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v0, v7, LX/KWu;->A00:LX/1ih;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v1, LX/KW8;

    .line 328
    .line 329
    invoke-direct {v1, v7, v6}, LX/KW8;-><init>(LX/KWu;LX/KYH;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v7, LX/KWu;->A04:LX/0nB;

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    :goto_1
    const v1, 0xe58a

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 341
    .line 342
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, LX/KW3;

    .line 347
    .line 348
    new-instance v5, LX/KY7;

    .line 349
    .line 350
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    iget-object v0, p0, LX/KW0;->A0A:LX/48d;

    .line 353
    .line 354
    invoke-direct {v5, v1, v0}, LX/KY7;-><init>(Ljava/lang/Integer;LX/48d;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v7, LX/KW3;->A00:LX/Ard;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    iput-boolean v2, v7, LX/KW3;->A02:Z

    .line 363
    .line 364
    sget-object v3, LX/47g;->A02:LX/47g;

    .line 365
    .line 366
    iget-object v0, v7, LX/KW3;->A05:LX/471;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, LX/471;->A0E(LX/47g;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-object v0, v7, LX/KW3;->A05:LX/471;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, LX/471;->A06(LX/47g;)Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v5, v0}, LX/KW3;->A00(LX/KY7;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    :goto_2
    iget-object v3, v7, LX/KW3;->A05:LX/471;

    .line 385
    .line 386
    monitor-enter v3

    .line 387
    goto :goto_3

    .line 388
    :cond_7
    const/4 v6, 0x0

    .line 389
    goto :goto_2

    .line 390
    :goto_3
    :try_start_5
    iget-object v1, v3, LX/471;->A02:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 396
    :cond_8
    monitor-exit v3

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    iget-object v0, v7, LX/KW3;->A05:LX/471;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/471;->A05()Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :goto_4
    iget-object v0, v7, LX/KW3;->A05:LX/471;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/471;->A0D()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget-object v0, v7, LX/KW3;->A05:LX/471;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/471;->A04()Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v5, v0}, LX/KW3;->A00(LX/KY7;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :goto_5
    if-eqz v6, :cond_9

    .line 424
    .line 425
    if-eqz v4, :cond_9

    .line 426
    .line 427
    if-eqz v3, :cond_9

    .line 428
    .line 429
    iget-object v1, v5, LX/KY7;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eq v1, v0, :cond_9

    .line 434
    .line 435
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    :goto_6
    if-nez v2, :cond_c

    .line 443
    .line 444
    iget-object v2, v7, LX/KW3;->A00:LX/Ard;

    .line 445
    .line 446
    new-instance v1, LX/KXY;

    .line 447
    .line 448
    invoke-static {v6, v3}, LX/KW3;->A01(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v1, v6, v0, v4}, LX/KXY;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v5, v1}, LX/Ard;->CQX(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_9
    const/4 v2, 0x1

    .line 460
    goto :goto_6

    .line 461
    :cond_a
    const/4 v3, 0x0

    .line 462
    goto :goto_5

    .line 463
    :cond_b
    const/4 v4, 0x0

    .line 464
    goto :goto_4

    .line 465
    :cond_c
    iget-object v6, v7, LX/KW3;->A00:LX/Ard;

    .line 466
    .line 467
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget-object v2, LX/47g;->A02:LX/47g;

    .line 476
    .line 477
    new-instance v1, LX/K8r;

    .line 478
    .line 479
    iget-object v0, v5, LX/KY7;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    packed-switch v0, :pswitch_data_0

    .line 488
    .line 489
    .line 490
    :cond_d
    sget-object v0, LX/1Ez;->A03:LX/1Ez;

    .line 491
    .line 492
    :goto_7
    invoke-direct {v1, v2, v0}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v5, LX/KY7;->A01:LX/48d;

    .line 496
    .line 497
    invoke-static {v0}, LX/KXs;->A00(LX/48d;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v1, LX/K8r;->A00:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v9, v7, LX/KW3;->A04:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 508
    .line 509
    new-instance v2, Landroid/os/Bundle;

    .line 510
    .line 511
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v0, "fetchStickerPacksParams"

    .line 515
    .line 516
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v7, LX/KW3;->A03:LX/0o5;

    .line 520
    .line 521
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "overridden_viewer_context"

    .line 526
    .line 527
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 528
    .line 529
    .line 530
    const-string v1, "fetch_sticker_packs"

    .line 531
    .line 532
    const v0, 0x49109bb2    # 592315.1f

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v1, v2, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    iget-object v9, v7, LX/KW3;->A04:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 544
    .line 545
    new-instance v2, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x47

    .line 551
    .line 552
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x4b19ee9

    .line 557
    .line 558
    .line 559
    invoke-static {v9, v1, v2, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    iget-object v9, v7, LX/KW3;->A04:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 568
    .line 569
    new-instance v2, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0xe4

    .line 575
    .line 576
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const v0, 0x36704acc

    .line 581
    .line 582
    .line 583
    invoke-static {v9, v1, v2, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    filled-new-array {v10, p0, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iput-object v2, v7, LX/KW3;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    new-instance v1, LX/KWI;

    .line 602
    .line 603
    invoke-direct {v1, v7, v3, v5, v4}, LX/KWI;-><init>(LX/KW3;Ljava/util/List;LX/KY7;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v7, LX/KW3;->A06:Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "fetchStickerPacksAsync (DOWNLOADED) started"

    .line 612
    .line 613
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v6, v5, v4}, LX/Ard;->CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_0
    sget-object v0, LX/1Ez;->A02:LX/1Ez;

    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :pswitch_1
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 625
    .line 626
    goto/16 :goto_7

    .line 627
    .line 628
    :catchall_2
    move-exception v0

    .line 629
    monitor-exit v3

    .line 630
    throw v0

    .line 631
    :cond_e
    return-void

    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public static A03(LX/KW0;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/stickers/model/Sticker;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, LX/KW0;->A06(LX/KW0;Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A04(LX/KW0;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/KW0;->A0J:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, LX/KW0;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, LX/KW0;->A0S:LX/KYT;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 25
    .line 26
    sget-object v6, LX/KW0;->A0R:LX/KYT;

    .line 27
    .line 28
    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/KW0;->A06:LX/KW1;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/KW1;->A0E:LX/KVx;

    .line 39
    .line 40
    iget-object v0, v0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v5, LX/KW1;->A0E:LX/KVx;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1VC;->A06()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LX/KW1;->A0C:LX/KVz;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/KVz;->A00(LX/KVz;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, LX/KW0;->A0J:Z

    .line 90
    .line 91
    iget v0, p0, LX/KW0;->A0K:I

    .line 92
    .line 93
    add-int/2addr v0, v3

    .line 94
    iput v0, p0, LX/KW0;->A0K:I

    .line 95
    .line 96
    :cond_1
    :goto_0
    iget-object v1, p0, LX/KW0;->A09:LX/KVy;

    .line 97
    .line 98
    invoke-direct {p0}, LX/KW0;->A01()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/KVy;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-boolean v0, p0, LX/KW0;->A0J:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-direct {p0}, LX/KW0;->A0A()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 120
    .line 121
    sget-object v0, LX/KW0;->A0S:LX/KYT;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int v1, v0, v3

    .line 128
    .line 129
    if-gez v0, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_3
    iget-object v0, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/KW0;->A06:LX/KW1;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/KW1;->A0x(I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, p0, LX/KW0;->A0J:Z

    .line 143
    .line 144
    iget v0, p0, LX/KW0;->A0K:I

    .line 145
    .line 146
    sub-int/2addr v0, v3

    .line 147
    iput v0, p0, LX/KW0;->A0K:I

    .line 148
    .line 149
    goto :goto_0
    .line 150
.end method

.method public static A05(LX/KW0;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KW0;->A0H:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_17

    .line 3
    .line 4
    iget-object v0, p0, LX/KW0;->A0E:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    const v1, -0x4efaaefb

    .line 9
    .line 10
    .line 11
    const-string v0, "StickerKeyboard updateStickerPacks"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 25
    .line 26
    const/16 v1, 0x200a

    .line 27
    .line 28
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    sget-object v0, LX/3o0;->A06:LX/0lu;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v7, p0, LX/KW0;->A06:LX/KW1;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v7, LX/KW1;->A0K:Z

    .line 48
    .line 49
    iget-boolean v0, v7, LX/KW1;->A0L:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v1, v7, LX/KW1;->A0H:LX/1Fb;

    .line 54
    .line 55
    new-instance v0, LX/KXa;

    .line 56
    .line 57
    invoke-direct {v0, v7}, LX/KXa;-><init>(LX/KW1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v7, LX/KW1;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v1, v7, LX/KW1;->A06:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/KW1;->A06:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, v7, LX/KW1;->A0I:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p0}, LX/KW0;->A0B(LX/KW0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x1b

    .line 90
    .line 91
    const v1, 0xa47f

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CcV;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/CcV;->A01()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, LX/KW0;->A0Q:LX/KYT;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_2
    invoke-direct {p0}, LX/KW0;->A0A()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iput-boolean v0, p0, LX/KW0;->A0J:Z

    .line 123
    .line 124
    iget-object v1, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 125
    .line 126
    sget-object v0, LX/KW0;->A0R:LX/KYT;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, p0, LX/KW0;->A09:LX/KVy;

    .line 132
    .line 133
    invoke-direct {p0}, LX/KW0;->A01()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/KVy;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-direct {p0}, LX/KW0;->A09()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 150
    .line 151
    sget-object v0, LX/KW0;->A0O:LX/KYT;

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v2, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object v0, v2, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v1, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 165
    .line 166
    new-instance v0, LX/KWt;

    .line 167
    .line 168
    invoke-direct {v0, v2}, LX/KWt;-><init>(Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, LX/KW0;->A0K:I

    .line 181
    .line 182
    iget-object v0, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, LX/KW0;->A0K:I

    .line 189
    .line 190
    iget-object v0, p0, LX/KW0;->mStickerPackForDownloadPreview:Lcom/facebook/stickers/model/StickerPack;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object v1, v0, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 195
    .line 196
    iget-object v0, p0, LX/KW0;->A0A:LX/48d;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, LX/KW0;->A0E:Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, p0, LX/KW0;->mStickerPackForDownloadPreview:Lcom/facebook/stickers/model/StickerPack;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v1, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 236
    .line 237
    sget-object v0, LX/KW0;->A0S:LX/KYT;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    iget-object v1, v7, LX/KW1;->A06:Landroid/widget/TextView;

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    iget-object v6, v7, LX/KW1;->A0D:LX/KW7;

    .line 253
    .line 254
    iget-object v2, v7, LX/KW1;->A0H:LX/1Fb;

    .line 255
    .line 256
    iget-object v1, v6, LX/KW7;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 257
    .line 258
    if-eq v1, v2, :cond_9

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    iput-object v2, v6, LX/KW7;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->A0Y(LX/1VH;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v6, v7, LX/KW1;->A0D:LX/KW7;

    .line 281
    .line 282
    iget-object v2, v7, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    iput-object v2, v6, LX/KW7;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    new-instance v0, LX/KXa;

    .line 287
    .line 288
    invoke-direct {v0, v7}, LX/KXa;-><init>(LX/KW1;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v6, LX/KW7;->A05:LX/1VH;

    .line 292
    .line 293
    new-instance v0, LX/KXR;

    .line 294
    .line 295
    invoke-direct {v0, v7}, LX/KXR;-><init>(LX/KW1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :goto_3
    const/4 v0, 0x1

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const/4 v0, 0x0

    .line 306
    :goto_4
    if-nez v0, :cond_b

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, LX/KW0;->mStickerPackForDownloadPreview:Lcom/facebook/stickers/model/StickerPack;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_5
    iget-object v6, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 314
    .line 315
    new-instance v2, LX/KXV;

    .line 316
    .line 317
    iget-object v1, p0, LX/KW0;->mStickerPackForDownloadPreview:Lcom/facebook/stickers/model/StickerPack;

    .line 318
    .line 319
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-direct {v2, v1, v0}, LX/KXV;-><init>(Lcom/facebook/stickers/model/StickerPack;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :goto_6
    iget-object v0, p0, LX/KW0;->A0E:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lcom/facebook/stickers/model/StickerPack;

    .line 344
    .line 345
    iget-object v1, v6, Lcom/facebook/stickers/model/StickerPack;->A05:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 346
    .line 347
    iget-object v0, p0, LX/KW0;->A0A:LX/48d;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    iget-object v0, v6, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget-object v2, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 361
    .line 362
    new-instance v1, LX/KXV;

    .line 363
    .line 364
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v1, v6, v0}, LX/KXV;-><init>(Lcom/facebook/stickers/model/StickerPack;Ljava/lang/Integer;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_d
    iget-object v2, p0, LX/KW0;->A06:LX/KW1;

    .line 374
    .line 375
    iget-object v1, v2, LX/KW1;->A04:Landroid/widget/ImageButton;

    .line 376
    .line 377
    const/16 v0, 0x8

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v2, LX/KW1;->A02:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, LX/KW1;->A01(LX/KW1;)V

    .line 388
    .line 389
    .line 390
    iget-object v6, p0, LX/KW0;->A06:LX/KW1;

    .line 391
    .line 392
    iget-object v1, v6, LX/KW1;->A03:Landroid/widget/ImageButton;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v6, LX/KW1;->A01:Landroid/view/View;

    .line 399
    .line 400
    iget-boolean v0, v6, LX/KW1;->A0J:Z

    .line 401
    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6}, LX/KW1;->A01(LX/KW1;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LX/KW0;->A06:LX/KW1;

    .line 413
    .line 414
    new-instance v1, LX/KWf;

    .line 415
    .line 416
    invoke-direct {v1, p0}, LX/KWf;-><init>(LX/KW0;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, LX/KW1;->A03:Landroid/widget/ImageButton;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, p0, LX/KW0;->A06:LX/KW1;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f123c9c

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v2, LX/KW1;->A03:Landroid/widget/ImageButton;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, LX/KW0;->A06:LX/KW1;

    .line 443
    .line 444
    const v1, 0x7f170ab4

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, LX/KW1;->A03:Landroid/widget/ImageButton;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 450
    .line 451
    .line 452
    const/16 v1, 0x200a

    .line 453
    .line 454
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 455
    .line 456
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 461
    .line 462
    sget-object v0, LX/3o0;->A0K:LX/0lu;

    .line 463
    .line 464
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    const/4 v3, 0x0

    .line 469
    const/16 v0, 0x9

    .line 470
    .line 471
    if-gt v5, v0, :cond_f

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_8
    iget-object v0, p0, LX/KW0;->A06:LX/KW1;

    .line 478
    .line 479
    iget-object v0, v0, LX/KW1;->A05:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, LX/KW0;->A06:LX/KW1;

    .line 485
    .line 486
    if-lez v5, :cond_10

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const v1, 0x7f12288f

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_8

    .line 509
    :goto_9
    const/4 v3, 0x1

    .line 510
    :cond_10
    iget-object v1, v0, LX/KW1;->A05:Landroid/widget/TextView;

    .line 511
    .line 512
    const/16 v0, 0x8

    .line 513
    .line 514
    if-eqz v3, :cond_11

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    :cond_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget-object v0, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/KYT;

    .line 541
    .line 542
    iget-object v0, v0, LX/KYT;->A00:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_12
    new-instance v2, LX/K8r;

    .line 549
    .line 550
    sget-object v1, LX/47g;->A04:LX/47g;

    .line 551
    .line 552
    sget-object v0, LX/1Ez;->A03:LX/1Ez;

    .line 553
    .line 554
    invoke-direct {v2, v1, v0}, LX/K8r;-><init>(LX/47g;LX/1Ez;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/KW0;->A0A:LX/48d;

    .line 558
    .line 559
    invoke-static {v0}, LX/KXs;->A00(LX/48d;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v2, LX/K8r;->A00:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v2}, LX/K8r;->A00()Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v3, Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v0, "fetchStickerPacksParams"

    .line 575
    .line 576
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 577
    .line 578
    .line 579
    const/16 v2, 0x415a

    .line 580
    .line 581
    iget-object v1, p0, LX/KW0;->A05:LX/0li;

    .line 582
    .line 583
    const/4 v0, 0x2

    .line 584
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 589
    .line 590
    const-string v1, "fetch_sticker_packs"

    .line 591
    .line 592
    const v0, 0x472aee37

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v1, v3, v0}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    new-instance v3, LX/KWB;

    .line 604
    .line 605
    invoke-direct {v3, p0, v6}, LX/KWB;-><init>(LX/KW0;Ljava/util/Set;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LX/4UO;

    .line 609
    .line 610
    invoke-direct {v0, v5, v3}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 611
    .line 612
    .line 613
    iput-object v0, p0, LX/KW0;->A02:LX/4UO;

    .line 614
    .line 615
    const/16 v2, 0x2078

    .line 616
    .line 617
    iget-object v1, p0, LX/KW0;->A05:LX/0li;

    .line 618
    .line 619
    const/16 v0, 0x19

    .line 620
    .line 621
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/0nB;

    .line 626
    .line 627
    invoke-static {v5, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p0, LX/KW0;->A06:LX/KW1;

    .line 631
    .line 632
    iget-object v0, p0, LX/KW0;->A0G:Ljava/util/List;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, LX/KW1;->A0z(Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, p0, LX/KW0;->A0C:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v2, :cond_13

    .line 640
    .line 641
    iget-object v0, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 642
    .line 643
    invoke-direct {p0}, LX/KW0;->A00()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :cond_13
    if-eqz v2, :cond_15

    .line 648
    .line 649
    iget-object v0, p0, LX/KW0;->A06:LX/KW1;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, LX/KW1;->A0y(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, LX/KW0;->A06:LX/KW1;

    .line 655
    .line 656
    iget-object v0, v1, LX/KW1;->A0E:LX/KVx;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, LX/KVx;->A0J(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    const/4 v0, -0x1

    .line 663
    if-eq v3, v0, :cond_15

    .line 664
    .line 665
    iget-object v0, v1, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-ge v4, v0, :cond_14

    .line 672
    .line 673
    iget-object v0, v1, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 674
    .line 675
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D5O(II)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_14
    iget-object v2, v1, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    add-int/lit8 v0, v3, -0x1

    .line 683
    .line 684
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    .line 690
    .line 691
    :cond_15
    :goto_b
    const v0, 0x7b2cf6fc

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_16
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    const-string v0, "ViewPager does not have adapter instance."

    .line 701
    .line 702
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    :catchall_0
    move-exception v1

    .line 707
    const v0, -0x59a4651

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 711
    .line 712
    .line 713
    throw v1

    .line 714
    :cond_17
    return-void
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public static A06(LX/KW0;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/16 v1, 0x6097

    .line 31
    .line 32
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/47G;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/47G;->A02(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v5}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v3, LX/KJV;

    .line 53
    .line 54
    invoke-direct {v3, p0}, LX/KJV;-><init>(LX/KW0;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x19

    .line 58
    .line 59
    const/16 v1, 0x2078

    .line 60
    .line 61
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0nB;

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static final A07(LX/KW0;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KW0;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/KW0;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/KW0;->A06:LX/KW1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/KW1;->A0K:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/KW1;->A0y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "avatarStickers"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x6

    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3o0;->A0C:LX/0lu;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private A09()Z
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1076a0003223eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1076a0001223cL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    return v0
    .line 46
.end method

.method private A0A()Z
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/KW0;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x200104bc000015a2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/KW0;->mRecentStickers:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/stickers/model/Sticker;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 42
    .line 43
    iget-object v0, p0, LX/KW0;->A0A:LX/48d;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/stickers/model/StickerCapabilities;->A01(LX/48d;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    return v3
.end method

.method public static A0B(LX/KW0;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/KW0;->A0A:LX/48d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, LX/KW0;->A0I:LX/0AH;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    return v0

    .line 25
    :pswitch_2
    const/16 v2, 0xf

    .line 26
    .line 27
    const/16 v1, 0x60a1

    .line 28
    .line 29
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/48C;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/48C;->A00()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_0
    :pswitch_3
    return v3

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A0N()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KW0;->A09:LX/KVy;

    .line 1
    .line 2
    iget-object v3, v0, LX/KVy;->A0F:LX/KWZ;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/KWZ;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "input_method"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iget-object v0, v3, LX/KWZ;->A07:LX/K2J;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/KWZ;->A00(LX/KWZ;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/KWZ;->A06:LX/1QX;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/KWZ;->A06:LX/1QX;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1QX;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final A0O(Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/KW0;->A07(LX/KW0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "avatarStickers"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/KW0;->A07(LX/KW0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/KW0;->A09:LX/KVy;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 39
    .line 40
    iput-object v0, v1, LX/KVy;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final A0P(LX/48d;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KW0;->A0A:LX/48d;

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-object p1, p0, LX/KW0;->A0A:LX/48d;

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const/16 v1, 0x60a0

    .line 9
    .line 10
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/486;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/486;->A01(LX/48d;)LX/488;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KW0;->A0L:LX/488;

    .line 23
    .line 24
    iget-object v0, p0, LX/KW0;->A09:LX/KVy;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/KVy;->A04(LX/48d;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/KW0;->A0M:LX/48f;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    const v1, 0xe58a

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/KW3;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/KW3;->A02()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/KW0;->A02(LX/KW0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/KW0;->A03(LX/KW0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/KW0;->A0A:LX/48d;

    .line 58
    .line 59
    sget-object v0, LX/48d;->A02:LX/48d;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/48d;->A09:LX/48d;

    .line 68
    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LX/KW0;->A06:LX/KW1;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a1583

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ProgressBar;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v0, 0x42c80000    # 100.0f

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    .line 109
    const/16 v0, 0x31

    .line 110
    .line 111
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, LX/KW0;->A0A:LX/48d;

    .line 114
    .line 115
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 116
    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    const v0, 0x7f0a25a7

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
    .line 131
    .line 132
    .line 133
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x60

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x60

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/KYJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/KW0;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 15
    .line 16
    invoke-direct {p0}, LX/KW0;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, LX/KW0;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/KYJ;->A00:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/KW0;->A0O(Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A07:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, LX/KW0;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/KW0;->A06:LX/KW1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/KW1;->A0y(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x545f4054

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KW0;->A00:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2397

    .line 16
    .line 17
    iget-object v1, p0, LX/KW0;->A05:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1O3;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x1d2bb3b7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1iR;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/KXD;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/KXD;-><init>(LX/KW0;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x444e9178

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onDetachedFromWindow()V
    .locals 11

    .line 0
    const v0, -0x654bff98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KW0;->A00:LX/2Gw;

    .line 11
    .line 12
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2397

    .line 16
    .line 17
    iget-object v1, p0, LX/KW0;->A05:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1O3;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/KW0;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    const v1, 0xa0f0

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/01A;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01A;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v0, p0, LX/KW0;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0}, LX/KW0;->A08(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    const/16 v3, 0x200a

    .line 62
    .line 63
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v0, LX/3o0;->A0D:LX/0lu;

    .line 76
    .line 77
    invoke-interface {v4, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/3o0;->A06:LX/0lu;

    .line 81
    .line 82
    iget-object v9, p0, LX/KW0;->A06:LX/KW1;

    .line 83
    .line 84
    iget-object v0, v9, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v9, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v0, v9, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v0, v9, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v0, v9, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v2, v9, LX/KW1;->A00:I

    .line 122
    .line 123
    add-int/lit8 v0, v2, -0x1

    .line 124
    .line 125
    if-le v6, v0, :cond_6

    .line 126
    .line 127
    if-lez v2, :cond_0

    .line 128
    .line 129
    move v7, v8

    .line 130
    :cond_0
    :goto_0
    invoke-interface {v4, v3, v7}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v1, p0, LX/KW0;->A07:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, LX/KW0;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A04:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-object v0, p0, LX/KW0;->A02:LX/4UO;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/4UO;->A00(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, LX/KW0;->A02:LX/4UO;

    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, LX/KW0;->A03:LX/4UO;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/4UO;->A00(Z)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, LX/KW0;->A03:LX/4UO;

    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, LX/KW0;->A01:LX/4UO;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/4UO;->A00(Z)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, LX/KW0;->A01:LX/4UO;

    .line 172
    .line 173
    :cond_5
    const v2, 0xe58a

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/KW0;->A05:LX/0li;

    .line 177
    .line 178
    const/16 v1, 0xd

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/KW3;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/KW3;->A02()V

    .line 187
    .line 188
    .line 189
    const v0, 0xe58a

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/KW0;->A05:LX/0li;

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/KW3;

    .line 199
    .line 200
    iput-object v3, v0, LX/KW3;->A00:LX/Ard;

    .line 201
    .line 202
    iget-object v0, p0, LX/KW0;->A06:LX/KW1;

    .line 203
    .line 204
    iput-object v3, v0, LX/KW1;->A0F:LX/KYF;

    .line 205
    .line 206
    iget-object v0, p0, LX/KW0;->A09:LX/KVy;

    .line 207
    .line 208
    iput-object v3, v0, LX/KVy;->A08:LX/KJP;

    .line 209
    .line 210
    const/16 v1, 0x14

    .line 211
    .line 212
    const v0, 0xe047

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/HrW;

    .line 220
    .line 221
    iget-object v2, v0, LX/HrW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 222
    .line 223
    const v1, 0x1600002

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 228
    .line 229
    .line 230
    const v0, -0x5c9972bd

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5}, LX/05B;->A0C(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 238
    .line 239
    if-ge v1, v0, :cond_8

    .line 240
    .line 241
    iget-object v0, v9, LX/KW1;->A0E:LX/KVx;

    .line 242
    .line 243
    iget-object v0, v0, LX/KVx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    sub-int/2addr v1, v0

    .line 251
    if-ge v2, v1, :cond_7

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    :cond_7
    add-int/2addr v7, v0

    .line 255
    mul-int/2addr v7, v8

    .line 256
    sub-int/2addr v10, v7

    .line 257
    move v7, v10

    .line 258
    goto :goto_0

    .line 259
    :cond_8
    iget-object v0, v9, LX/KW1;->A07:Landroidx/recyclerview/widget/AutoMeasureLinearLayoutManager;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sub-int/2addr v2, v0

    .line 266
    iget-object v0, v9, LX/KW1;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    goto/16 :goto_0
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

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v4, :cond_4

    .line 34
    .line 35
    if-lez v3, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/KW0;->A0L:LX/488;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/KW0;->A0M:LX/48f;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :cond_2
    new-instance v1, LX/48e;

    .line 51
    .line 52
    iget-object v0, p0, LX/KW0;->A0L:LX/488;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, LX/48e;-><init>(Landroid/content/res/Resources;LX/488;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f16001a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v3, v0

    .line 65
    invoke-virtual {v1, v4, v3}, LX/48e;->A00(II)LX/48f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/KW0;->A0M:LX/48f;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, LX/KW0;->A02(LX/KW0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, LX/KW0;->A09:LX/KVy;

    .line 77
    .line 78
    iget-object v0, p0, LX/KW0;->A0M:LX/48f;

    .line 79
    .line 80
    iput-object v0, v1, LX/KVy;->A00:LX/48f;

    .line 81
    .line 82
    :cond_4
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
