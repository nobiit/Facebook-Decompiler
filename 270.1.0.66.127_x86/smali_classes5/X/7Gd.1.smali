.class public final LX/7Gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation
.end field

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

.field public A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

.field public A0B:LX/J26;

.field public A0C:LX/J26;

.field public A0D:LX/7Eb;

.field public A0E:LX/IzE;

.field public A0F:Lcom/facebook/inspiration/model/InspirationPostAction;

.field public A0G:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

.field public A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

.field public A0I:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

.field public A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

.field public A0L:Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

.field public A0M:LX/J36;

.field public A0N:LX/HHb;

.field public A0O:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

.field public A0P:LX/7Ge;

.field public A0Q:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

.field public A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

.field public A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

.field public A0T:Lcom/google/common/collect/ImmutableList;

.field public A0U:Lcom/google/common/collect/ImmutableList;

.field public A0V:Lcom/google/common/collect/ImmutableList;

.field public A0W:Lcom/google/common/collect/ImmutableList;

.field public A0X:Lcom/google/common/collect/ImmutableList;

.field public A0Y:Lcom/google/common/collect/ImmutableMap;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/util/Set;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:Z

.field public A1f:Z

.field public A1g:Z

.field public A1h:Z

.field public A1i:Z

.field public A1j:Z

.field public A1k:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 956366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956367
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    const/high16 v0, -0x1000000

    .line 956368
    iput v0, p0, LX/7Gd;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 956369
    iput-object v0, p0, LX/7Gd;->A0b:Ljava/lang/String;

    const/16 v0, 0xce6

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 956370
    iput-object v0, p0, LX/7Gd;->A0d:Ljava/lang/String;

    const-string v4, ""

    .line 956371
    iput-object v4, p0, LX/7Gd;->A0f:Ljava/lang/String;

    .line 956372
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, p0, LX/7Gd;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 956373
    iput-object v3, p0, LX/7Gd;->A0U:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x1

    .line 956374
    iput-boolean v2, p0, LX/7Gd;->A0v:Z

    .line 956375
    iput-boolean v2, p0, LX/7Gd;->A0y:Z

    .line 956376
    iput-boolean v2, p0, LX/7Gd;->A12:Z

    .line 956377
    iput-boolean v2, p0, LX/7Gd;->A13:Z

    .line 956378
    iput-boolean v2, p0, LX/7Gd;->A14:Z

    .line 956379
    iput-boolean v2, p0, LX/7Gd;->A16:Z

    .line 956380
    iput-boolean v2, p0, LX/7Gd;->A1C:Z

    .line 956381
    iput-boolean v2, p0, LX/7Gd;->A1D:Z

    .line 956382
    iput-boolean v2, p0, LX/7Gd;->A1H:Z

    .line 956383
    iput-boolean v2, p0, LX/7Gd;->A1K:Z

    .line 956384
    iput-boolean v2, p0, LX/7Gd;->A1N:Z

    .line 956385
    iput-boolean v2, p0, LX/7Gd;->A1O:Z

    .line 956386
    iput-boolean v2, p0, LX/7Gd;->A1S:Z

    .line 956387
    iput-boolean v2, p0, LX/7Gd;->A1T:Z

    .line 956388
    iput-boolean v2, p0, LX/7Gd;->A1W:Z

    const-wide/16 v0, -0x1

    .line 956389
    iput-wide v0, p0, LX/7Gd;->A06:J

    const-wide/16 v0, 0x3e8

    .line 956390
    iput-wide v0, p0, LX/7Gd;->A07:J

    const-wide/16 v0, 0xbb8

    .line 956391
    iput-wide v0, p0, LX/7Gd;->A08:J

    .line 956392
    iput-object v3, p0, LX/7Gd;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 956393
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 956394
    iput-object v0, p0, LX/7Gd;->A0Y:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    .line 956395
    iput v0, p0, LX/7Gd;->A03:I

    const/4 v0, -0x1

    .line 956396
    iput v0, p0, LX/7Gd;->A04:I

    .line 956397
    iput-boolean v2, p0, LX/7Gd;->A1c:Z

    .line 956398
    iput-boolean v2, p0, LX/7Gd;->A1d:Z

    .line 956399
    iput-boolean v2, p0, LX/7Gd;->A1e:Z

    .line 956400
    iput-object v4, p0, LX/7Gd;->A0k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)V
    .locals 2

    .line 956401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956402
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 956403
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 956404
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    if-eqz v0, :cond_0

    .line 956405
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0q:Z

    iput-boolean v0, p0, LX/7Gd;->A0q:Z

    .line 956406
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0r:Z

    iput-boolean v0, p0, LX/7Gd;->A0r:Z

    .line 956407
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0s:Z

    iput-boolean v0, p0, LX/7Gd;->A0s:Z

    .line 956408
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0t:Z

    iput-boolean v0, p0, LX/7Gd;->A0t:Z

    .line 956409
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0u:Z

    iput-boolean v0, p0, LX/7Gd;->A0u:Z

    .line 956410
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00:I

    iput v0, p0, LX/7Gd;->A00:I

    .line 956411
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0M:LX/J36;

    iput-object v0, p0, LX/7Gd;->A0M:LX/J36;

    .line 956412
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    iput-object v0, p0, LX/7Gd;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 956413
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A01:I

    iput v0, p0, LX/7Gd;->A01:I

    .line 956414
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0Z:Ljava/lang/String;

    .line 956415
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0a:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0a:Ljava/lang/String;

    .line 956416
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02:I

    iput v0, p0, LX/7Gd;->A02:I

    .line 956417
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0b:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0b:Ljava/lang/String;

    .line 956418
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0c:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0c:Ljava/lang/String;

    .line 956419
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B:LX/J26;

    iput-object v0, p0, LX/7Gd;->A0B:LX/J26;

    .line 956420
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0C:LX/J26;

    iput-object v0, p0, LX/7Gd;->A0C:LX/J26;

    .line 956421
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0d:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0d:Ljava/lang/String;

    .line 956422
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    iput-object v0, p0, LX/7Gd;->A09:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 956423
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    iput-object v0, p0, LX/7Gd;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 956424
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0e:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0e:Ljava/lang/String;

    .line 956425
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    iput-object v0, p0, LX/7Gd;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 956426
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0f:Ljava/lang/String;

    .line 956427
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0D:LX/7Eb;

    iput-object v0, p0, LX/7Gd;->A0D:LX/7Eb;

    .line 956428
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0E:LX/IzE;

    iput-object v0, p0, LX/7Gd;->A0E:LX/IzE;

    .line 956429
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0T:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Gd;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 956430
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0U:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Gd;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 956431
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0G:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    iput-object v0, p0, LX/7Gd;->A0G:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 956432
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    iput-object v0, p0, LX/7Gd;->A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 956433
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0L:Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    iput-object v0, p0, LX/7Gd;->A0L:Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 956434
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0V:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Gd;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 956435
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0F:Lcom/facebook/inspiration/model/InspirationPostAction;

    iput-object v0, p0, LX/7Gd;->A0F:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 956436
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0N:LX/HHb;

    iput-object v0, p0, LX/7Gd;->A0N:LX/HHb;

    .line 956437
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0v:Z

    iput-boolean v0, p0, LX/7Gd;->A0v:Z

    .line 956438
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0w:Z

    iput-boolean v0, p0, LX/7Gd;->A0w:Z

    .line 956439
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0x:Z

    iput-boolean v0, p0, LX/7Gd;->A0x:Z

    .line 956440
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0y:Z

    iput-boolean v0, p0, LX/7Gd;->A0y:Z

    .line 956441
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0z:Z

    iput-boolean v0, p0, LX/7Gd;->A0z:Z

    .line 956442
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A10:Z

    iput-boolean v0, p0, LX/7Gd;->A10:Z

    .line 956443
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A11:Z

    iput-boolean v0, p0, LX/7Gd;->A11:Z

    .line 956444
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A12:Z

    iput-boolean v0, p0, LX/7Gd;->A12:Z

    .line 956445
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A13:Z

    iput-boolean v0, p0, LX/7Gd;->A13:Z

    .line 956446
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A14:Z

    iput-boolean v0, p0, LX/7Gd;->A14:Z

    .line 956447
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A15:Z

    iput-boolean v0, p0, LX/7Gd;->A15:Z

    .line 956448
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A16:Z

    iput-boolean v0, p0, LX/7Gd;->A16:Z

    .line 956449
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A17:Z

    iput-boolean v0, p0, LX/7Gd;->A17:Z

    .line 956450
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A18:Z

    iput-boolean v0, p0, LX/7Gd;->A18:Z

    .line 956451
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A19:Z

    iput-boolean v0, p0, LX/7Gd;->A19:Z

    .line 956452
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    iput-boolean v0, p0, LX/7Gd;->A1A:Z

    .line 956453
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1B:Z

    iput-boolean v0, p0, LX/7Gd;->A1B:Z

    .line 956454
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1C:Z

    iput-boolean v0, p0, LX/7Gd;->A1C:Z

    .line 956455
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1D:Z

    iput-boolean v0, p0, LX/7Gd;->A1D:Z

    .line 956456
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1E:Z

    iput-boolean v0, p0, LX/7Gd;->A1E:Z

    .line 956457
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1F:Z

    iput-boolean v0, p0, LX/7Gd;->A1F:Z

    .line 956458
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    iput-boolean v0, p0, LX/7Gd;->A1G:Z

    .line 956459
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1H:Z

    iput-boolean v0, p0, LX/7Gd;->A1H:Z

    .line 956460
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1I:Z

    iput-boolean v0, p0, LX/7Gd;->A1I:Z

    .line 956461
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    iput-boolean v0, p0, LX/7Gd;->A1J:Z

    .line 956462
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1K:Z

    iput-boolean v0, p0, LX/7Gd;->A1K:Z

    .line 956463
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1L:Z

    iput-boolean v0, p0, LX/7Gd;->A1L:Z

    .line 956464
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1M:Z

    iput-boolean v0, p0, LX/7Gd;->A1M:Z

    .line 956465
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1N:Z

    iput-boolean v0, p0, LX/7Gd;->A1N:Z

    .line 956466
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1O:Z

    iput-boolean v0, p0, LX/7Gd;->A1O:Z

    .line 956467
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1P:Z

    iput-boolean v0, p0, LX/7Gd;->A1P:Z

    .line 956468
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Q:Z

    iput-boolean v0, p0, LX/7Gd;->A1Q:Z

    .line 956469
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1R:Z

    iput-boolean v0, p0, LX/7Gd;->A1R:Z

    .line 956470
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1S:Z

    iput-boolean v0, p0, LX/7Gd;->A1S:Z

    .line 956471
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1T:Z

    iput-boolean v0, p0, LX/7Gd;->A1T:Z

    .line 956472
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1U:Z

    iput-boolean v0, p0, LX/7Gd;->A1U:Z

    .line 956473
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1V:Z

    iput-boolean v0, p0, LX/7Gd;->A1V:Z

    .line 956474
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1W:Z

    iput-boolean v0, p0, LX/7Gd;->A1W:Z

    .line 956475
    iget-wide v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06:J

    iput-wide v0, p0, LX/7Gd;->A06:J

    .line 956476
    iget-wide v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07:J

    iput-wide v0, p0, LX/7Gd;->A07:J

    .line 956477
    iget-wide v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A08:J

    iput-wide v0, p0, LX/7Gd;->A08:J

    .line 956478
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0g:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0g:Ljava/lang/String;

    .line 956479
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0h:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0h:Ljava/lang/String;

    .line 956480
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Q:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    iput-object v0, p0, LX/7Gd;->A0Q:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 956481
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0W:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Gd;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 956482
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Y:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, LX/7Gd;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 956483
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03:I

    iput v0, p0, LX/7Gd;->A03:I

    .line 956484
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0i:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0i:Ljava/lang/String;

    .line 956485
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0X:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7Gd;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 956486
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    iput-object v0, p0, LX/7Gd;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 956487
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04:I

    iput v0, p0, LX/7Gd;->A04:I

    .line 956488
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A05:I

    iput v0, p0, LX/7Gd;->A05:I

    .line 956489
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, LX/7Gd;->A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 956490
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0j:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0j:Ljava/lang/String;

    .line 956491
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1X:Z

    iput-boolean v0, p0, LX/7Gd;->A1X:Z

    .line 956492
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Y:Z

    iput-boolean v0, p0, LX/7Gd;->A1Y:Z

    .line 956493
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Z:Z

    iput-boolean v0, p0, LX/7Gd;->A1Z:Z

    .line 956494
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1a:Z

    iput-boolean v0, p0, LX/7Gd;->A1a:Z

    .line 956495
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1b:Z

    iput-boolean v0, p0, LX/7Gd;->A1b:Z

    .line 956496
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1c:Z

    iput-boolean v0, p0, LX/7Gd;->A1c:Z

    .line 956497
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1d:Z

    iput-boolean v0, p0, LX/7Gd;->A1d:Z

    .line 956498
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1e:Z

    iput-boolean v0, p0, LX/7Gd;->A1e:Z

    .line 956499
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1f:Z

    iput-boolean v0, p0, LX/7Gd;->A1f:Z

    .line 956500
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1g:Z

    iput-boolean v0, p0, LX/7Gd;->A1g:Z

    .line 956501
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1h:Z

    iput-boolean v0, p0, LX/7Gd;->A1h:Z

    .line 956502
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1i:Z

    iput-boolean v0, p0, LX/7Gd;->A1i:Z

    .line 956503
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1j:Z

    iput-boolean v0, p0, LX/7Gd;->A1j:Z

    .line 956504
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1k:Z

    iput-boolean v0, p0, LX/7Gd;->A1k:Z

    .line 956505
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0O:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    iput-object v0, p0, LX/7Gd;->A0O:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 956506
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0P:LX/7Ge;

    iput-object v0, p0, LX/7Gd;->A0P:LX/7Ge;

    .line 956507
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0k:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0k:Ljava/lang/String;

    .line 956508
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0l:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0l:Ljava/lang/String;

    .line 956509
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0m:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0m:Ljava/lang/String;

    .line 956510
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0n:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0n:Ljava/lang/String;

    .line 956511
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0I:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/7Gd;->A0I:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 956512
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0o:Ljava/lang/String;

    iput-object v0, p0, LX/7Gd;->A0o:Ljava/lang/String;

    .line 956513
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0p:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 956514
    return-void

    .line 956515
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0q:Z

    .line 956516
    iput-boolean v0, p0, LX/7Gd;->A0q:Z

    .line 956517
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0r:Z

    .line 956518
    iput-boolean v0, p0, LX/7Gd;->A0r:Z

    .line 956519
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0s:Z

    .line 956520
    iput-boolean v0, p0, LX/7Gd;->A0s:Z

    .line 956521
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0t:Z

    .line 956522
    iput-boolean v0, p0, LX/7Gd;->A0t:Z

    .line 956523
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0u:Z

    .line 956524
    iput-boolean v0, p0, LX/7Gd;->A0u:Z

    .line 956525
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00:I

    .line 956526
    iput v0, p0, LX/7Gd;->A00:I

    .line 956527
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07()LX/J36;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Gd;->A05(LX/J36;)V

    .line 956528
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 956529
    iput-object v0, p0, LX/7Gd;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 956530
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A01:I

    .line 956531
    iput v0, p0, LX/7Gd;->A01:I

    .line 956532
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Z:Ljava/lang/String;

    .line 956533
    iput-object v0, p0, LX/7Gd;->A0Z:Ljava/lang/String;

    .line 956534
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0a:Ljava/lang/String;

    .line 956535
    iput-object v0, p0, LX/7Gd;->A0a:Ljava/lang/String;

    .line 956536
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02:I

    .line 956537
    iput v0, p0, LX/7Gd;->A02:I

    .line 956538
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0b:Ljava/lang/String;

    .line 956539
    iput-object v1, p0, LX/7Gd;->A0b:Ljava/lang/String;

    .line 956540
    const-string v0, "cameraPostContextSource"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956541
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0c:Ljava/lang/String;

    .line 956542
    iput-object v0, p0, LX/7Gd;->A0c:Ljava/lang/String;

    .line 956543
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B:LX/J26;

    .line 956544
    iput-object v0, p0, LX/7Gd;->A0B:LX/J26;

    .line 956545
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A01()LX/J26;

    move-result-object v0

    .line 956546
    iput-object v0, p0, LX/7Gd;->A0C:LX/J26;

    .line 956547
    const-string v1, "defaultOpenTrayInPostCaptureWhenOtherTraysAreDismissed"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956548
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 956549
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0d:Ljava/lang/String;

    .line 956550
    invoke-virtual {p0, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 956551
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 956552
    iput-object v0, p0, LX/7Gd;->A09:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 956553
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 956554
    iput-object v0, p0, LX/7Gd;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 956555
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0e:Ljava/lang/String;

    .line 956556
    iput-object v0, p0, LX/7Gd;->A0e:Ljava/lang/String;

    .line 956557
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 956558
    iput-object v0, p0, LX/7Gd;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 956559
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    .line 956560
    iput-object v1, p0, LX/7Gd;->A0f:Ljava/lang/String;

    .line 956561
    const-string v0, "initialComposerSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956562
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A02()LX/7Eb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 956563
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 956564
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 956565
    invoke-virtual {p0, v0}, LX/7Gd;->A09(Lcom/google/common/collect/ImmutableList;)V

    .line 956566
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 956567
    iput-object v1, p0, LX/7Gd;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 956568
    const/16 v0, 0xbc

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956569
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A05()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    move-result-object v0

    .line 956570
    iput-object v0, p0, LX/7Gd;->A0G:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 956571
    const-string v1, "initialVideoEditingData"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956572
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 956573
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 956574
    iput-object v0, p0, LX/7Gd;->A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 956575
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06()Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 956576
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 956577
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 956578
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A08()LX/HHb;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 956579
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0v:Z

    .line 956580
    iput-boolean v0, p0, LX/7Gd;->A0v:Z

    .line 956581
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0w:Z

    .line 956582
    iput-boolean v0, p0, LX/7Gd;->A0w:Z

    .line 956583
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0x:Z

    .line 956584
    iput-boolean v0, p0, LX/7Gd;->A0x:Z

    .line 956585
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0y:Z

    .line 956586
    iput-boolean v0, p0, LX/7Gd;->A0y:Z

    .line 956587
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0z:Z

    .line 956588
    iput-boolean v0, p0, LX/7Gd;->A0z:Z

    .line 956589
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A10:Z

    .line 956590
    iput-boolean v0, p0, LX/7Gd;->A10:Z

    .line 956591
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A11:Z

    .line 956592
    iput-boolean v0, p0, LX/7Gd;->A11:Z

    .line 956593
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A12:Z

    .line 956594
    iput-boolean v0, p0, LX/7Gd;->A12:Z

    .line 956595
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A13:Z

    .line 956596
    iput-boolean v0, p0, LX/7Gd;->A13:Z

    .line 956597
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A14:Z

    .line 956598
    iput-boolean v0, p0, LX/7Gd;->A14:Z

    .line 956599
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A15:Z

    .line 956600
    iput-boolean v0, p0, LX/7Gd;->A15:Z

    .line 956601
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A16:Z

    .line 956602
    iput-boolean v0, p0, LX/7Gd;->A16:Z

    .line 956603
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A17:Z

    .line 956604
    iput-boolean v0, p0, LX/7Gd;->A17:Z

    .line 956605
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A18:Z

    .line 956606
    iput-boolean v0, p0, LX/7Gd;->A18:Z

    .line 956607
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A19:Z

    .line 956608
    iput-boolean v0, p0, LX/7Gd;->A19:Z

    .line 956609
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1A:Z

    .line 956610
    iput-boolean v0, p0, LX/7Gd;->A1A:Z

    .line 956611
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1B:Z

    .line 956612
    iput-boolean v0, p0, LX/7Gd;->A1B:Z

    .line 956613
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1C:Z

    .line 956614
    iput-boolean v0, p0, LX/7Gd;->A1C:Z

    .line 956615
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1D:Z

    .line 956616
    iput-boolean v0, p0, LX/7Gd;->A1D:Z

    .line 956617
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1E:Z

    .line 956618
    iput-boolean v0, p0, LX/7Gd;->A1E:Z

    .line 956619
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1F:Z

    .line 956620
    iput-boolean v0, p0, LX/7Gd;->A1F:Z

    .line 956621
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1G:Z

    .line 956622
    iput-boolean v0, p0, LX/7Gd;->A1G:Z

    .line 956623
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1H:Z

    .line 956624
    iput-boolean v0, p0, LX/7Gd;->A1H:Z

    .line 956625
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1I:Z

    .line 956626
    iput-boolean v0, p0, LX/7Gd;->A1I:Z

    .line 956627
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 956628
    iput-boolean v0, p0, LX/7Gd;->A1J:Z

    .line 956629
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1K:Z

    .line 956630
    iput-boolean v0, p0, LX/7Gd;->A1K:Z

    .line 956631
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1L:Z

    .line 956632
    iput-boolean v0, p0, LX/7Gd;->A1L:Z

    .line 956633
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1M:Z

    .line 956634
    iput-boolean v0, p0, LX/7Gd;->A1M:Z

    .line 956635
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1N:Z

    .line 956636
    iput-boolean v0, p0, LX/7Gd;->A1N:Z

    .line 956637
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1O:Z

    .line 956638
    iput-boolean v0, p0, LX/7Gd;->A1O:Z

    .line 956639
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1P:Z

    .line 956640
    iput-boolean v0, p0, LX/7Gd;->A1P:Z

    .line 956641
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Q:Z

    .line 956642
    iput-boolean v0, p0, LX/7Gd;->A1Q:Z

    .line 956643
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1R:Z

    .line 956644
    iput-boolean v0, p0, LX/7Gd;->A1R:Z

    .line 956645
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1S:Z

    .line 956646
    iput-boolean v0, p0, LX/7Gd;->A1S:Z

    .line 956647
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1T:Z

    .line 956648
    iput-boolean v0, p0, LX/7Gd;->A1T:Z

    .line 956649
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1U:Z

    .line 956650
    iput-boolean v0, p0, LX/7Gd;->A1U:Z

    .line 956651
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1V:Z

    .line 956652
    iput-boolean v0, p0, LX/7Gd;->A1V:Z

    .line 956653
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1W:Z

    .line 956654
    iput-boolean v0, p0, LX/7Gd;->A1W:Z

    .line 956655
    iget-wide v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A06:J

    .line 956656
    iput-wide v0, p0, LX/7Gd;->A06:J

    .line 956657
    iget-wide v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07:J

    .line 956658
    iput-wide v0, p0, LX/7Gd;->A07:J

    .line 956659
    iget-wide v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A08:J

    .line 956660
    iput-wide v0, p0, LX/7Gd;->A08:J

    .line 956661
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0g:Ljava/lang/String;

    .line 956662
    iput-object v0, p0, LX/7Gd;->A0g:Ljava/lang/String;

    .line 956663
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0h:Ljava/lang/String;

    .line 956664
    iput-object v0, p0, LX/7Gd;->A0h:Ljava/lang/String;

    .line 956665
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Q:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 956666
    iput-object v0, p0, LX/7Gd;->A0Q:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 956667
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 956668
    iput-object v1, p0, LX/7Gd;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 956669
    const-string v0, "preAppliedInspirations"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956670
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 956671
    iput-object v1, p0, LX/7Gd;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 956672
    const-string v0, "previouslySelectedMedia"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956673
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03:I

    .line 956674
    iput v0, p0, LX/7Gd;->A03:I

    .line 956675
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0i:Ljava/lang/String;

    .line 956676
    iput-object v0, p0, LX/7Gd;->A0i:Ljava/lang/String;

    .line 956677
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0C()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Gd;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 956678
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 956679
    iput-object v0, p0, LX/7Gd;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 956680
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04:I

    .line 956681
    iput v0, p0, LX/7Gd;->A04:I

    .line 956682
    iget v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A05:I

    .line 956683
    iput v0, p0, LX/7Gd;->A05:I

    .line 956684
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 956685
    iput-object v0, p0, LX/7Gd;->A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 956686
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0j:Ljava/lang/String;

    .line 956687
    iput-object v0, p0, LX/7Gd;->A0j:Ljava/lang/String;

    .line 956688
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1X:Z

    .line 956689
    iput-boolean v0, p0, LX/7Gd;->A1X:Z

    .line 956690
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Y:Z

    .line 956691
    iput-boolean v0, p0, LX/7Gd;->A1Y:Z

    .line 956692
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1Z:Z

    .line 956693
    iput-boolean v0, p0, LX/7Gd;->A1Z:Z

    .line 956694
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1a:Z

    .line 956695
    iput-boolean v0, p0, LX/7Gd;->A1a:Z

    .line 956696
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1b:Z

    .line 956697
    iput-boolean v0, p0, LX/7Gd;->A1b:Z

    .line 956698
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1c:Z

    .line 956699
    iput-boolean v0, p0, LX/7Gd;->A1c:Z

    .line 956700
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1d:Z

    .line 956701
    iput-boolean v0, p0, LX/7Gd;->A1d:Z

    .line 956702
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1e:Z

    .line 956703
    iput-boolean v0, p0, LX/7Gd;->A1e:Z

    .line 956704
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1f:Z

    .line 956705
    iput-boolean v0, p0, LX/7Gd;->A1f:Z

    .line 956706
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1g:Z

    .line 956707
    iput-boolean v0, p0, LX/7Gd;->A1g:Z

    .line 956708
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1h:Z

    .line 956709
    iput-boolean v0, p0, LX/7Gd;->A1h:Z

    .line 956710
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1i:Z

    .line 956711
    iput-boolean v0, p0, LX/7Gd;->A1i:Z

    .line 956712
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1j:Z

    .line 956713
    iput-boolean v0, p0, LX/7Gd;->A1j:Z

    .line 956714
    iget-boolean v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1k:Z

    .line 956715
    iput-boolean v0, p0, LX/7Gd;->A1k:Z

    .line 956716
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 956717
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0A()LX/7Ge;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Gd;->A08(LX/7Ge;)V

    .line 956718
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0k:Ljava/lang/String;

    .line 956719
    iput-object v1, p0, LX/7Gd;->A0k:Ljava/lang/String;

    .line 956720
    const-string v0, "storyBucketOwnerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956721
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0l:Ljava/lang/String;

    .line 956722
    iput-object v0, p0, LX/7Gd;->A0l:Ljava/lang/String;

    .line 956723
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0m:Ljava/lang/String;

    .line 956724
    iput-object v0, p0, LX/7Gd;->A0m:Ljava/lang/String;

    .line 956725
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0n:Ljava/lang/String;

    .line 956726
    iput-object v0, p0, LX/7Gd;->A0n:Ljava/lang/String;

    .line 956727
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0I:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 956728
    iput-object v0, p0, LX/7Gd;->A0I:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 956729
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0o:Ljava/lang/String;

    .line 956730
    iput-object v0, p0, LX/7Gd;->A0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Gd;->A0F:Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 1
    .line 2
    const-string v1, "inspirationPostAction"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;-><init>(LX/7Gd;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A02(LX/7Eb;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Gd;->A0D:LX/7Eb;

    .line 1
    .line 2
    const-string v1, "initialFormType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(LX/IzE;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Gd;->A0E:LX/IzE;

    .line 1
    .line 2
    const-string v1, "initialFormatMode"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Gd;->A0L:Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 1
    .line 2
    const-string v1, "inspirationCameraConfiguration"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A05(LX/J36;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Gd;->A0M:LX/J36;

    .line 1
    .line 2
    const-string v1, "backgroundSelectorMode"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A06(LX/HHb;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Gd;->A0N:LX/HHb;

    .line 1
    .line 2
    const-string v1, "instagramCrossPostingState"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Gd;->A0O:Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1
    .line 2
    const-string v1, "startReason"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A08(LX/7Ge;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Gd;->A0P:LX/7Ge;

    .line 1
    .line 2
    const-string v1, "startingMode"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A09(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7Gd;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "initialInspirations"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0A(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Gd;->A0V:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "inspirationFormTypes"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0B(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Gd;->A0X:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "requiredStyleCategories"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7Gd;->A0p:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7Gd;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "entryAnimationType"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
