.class public final LX/IHD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

.field public A0A:LX/IFX;

.field public A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

.field public A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

.field public A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

.field public A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

.field public A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

.field public A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Lcom/google/common/collect/ImmutableList;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Set;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2079327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2079328
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IHD;->A0S:Ljava/util/Set;

    .line 2079329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/IHD;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2079330
    iput-object v1, p0, LX/IHD;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2079331
    iput-object v1, p0, LX/IHD;->A0J:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2079332
    iput v0, p0, LX/IHD;->A00:F

    .line 2079333
    iput-object v1, p0, LX/IHD;->A0K:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 2079334
    iput-object v0, p0, LX/IHD;->A0R:Ljava/lang/String;

    .line 2079335
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/IHD;->A0L:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V
    .locals 2

    .line 2079336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2079337
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IHD;->A0S:Ljava/util/Set;

    .line 2079338
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2079339
    instance-of v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    if-eqz v0, :cond_0

    .line 2079340
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    iput-object v0, p0, LX/IHD;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 2079341
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    iput-object v0, p0, LX/IHD;->A0A:LX/IFX;

    .line 2079342
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    iput-object v0, p0, LX/IHD;->A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 2079343
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/IHD;->A0P:Ljava/lang/String;

    .line 2079344
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    iput-object v0, p0, LX/IHD;->A0M:Ljava/lang/Integer;

    .line 2079345
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/IHD;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2079346
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0T:Z

    iput-boolean v0, p0, LX/IHD;->A0T:Z

    .line 2079347
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    iput-object v0, p0, LX/IHD;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 2079348
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/IHD;->A0N:Ljava/lang/Integer;

    .line 2079349
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    iput-object v0, p0, LX/IHD;->A0O:Ljava/lang/Long;

    .line 2079350
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0H:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IHD;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2079351
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/IHD;->A0Q:Ljava/lang/String;

    .line 2079352
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0U:Z

    iput-boolean v0, p0, LX/IHD;->A0U:Z

    .line 2079353
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0V:Z

    iput-boolean v0, p0, LX/IHD;->A0V:Z

    .line 2079354
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    iput-boolean v0, p0, LX/IHD;->A0W:Z

    .line 2079355
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IHD;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2079356
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, LX/IHD;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2079357
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01:I

    iput v0, p0, LX/IHD;->A01:I

    .line 2079358
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02:I

    iput v0, p0, LX/IHD;->A02:I

    .line 2079359
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    iput v0, p0, LX/IHD;->A03:I

    .line 2079360
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A04:I

    iput v0, p0, LX/IHD;->A04:I

    .line 2079361
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    iput-object v0, p0, LX/IHD;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 2079362
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    iput-object v0, p0, LX/IHD;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 2079363
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    iput-object v0, p0, LX/IHD;->A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 2079364
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IHD;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 2079365
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/IHD;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2079366
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00:F

    iput v0, p0, LX/IHD;->A00:F

    .line 2079367
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    iput-object v0, p0, LX/IHD;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 2079368
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IHD;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2079369
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/IHD;->A0R:Ljava/lang/String;

    .line 2079370
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    iput-object v0, p0, LX/IHD;->A0L:Ljava/lang/Boolean;

    .line 2079371
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0X:Z

    iput-boolean v0, p0, LX/IHD;->A0X:Z

    .line 2079372
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Y:Z

    iput-boolean v0, p0, LX/IHD;->A0Y:Z

    .line 2079373
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, LX/IHD;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2079374
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0S:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/IHD;->A0S:Ljava/util/Set;

    .line 2079375
    return-void

    .line 2079376
    :cond_0
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 2079377
    iput-object v0, p0, LX/IHD;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 2079378
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0A:LX/IFX;

    .line 2079379
    iput-object v0, p0, LX/IHD;->A0A:LX/IFX;

    .line 2079380
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02()Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IHD;->A01(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V

    .line 2079381
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0P:Ljava/lang/String;

    .line 2079382
    iput-object v0, p0, LX/IHD;->A0P:Ljava/lang/String;

    .line 2079383
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0M:Ljava/lang/Integer;

    .line 2079384
    iput-object v0, p0, LX/IHD;->A0M:Ljava/lang/Integer;

    .line 2079385
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2079386
    iput-object v0, p0, LX/IHD;->A07:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2079387
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0T:Z

    .line 2079388
    iput-boolean v0, p0, LX/IHD;->A0T:Z

    .line 2079389
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 2079390
    iput-object v0, p0, LX/IHD;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 2079391
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0N:Ljava/lang/Integer;

    .line 2079392
    iput-object v0, p0, LX/IHD;->A0N:Ljava/lang/Integer;

    .line 2079393
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0O:Ljava/lang/Long;

    .line 2079394
    iput-object v0, p0, LX/IHD;->A0O:Ljava/lang/Long;

    .line 2079395
    iget-object v1, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2079396
    iput-object v1, p0, LX/IHD;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2079397
    const-string v0, "defaultSelectedPlacements"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079398
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Q:Ljava/lang/String;

    .line 2079399
    iput-object v0, p0, LX/IHD;->A0Q:Ljava/lang/String;

    .line 2079400
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0U:Z

    .line 2079401
    iput-boolean v0, p0, LX/IHD;->A0U:Z

    .line 2079402
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0V:Z

    .line 2079403
    iput-boolean v0, p0, LX/IHD;->A0V:Z

    .line 2079404
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 2079405
    iput-boolean v0, p0, LX/IHD;->A0W:Z

    .line 2079406
    iget-object v1, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2079407
    iput-object v1, p0, LX/IHD;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2079408
    const-string v0, "medias"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079409
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2079410
    iput-object v0, p0, LX/IHD;->A05:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2079411
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01:I

    .line 2079412
    iput v0, p0, LX/IHD;->A01:I

    .line 2079413
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A02:I

    .line 2079414
    iput v0, p0, LX/IHD;->A02:I

    .line 2079415
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A03:I

    .line 2079416
    iput v0, p0, LX/IHD;->A03:I

    .line 2079417
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A04:I

    .line 2079418
    iput v0, p0, LX/IHD;->A04:I

    .line 2079419
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 2079420
    iput-object v0, p0, LX/IHD;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 2079421
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 2079422
    iput-object v0, p0, LX/IHD;->A0D:Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    .line 2079423
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A01()Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/IHD;->A00(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V

    .line 2079424
    iget-object v1, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 2079425
    iput-object v1, p0, LX/IHD;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 2079426
    const-string v0, "removedLinkUrls"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079427
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2079428
    iput-object v0, p0, LX/IHD;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2079429
    iget v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00:F

    .line 2079430
    iput v0, p0, LX/IHD;->A00:F

    .line 2079431
    iget-object v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 2079432
    iput-object v0, p0, LX/IHD;->A09:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 2079433
    iget-object v1, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2079434
    iput-object v1, p0, LX/IHD;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 2079435
    const-string v0, "selectedPlacements"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079436
    iget-object v1, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 2079437
    iput-object v1, p0, LX/IHD;->A0R:Ljava/lang/String;

    .line 2079438
    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079439
    iget-object v1, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0L:Ljava/lang/Boolean;

    .line 2079440
    iput-object v1, p0, LX/IHD;->A0L:Ljava/lang/Boolean;

    .line 2079441
    const-string v0, "shouldBoostPost"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079442
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0X:Z

    .line 2079443
    iput-boolean v0, p0, LX/IHD;->A0X:Z

    .line 2079444
    iget-boolean v0, p1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0Y:Z

    .line 2079445
    iput-boolean v0, p0, LX/IHD;->A0Y:Z

    .line 2079446
    invoke-virtual {p1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    .line 2079447
    iput-object v0, p0, LX/IHD;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2079448
    const-string v1, "textWithEntities"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079449
    iget-object v0, p0, LX/IHD;->A0S:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IHD;->A0B:Lcom/facebook/pages/app/composer/common/BizComposerPublishingOptionsEnum;

    .line 1
    .line 2
    const-string v1, "publishingOption"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IHD;->A0S:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/IHD;->A0G:Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    .line 1
    .line 2
    const-string v1, "bizMediaPickerViewState"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IHD;->A0S:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
