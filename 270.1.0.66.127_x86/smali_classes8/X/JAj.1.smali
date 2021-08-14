.class public final LX/JAj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

.field public A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

.field public A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

.field public A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

.field public A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

.field public A0B:LX/JB2;

.field public A0C:LX/JB2;

.field public A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

.field public A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

.field public A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

.field public A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public A0I:LX/7Dq;

.field public A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Set;

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2170238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2170239
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JAj;->A0S:Ljava/util/Set;

    .line 2170240
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/JAj;->A0K:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)V
    .locals 2

    .line 2170241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2170242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JAj;->A0S:Ljava/util/Set;

    .line 2170243
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2170244
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    if-eqz v0, :cond_0

    .line 2170245
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    iput-object v0, p0, LX/JAj;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 2170246
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/JAj;->A0L:Ljava/lang/String;

    .line 2170247
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, LX/JAj;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2170248
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, LX/JAj;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2170249
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/JAj;->A0M:Ljava/lang/String;

    .line 2170250
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/JAj;->A0N:Ljava/lang/String;

    .line 2170251
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    iput-object v0, p0, LX/JAj;->A0B:LX/JB2;

    .line 2170252
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/JAj;->A0O:Ljava/lang/String;

    .line 2170253
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    iput v0, p0, LX/JAj;->A00:I

    .line 2170254
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    iput v0, p0, LX/JAj;->A01:I

    .line 2170255
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    iput-object v0, p0, LX/JAj;->A0C:LX/JB2;

    .line 2170256
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    iput-object v0, p0, LX/JAj;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 2170257
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JAj;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2170258
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    iput-object v0, p0, LX/JAj;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 2170259
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    iput-object v0, p0, LX/JAj;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2170260
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    iput-object v0, p0, LX/JAj;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 2170261
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    iput-object v0, p0, LX/JAj;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 2170262
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    iput-object v0, p0, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2170263
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    iput-object v0, p0, LX/JAj;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2170264
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    iput-boolean v0, p0, LX/JAj;->A0T:Z

    .line 2170265
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Z

    iput-boolean v0, p0, LX/JAj;->A0U:Z

    .line 2170266
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    iput-object v0, p0, LX/JAj;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 2170267
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    iput-object v0, p0, LX/JAj;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 2170268
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, LX/JAj;->A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2170269
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0I:LX/7Dq;

    iput-object v0, p0, LX/JAj;->A0I:LX/7Dq;

    .line 2170270
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/JAj;->A0P:Ljava/lang/String;

    .line 2170271
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2170272
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/JAj;->A0Q:Ljava/lang/String;

    .line 2170273
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/JAj;->A0R:Ljava/lang/String;

    .line 2170274
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    iput v0, p0, LX/JAj;->A02:I

    .line 2170275
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0S:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JAj;->A0S:Ljava/util/Set;

    .line 2170276
    return-void

    .line 2170277
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 2170278
    iput-object v0, p0, LX/JAj;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 2170279
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0L:Ljava/lang/String;

    .line 2170280
    iput-object v0, p0, LX/JAj;->A0L:Ljava/lang/String;

    .line 2170281
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2170282
    iput-object v0, p0, LX/JAj;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2170283
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2170284
    iput-object v0, p0, LX/JAj;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2170285
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0M:Ljava/lang/String;

    .line 2170286
    iput-object v0, p0, LX/JAj;->A0M:Ljava/lang/String;

    .line 2170287
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0N:Ljava/lang/String;

    .line 2170288
    iput-object v0, p0, LX/JAj;->A0N:Ljava/lang/String;

    .line 2170289
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0B:LX/JB2;

    .line 2170290
    iput-object v0, p0, LX/JAj;->A0B:LX/JB2;

    .line 2170291
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 2170292
    iput-object v0, p0, LX/JAj;->A0O:Ljava/lang/String;

    .line 2170293
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00:I

    .line 2170294
    iput v0, p0, LX/JAj;->A00:I

    .line 2170295
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01:I

    .line 2170296
    iput v0, p0, LX/JAj;->A01:I

    .line 2170297
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0C:LX/JB2;

    .line 2170298
    iput-object v0, p0, LX/JAj;->A0C:LX/JB2;

    .line 2170299
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    move-result-object v0

    .line 2170300
    iput-object v0, p0, LX/JAj;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 2170301
    const-string v1, "inspirationDoodleParams"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170302
    iget-object v0, p0, LX/JAj;->A0S:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170303
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2170304
    invoke-virtual {p0, v0}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 2170305
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 2170306
    iput-object v0, p0, LX/JAj;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 2170307
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2170308
    iput-object v0, p0, LX/JAj;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2170309
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 2170310
    iput-object v0, p0, LX/JAj;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 2170311
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A03()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    move-result-object v0

    .line 2170312
    iput-object v0, p0, LX/JAj;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 2170313
    const-string v1, "inspirationTextState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170314
    iget-object v0, p0, LX/JAj;->A0S:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170315
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2170316
    iput-object v0, p0, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2170317
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2170318
    iput-object v0, p0, LX/JAj;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2170319
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0T:Z

    .line 2170320
    iput-boolean v0, p0, LX/JAj;->A0T:Z

    .line 2170321
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0U:Z

    .line 2170322
    iput-boolean v0, p0, LX/JAj;->A0U:Z

    .line 2170323
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 2170324
    iput-object v0, p0, LX/JAj;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 2170325
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 2170326
    iput-object v0, p0, LX/JAj;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 2170327
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A05()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JAj;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 2170328
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/7Dq;

    move-result-object v0

    .line 2170329
    iput-object v0, p0, LX/JAj;->A0I:LX/7Dq;

    .line 2170330
    const-string v1, "mediaTypeGeneratedFromPhoto"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170331
    iget-object v0, p0, LX/JAj;->A0S:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2170332
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 2170333
    iput-object v0, p0, LX/JAj;->A0P:Ljava/lang/String;

    .line 2170334
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2170335
    iput-object v0, p0, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 2170336
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0Q:Ljava/lang/String;

    .line 2170337
    iput-object v0, p0, LX/JAj;->A0Q:Ljava/lang/String;

    .line 2170338
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0R:Ljava/lang/String;

    .line 2170339
    iput-object v0, p0, LX/JAj;->A0R:Ljava/lang/String;

    .line 2170340
    iget v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02:I

    .line 2170341
    iput v0, p0, LX/JAj;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;-><init>(LX/JAj;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JAj;->A0J:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    const-string v1, "mediaCropBox"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JAj;->A0S:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JAj;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "inspirationMovableOverlayParams"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
