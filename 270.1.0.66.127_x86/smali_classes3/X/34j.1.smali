.class public final LX/34j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/7GQ;

.field public A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

.field public A03:LX/3De;

.field public A04:LX/3Df;

.field public A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 433249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/34j;->A0P:Ljava/util/Set;

    const-string v0, "#FFFFFFFF"

    .line 433251
    iput-object v0, p0, LX/34j;->A08:Ljava/lang/String;

    const-string v1, ""

    .line 433252
    iput-object v1, p0, LX/34j;->A0A:Ljava/lang/String;

    .line 433253
    iput-object v1, p0, LX/34j;->A0B:Ljava/lang/String;

    .line 433254
    iput-object v1, p0, LX/34j;->A0C:Ljava/lang/String;

    const-string v0, "#FF000000"

    .line 433255
    iput-object v0, p0, LX/34j;->A0D:Ljava/lang/String;

    .line 433256
    iput-object v1, p0, LX/34j;->A0E:Ljava/lang/String;

    const-string v0, "default"

    .line 433257
    iput-object v0, p0, LX/34j;->A0H:Ljava/lang/String;

    .line 433258
    iput-object v1, p0, LX/34j;->A0L:Ljava/lang/String;

    .line 433259
    iput-object v1, p0, LX/34j;->A0N:Ljava/lang/String;

    .line 433260
    iput-object v1, p0, LX/34j;->A0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)V
    .locals 2

    .line 433261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433262
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/34j;->A0P:Ljava/util/Set;

    .line 433263
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 433264
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    if-eqz v0, :cond_0

    .line 433265
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A07:Ljava/lang/String;

    .line 433266
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A08:Ljava/lang/String;

    .line 433267
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A09:Ljava/lang/String;

    .line 433268
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0A:Ljava/lang/String;

    .line 433269
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0B:Ljava/lang/String;

    .line 433270
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0C:Ljava/lang/String;

    .line 433271
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0D:Ljava/lang/String;

    .line 433272
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0E:Ljava/lang/String;

    .line 433273
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/34j;->A06:Lcom/google/common/collect/ImmutableList;

    .line 433274
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A04:LX/3Df;

    iput-object v0, p0, LX/34j;->A04:LX/3Df;

    .line 433275
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    iput-object v0, p0, LX/34j;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 433276
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0F:Ljava/lang/String;

    .line 433277
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0G:Ljava/lang/String;

    .line 433278
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0H:Ljava/lang/String;

    .line 433279
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    iput-object v0, p0, LX/34j;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 433280
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0I:Ljava/lang/String;

    .line 433281
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0J:Ljava/lang/String;

    .line 433282
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0K:Ljava/lang/String;

    .line 433283
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0L:Ljava/lang/String;

    .line 433284
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00:D

    iput-wide v0, p0, LX/34j;->A00:D

    .line 433285
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0M:Ljava/lang/String;

    .line 433286
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A03:LX/3De;

    iput-object v0, p0, LX/34j;->A03:LX/3De;

    .line 433287
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01:LX/7GQ;

    iput-object v0, p0, LX/34j;->A01:LX/7GQ;

    .line 433288
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0N:Ljava/lang/String;

    .line 433289
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/34j;->A0O:Ljava/lang/String;

    .line 433290
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0P:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/34j;->A0P:Ljava/util/Set;

    .line 433291
    return-void

    .line 433292
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A07:Ljava/lang/String;

    .line 433293
    iput-object v0, p0, LX/34j;->A07:Ljava/lang/String;

    .line 433294
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 433295
    invoke-virtual {p0, v0}, LX/34j;->A04(Ljava/lang/String;)V

    .line 433296
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 433297
    iput-object v0, p0, LX/34j;->A09:Ljava/lang/String;

    .line 433298
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 433299
    invoke-virtual {p0, v0}, LX/34j;->A05(Ljava/lang/String;)V

    .line 433300
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 433301
    invoke-virtual {p0, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 433302
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 433303
    invoke-virtual {p0, v0}, LX/34j;->A07(Ljava/lang/String;)V

    .line 433304
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 433305
    invoke-virtual {p0, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 433306
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 433307
    iput-object v1, p0, LX/34j;->A0E:Ljava/lang/String;

    .line 433308
    const-string v0, "customThumbnailUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433309
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A06:Lcom/google/common/collect/ImmutableList;

    .line 433310
    iput-object v0, p0, LX/34j;->A06:Lcom/google/common/collect/ImmutableList;

    .line 433311
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02()LX/3Df;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/34j;->A03(LX/3Df;)V

    .line 433312
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 433313
    iput-object v0, p0, LX/34j;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 433314
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0F:Ljava/lang/String;

    .line 433315
    iput-object v0, p0, LX/34j;->A0F:Ljava/lang/String;

    .line 433316
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0G:Ljava/lang/String;

    .line 433317
    iput-object v0, p0, LX/34j;->A0G:Ljava/lang/String;

    .line 433318
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0H:Ljava/lang/String;

    .line 433319
    iput-object v1, p0, LX/34j;->A0H:Ljava/lang/String;

    .line 433320
    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433321
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 433322
    iput-object v0, p0, LX/34j;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 433323
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 433324
    iput-object v0, p0, LX/34j;->A0I:Ljava/lang/String;

    .line 433325
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0J:Ljava/lang/String;

    .line 433326
    iput-object v0, p0, LX/34j;->A0J:Ljava/lang/String;

    .line 433327
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0K:Ljava/lang/String;

    .line 433328
    iput-object v0, p0, LX/34j;->A0K:Ljava/lang/String;

    .line 433329
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 433330
    invoke-virtual {p0, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 433331
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00:D

    .line 433332
    iput-wide v0, p0, LX/34j;->A00:D

    .line 433333
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/34j;->A0A(Ljava/lang/String;)V

    .line 433334
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/3De;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/34j;->A02(LX/3De;)V

    .line 433335
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00()LX/7GQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/34j;->A01(LX/7GQ;)V

    .line 433336
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 433337
    iput-object v1, p0, LX/34j;->A0N:Ljava/lang/String;

    .line 433338
    const-string v0, "thumbnailImageUrl"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433339
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0O:Ljava/lang/String;

    .line 433340
    iput-object v1, p0, LX/34j;->A0O:Ljava/lang/String;

    .line 433341
    const/16 v0, 0xe

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;-><init>(LX/34j;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A01(LX/7GQ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/34j;->A01:LX/7GQ;

    .line 1
    .line 2
    const-string v1, "theme"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/34j;->A0P:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A02(LX/3De;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/34j;->A03:LX/3De;

    .line 1
    .line 2
    const-string v1, "textAlign"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/34j;->A0P:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A03(LX/3Df;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/34j;->A04:LX/3Df;

    .line 1
    .line 2
    const-string v1, "fontWeight"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/34j;->A0P:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34j;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "backgroundColor"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34j;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34j;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x142

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34j;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "backgroundImageUrl"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34j;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "color"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34j;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "presetId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/34j;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/34j;->A0P:Ljava/util/Set;

    .line 3
    .line 4
    const-string v0, "styleCategory"

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
