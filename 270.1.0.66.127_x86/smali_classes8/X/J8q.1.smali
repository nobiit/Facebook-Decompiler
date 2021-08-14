.class public final LX/J8q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Lcom/google/common/collect/ImmutableList;

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

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2165312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2165313
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/J8q;->A0C:Lcom/google/common/collect/ImmutableList;

    const-string v1, ""

    .line 2165314
    iput-object v1, p0, LX/J8q;->A0E:Ljava/lang/String;

    .line 2165315
    iput-object v1, p0, LX/J8q;->A0F:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2165316
    iput v0, p0, LX/J8q;->A03:I

    .line 2165317
    iput v0, p0, LX/J8q;->A04:I

    .line 2165318
    iput-object v1, p0, LX/J8q;->A0K:Ljava/lang/String;

    .line 2165319
    iput v0, p0, LX/J8q;->A05:I

    .line 2165320
    iput v0, p0, LX/J8q;->A06:I

    .line 2165321
    iput v0, p0, LX/J8q;->A09:I

    .line 2165322
    iput-object v1, p0, LX/J8q;->A0M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 2

    .line 2165323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2165324
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2165325
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    if-eqz v0, :cond_0

    .line 2165326
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/J8q;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2165327
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/J8q;->A0E:Ljava/lang/String;

    .line 2165328
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/J8q;->A0F:Ljava/lang/String;

    .line 2165329
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/J8q;->A0G:Ljava/lang/String;

    .line 2165330
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    iput v0, p0, LX/J8q;->A03:I

    .line 2165331
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/J8q;->A0H:Ljava/lang/String;

    .line 2165332
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/J8q;->A0I:Ljava/lang/String;

    .line 2165333
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/J8q;->A0J:Ljava/lang/String;

    .line 2165334
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    iput v0, p0, LX/J8q;->A04:I

    .line 2165335
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Z

    iput-boolean v0, p0, LX/J8q;->A0O:Z

    .line 2165336
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    iput-boolean v0, p0, LX/J8q;->A0P:Z

    .line 2165337
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Z

    iput-boolean v0, p0, LX/J8q;->A0Q:Z

    .line 2165338
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    iput-boolean v0, p0, LX/J8q;->A0R:Z

    .line 2165339
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/J8q;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2165340
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/J8q;->A0K:Ljava/lang/String;

    .line 2165341
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    iput v0, p0, LX/J8q;->A00:F

    .line 2165342
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/J8q;->A0L:Ljava/lang/String;

    .line 2165343
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    iput v0, p0, LX/J8q;->A05:I

    .line 2165344
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    iput v0, p0, LX/J8q;->A06:I

    .line 2165345
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    iput v0, p0, LX/J8q;->A07:I

    .line 2165346
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    iput v0, p0, LX/J8q;->A08:I

    .line 2165347
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    iput v0, p0, LX/J8q;->A09:I

    .line 2165348
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    iput v0, p0, LX/J8q;->A01:F

    .line 2165349
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/J8q;->A0M:Ljava/lang/String;

    .line 2165350
    :goto_0
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/J8q;->A0N:Ljava/lang/String;

    .line 2165351
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0A:I

    iput v0, p0, LX/J8q;->A0A:I

    .line 2165352
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0B:I

    iput v0, p0, LX/J8q;->A0B:I

    .line 2165353
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A02:F

    iput v0, p0, LX/J8q;->A02:F

    .line 2165354
    return-void

    .line 2165355
    :cond_0
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2165356
    iput-object v1, p0, LX/J8q;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2165357
    const-string v0, "allHighlightTimesInMs"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165358
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 2165359
    iput-object v1, p0, LX/J8q;->A0E:Ljava/lang/String;

    .line 2165360
    const-string v0, "artistName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165361
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0F:Ljava/lang/String;

    .line 2165362
    iput-object v1, p0, LX/J8q;->A0F:Ljava/lang/String;

    .line 2165363
    const-string v0, "audioLibraryProduct"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165364
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0G:Ljava/lang/String;

    .line 2165365
    iput-object v0, p0, LX/J8q;->A0G:Ljava/lang/String;

    .line 2165366
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 2165367
    iput v0, p0, LX/J8q;->A03:I

    .line 2165368
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 2165369
    iput-object v0, p0, LX/J8q;->A0H:Ljava/lang/String;

    .line 2165370
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 2165371
    iput-object v0, p0, LX/J8q;->A0I:Ljava/lang/String;

    .line 2165372
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0J:Ljava/lang/String;

    .line 2165373
    iput-object v0, p0, LX/J8q;->A0J:Ljava/lang/String;

    .line 2165374
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A04:I

    .line 2165375
    iput v0, p0, LX/J8q;->A04:I

    .line 2165376
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0O:Z

    .line 2165377
    iput-boolean v0, p0, LX/J8q;->A0O:Z

    .line 2165378
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 2165379
    iput-boolean v0, p0, LX/J8q;->A0P:Z

    .line 2165380
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0Q:Z

    .line 2165381
    iput-boolean v0, p0, LX/J8q;->A0Q:Z

    .line 2165382
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 2165383
    iput-boolean v0, p0, LX/J8q;->A0R:Z

    .line 2165384
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2165385
    iput-object v0, p0, LX/J8q;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 2165386
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 2165387
    iput-object v1, p0, LX/J8q;->A0K:Ljava/lang/String;

    .line 2165388
    const-string v0, "musicAssetId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165389
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A00:F

    .line 2165390
    iput v0, p0, LX/J8q;->A00:F

    .line 2165391
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0L:Ljava/lang/String;

    .line 2165392
    iput-object v0, p0, LX/J8q;->A0L:Ljava/lang/String;

    .line 2165393
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 2165394
    iput v0, p0, LX/J8q;->A05:I

    .line 2165395
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 2165396
    iput v0, p0, LX/J8q;->A06:I

    .line 2165397
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A07:I

    .line 2165398
    iput v0, p0, LX/J8q;->A07:I

    .line 2165399
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A08:I

    .line 2165400
    iput v0, p0, LX/J8q;->A08:I

    .line 2165401
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 2165402
    iput v0, p0, LX/J8q;->A09:I

    .line 2165403
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A01:F

    .line 2165404
    iput v0, p0, LX/J8q;->A01:F

    .line 2165405
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 2165406
    iput-object v1, p0, LX/J8q;->A0M:Ljava/lang/String;

    .line 2165407
    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
