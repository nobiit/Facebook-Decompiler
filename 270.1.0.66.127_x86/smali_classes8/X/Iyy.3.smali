.class public final LX/Iyy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/Ivx;

.field public A0C:LX/Ioi;

.field public A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

.field public A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

.field public A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

.field public A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

.field public A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

.field public A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

.field public A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

.field public A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

.field public A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

.field public A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

.field public A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

.field public A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

.field public A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

.field public A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

.field public A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A0S:Lcom/google/common/collect/ImmutableList;

.field public A0T:Lcom/google/common/collect/ImmutableList;

.field public A0U:Lcom/google/common/collect/ImmutableList;

.field public A0V:Ljava/lang/Float;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/Set;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2146248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2146249
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Iyy;->A0e:Ljava/util/Set;

    .line 2146250
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, LX/Iyy;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2146251
    iput-object v2, p0, LX/Iyy;->A0T:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    .line 2146252
    iput-boolean v1, p0, LX/Iyy;->A0i:Z

    const-string v0, ""

    .line 2146253
    iput-object v0, p0, LX/Iyy;->A0Y:Ljava/lang/String;

    .line 2146254
    iput-boolean v1, p0, LX/Iyy;->A0k:Z

    .line 2146255
    iput-boolean v1, p0, LX/Iyy;->A0l:Z

    .line 2146256
    iput-boolean v1, p0, LX/Iyy;->A0m:Z

    .line 2146257
    iput-boolean v1, p0, LX/Iyy;->A0n:Z

    .line 2146258
    iput-boolean v1, p0, LX/Iyy;->A0o:Z

    .line 2146259
    iput-object v0, p0, LX/Iyy;->A0a:Ljava/lang/String;

    .line 2146260
    iput-object v0, p0, LX/Iyy;->A0d:Ljava/lang/String;

    .line 2146261
    iput-object v2, p0, LX/Iyy;->A0U:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V
    .locals 2

    .line 2146262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2146263
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Iyy;->A0e:Ljava/util/Set;

    .line 2146264
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2146265
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    if-eqz v0, :cond_0

    .line 2146266
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Iyy;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2146267
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Iyy;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2146268
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    iput-object v0, p0, LX/Iyy;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 2146269
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    iput-boolean v0, p0, LX/Iyy;->A0f:Z

    .line 2146270
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Z

    iput-boolean v0, p0, LX/Iyy;->A0g:Z

    .line 2146271
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    iput-boolean v0, p0, LX/Iyy;->A0h:Z

    .line 2146272
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:I

    iput v0, p0, LX/Iyy;->A06:I

    .line 2146273
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    iput v0, p0, LX/Iyy;->A01:F

    .line 2146274
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    iput v0, p0, LX/Iyy;->A07:I

    .line 2146275
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    iput-object v0, p0, LX/Iyy;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 2146276
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    iput-object v0, p0, LX/Iyy;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 2146277
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    iput-object v0, p0, LX/Iyy;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 2146278
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    iput-object v0, p0, LX/Iyy;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 2146279
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    iput-object v0, p0, LX/Iyy;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 2146280
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    iput-object v0, p0, LX/Iyy;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2146281
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    iput-object v0, p0, LX/Iyy;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 2146282
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/Iyy;->A0W:Ljava/lang/String;

    .line 2146283
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    iput-object v0, p0, LX/Iyy;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 2146284
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    iput-boolean v0, p0, LX/Iyy;->A0i:Z

    .line 2146285
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    iput-boolean v0, p0, LX/Iyy;->A0j:Z

    .line 2146286
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    iput v0, p0, LX/Iyy;->A02:F

    .line 2146287
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    iput-object v0, p0, LX/Iyy;->A0V:Ljava/lang/Float;

    .line 2146288
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, LX/Iyy;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2146289
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    iput-object v0, p0, LX/Iyy;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 2146290
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    iput-object v0, p0, LX/Iyy;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2146291
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    iput-object v0, p0, LX/Iyy;->A0X:Ljava/lang/String;

    .line 2146292
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    iput-object v0, p0, LX/Iyy;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2146293
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    iput v0, p0, LX/Iyy;->A03:F

    .line 2146294
    iget-wide v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    iput-wide v0, p0, LX/Iyy;->A00:D

    .line 2146295
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    iput v0, p0, LX/Iyy;->A08:I

    .line 2146296
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/Iyy;->A0Y:Ljava/lang/String;

    .line 2146297
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Z

    iput-boolean v0, p0, LX/Iyy;->A0k:Z

    .line 2146298
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Z

    iput-boolean v0, p0, LX/Iyy;->A0l:Z

    .line 2146299
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Z

    iput-boolean v0, p0, LX/Iyy;->A0m:Z

    .line 2146300
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Z

    iput-boolean v0, p0, LX/Iyy;->A0n:Z

    .line 2146301
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    iput-boolean v0, p0, LX/Iyy;->A0o:Z

    .line 2146302
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    iput-boolean v0, p0, LX/Iyy;->A0p:Z

    .line 2146303
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/Iyy;->A0Z:Ljava/lang/String;

    .line 2146304
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    iput v0, p0, LX/Iyy;->A09:I

    .line 2146305
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    iput-object v0, p0, LX/Iyy;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 2146306
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    iput-object v0, p0, LX/Iyy;->A0a:Ljava/lang/String;

    .line 2146307
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:LX/Ivx;

    iput-object v0, p0, LX/Iyy;->A0B:LX/Ivx;

    .line 2146308
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:LX/Ioi;

    iput-object v0, p0, LX/Iyy;->A0C:LX/Ioi;

    .line 2146309
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    iput-object v0, p0, LX/Iyy;->A0b:Ljava/lang/String;

    .line 2146310
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    iput-object v0, p0, LX/Iyy;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2146311
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    iput v0, p0, LX/Iyy;->A04:F

    .line 2146312
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    iput-object v0, p0, LX/Iyy;->A0c:Ljava/lang/String;

    .line 2146313
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/String;

    iput-object v0, p0, LX/Iyy;->A0d:Ljava/lang/String;

    .line 2146314
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Iyy;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2146315
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    iput v0, p0, LX/Iyy;->A0A:I

    .line 2146316
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    iput v0, p0, LX/Iyy;->A05:F

    .line 2146317
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/Iyy;->A0e:Ljava/util/Set;

    .line 2146318
    return-void

    .line 2146319
    :cond_0
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2146320
    iput-object v1, p0, LX/Iyy;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 2146321
    const-string v0, "animatedStickerIndexes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146322
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2146323
    iput-object v1, p0, LX/Iyy;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 2146324
    const-string v0, "drawableParamsList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146325
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 2146326
    iput-object v0, p0, LX/Iyy;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 2146327
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Z

    .line 2146328
    iput-boolean v0, p0, LX/Iyy;->A0f:Z

    .line 2146329
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Z

    .line 2146330
    iput-boolean v0, p0, LX/Iyy;->A0g:Z

    .line 2146331
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Z

    .line 2146332
    iput-boolean v0, p0, LX/Iyy;->A0h:Z

    .line 2146333
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->getHeight()I

    move-result v0

    .line 2146334
    iput v0, p0, LX/Iyy;->A06:I

    .line 2146335
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->B7k()F

    move-result v0

    .line 2146336
    iput v0, p0, LX/Iyy;->A01:F

    .line 2146337
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 2146338
    iput v0, p0, LX/Iyy;->A07:I

    .line 2146339
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 2146340
    iput-object v0, p0, LX/Iyy;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 2146341
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 2146342
    iput-object v0, p0, LX/Iyy;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 2146343
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 2146344
    iput-object v0, p0, LX/Iyy;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 2146345
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 2146346
    iput-object v0, p0, LX/Iyy;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 2146347
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 2146348
    iput-object v0, p0, LX/Iyy;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 2146349
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2146350
    iput-object v0, p0, LX/Iyy;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 2146351
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 2146352
    iput-object v0, p0, LX/Iyy;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 2146353
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Ljava/lang/String;

    .line 2146354
    iput-object v0, p0, LX/Iyy;->A0W:Ljava/lang/String;

    .line 2146355
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 2146356
    iput-object v0, p0, LX/Iyy;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 2146357
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Z

    .line 2146358
    iput-boolean v0, p0, LX/Iyy;->A0i:Z

    .line 2146359
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Z

    .line 2146360
    iput-boolean v0, p0, LX/Iyy;->A0j:Z

    .line 2146361
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BDK()F

    move-result v0

    .line 2146362
    iput v0, p0, LX/Iyy;->A02:F

    .line 2146363
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Ljava/lang/Float;

    .line 2146364
    iput-object v0, p0, LX/Iyy;->A0V:Ljava/lang/Float;

    .line 2146365
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BFd()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Iyy;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 2146366
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 2146367
    iput-object v0, p0, LX/Iyy;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 2146368
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2146369
    iput-object v0, p0, LX/Iyy;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 2146370
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 2146371
    iput-object v0, p0, LX/Iyy;->A0X:Ljava/lang/String;

    .line 2146372
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2146373
    iput-object v0, p0, LX/Iyy;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 2146374
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BRb()F

    move-result v0

    .line 2146375
    iput v0, p0, LX/Iyy;->A03:F

    .line 2146376
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BS9()D

    move-result-wide v0

    .line 2146377
    iput-wide v0, p0, LX/Iyy;->A00:D

    .line 2146378
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BTb()I

    move-result v0

    .line 2146379
    iput v0, p0, LX/Iyy;->A08:I

    .line 2146380
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Ljava/lang/String;

    .line 2146381
    iput-object v1, p0, LX/Iyy;->A0Y:Ljava/lang/String;

    .line 2146382
    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146383
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->DJJ()Z

    move-result v0

    .line 2146384
    iput-boolean v0, p0, LX/Iyy;->A0k:Z

    .line 2146385
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->DJQ()Z

    move-result v0

    .line 2146386
    iput-boolean v0, p0, LX/Iyy;->A0l:Z

    .line 2146387
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->DJR()Z

    move-result v0

    .line 2146388
    iput-boolean v0, p0, LX/Iyy;->A0m:Z

    .line 2146389
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->DJS()Z

    move-result v0

    .line 2146390
    iput-boolean v0, p0, LX/Iyy;->A0n:Z

    .line 2146391
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Z

    .line 2146392
    iput-boolean v0, p0, LX/Iyy;->A0o:Z

    .line 2146393
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Z

    .line 2146394
    iput-boolean v0, p0, LX/Iyy;->A0p:Z

    .line 2146395
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Iyy;->A05(Ljava/lang/String;)V

    .line 2146396
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 2146397
    iput v0, p0, LX/Iyy;->A09:I

    .line 2146398
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 2146399
    iput-object v0, p0, LX/Iyy;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 2146400
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Ljava/lang/String;

    .line 2146401
    invoke-virtual {p0, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 2146402
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/Ivx;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Iyy;->A01(LX/Ivx;)V

    .line 2146403
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 2146404
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Ljava/lang/String;

    .line 2146405
    iput-object v0, p0, LX/Iyy;->A0b:Ljava/lang/String;

    .line 2146406
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BZx()Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    move-result-object v0

    .line 2146407
    iput-object v0, p0, LX/Iyy;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 2146408
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->BaX()F

    move-result v0

    .line 2146409
    iput v0, p0, LX/Iyy;->A04:F

    .line 2146410
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Ljava/lang/String;

    .line 2146411
    iput-object v0, p0, LX/Iyy;->A0c:Ljava/lang/String;

    .line 2146412
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bc2()Ljava/lang/String;

    move-result-object v1

    .line 2146413
    iput-object v1, p0, LX/Iyy;->A0d:Ljava/lang/String;

    .line 2146414
    const-string v0, "uniqueId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146415
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2146416
    invoke-virtual {p0, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 2146417
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->getWidth()I

    move-result v0

    .line 2146418
    iput v0, p0, LX/Iyy;->A0A:I

    .line 2146419
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->Bff()F

    move-result v0

    .line 2146420
    iput v0, p0, LX/Iyy;->A05:F

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;-><init>(LX/Iyy;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(LX/Ivx;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Iyy;->A0B:LX/Ivx;

    .line 1
    .line 2
    const-string v1, "stickerSelectionSource"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iyy;->A0e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(LX/Ioi;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Iyy;->A0C:LX/Ioi;

    .line 1
    .line 2
    const-string v1, "stickerType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iyy;->A0e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Iyy;->A0R:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 1
    .line 2
    const-string v1, "mediaRect"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iyy;->A0e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Iyy;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "uris"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Iyy;->A0Z:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "stickerCreationSource"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iyy;->A0e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Iyy;->A0a:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "stickerName"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
