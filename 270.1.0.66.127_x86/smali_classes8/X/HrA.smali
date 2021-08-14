.class public final LX/HrA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public A06:LX/760;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Set;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2042419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2042420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HrA;->A0I:Ljava/util/Set;

    .line 2042421
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/HrA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2042422
    iput-object v0, p0, LX/HrA;->A08:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)V
    .locals 2

    .line 2042423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2042424
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/HrA;->A0I:Ljava/util/Set;

    .line 2042425
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2042426
    instance-of v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    if-eqz v0, :cond_0

    .line 2042427
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0J:Z

    iput-boolean v0, p0, LX/HrA;->A0J:Z

    .line 2042428
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0K:Z

    iput-boolean v0, p0, LX/HrA;->A0K:Z

    .line 2042429
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    iput-object v0, p0, LX/HrA;->A06:LX/760;

    .line 2042430
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, LX/HrA;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 2042431
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, LX/HrA;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2042432
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, LX/HrA;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2042433
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/HrA;->A0B:Ljava/lang/String;

    .line 2042434
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0L:Z

    iput-boolean v0, p0, LX/HrA;->A0L:Z

    .line 2042435
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0M:Z

    iput-boolean v0, p0, LX/HrA;->A0M:Z

    .line 2042436
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    iput-boolean v0, p0, LX/HrA;->A0N:Z

    .line 2042437
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    iput-boolean v0, p0, LX/HrA;->A0O:Z

    .line 2042438
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/HrA;->A0C:Ljava/lang/String;

    .line 2042439
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/HrA;->A0D:Ljava/lang/String;

    .line 2042440
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/HrA;->A0E:Ljava/lang/String;

    .line 2042441
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    iput-object v0, p0, LX/HrA;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2042442
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/HrA;->A0F:Ljava/lang/String;

    .line 2042443
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object v0, p0, LX/HrA;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2042444
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/HrA;->A09:Ljava/lang/Integer;

    .line 2042445
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 2042446
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/HrA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2042447
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/HrA;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2042448
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0P:Z

    iput-boolean v0, p0, LX/HrA;->A0P:Z

    .line 2042449
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0Q:Z

    iput-boolean v0, p0, LX/HrA;->A0Q:Z

    .line 2042450
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, LX/HrA;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2042451
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/HrA;->A0G:Ljava/lang/String;

    .line 2042452
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0R:Z

    iput-boolean v0, p0, LX/HrA;->A0R:Z

    .line 2042453
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    iput-boolean v0, p0, LX/HrA;->A0S:Z

    .line 2042454
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    iput-boolean v0, p0, LX/HrA;->A0T:Z

    .line 2042455
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/HrA;->A0H:Ljava/lang/String;

    .line 2042456
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0I:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/HrA;->A0I:Ljava/util/Set;

    .line 2042457
    return-void

    .line 2042458
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0J:Z

    .line 2042459
    iput-boolean v0, p0, LX/HrA;->A0J:Z

    .line 2042460
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0K:Z

    .line 2042461
    iput-boolean v0, p0, LX/HrA;->A0K:Z

    .line 2042462
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A06:LX/760;

    .line 2042463
    iput-object v0, p0, LX/HrA;->A06:LX/760;

    .line 2042464
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 2042465
    iput-object v0, p0, LX/HrA;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 2042466
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2042467
    iput-object v0, p0, LX/HrA;->A03:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2042468
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2042469
    iput-object v0, p0, LX/HrA;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2042470
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0B:Ljava/lang/String;

    .line 2042471
    iput-object v0, p0, LX/HrA;->A0B:Ljava/lang/String;

    .line 2042472
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0L:Z

    .line 2042473
    iput-boolean v0, p0, LX/HrA;->A0L:Z

    .line 2042474
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0M:Z

    .line 2042475
    iput-boolean v0, p0, LX/HrA;->A0M:Z

    .line 2042476
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0N:Z

    .line 2042477
    iput-boolean v0, p0, LX/HrA;->A0N:Z

    .line 2042478
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0O:Z

    .line 2042479
    iput-boolean v0, p0, LX/HrA;->A0O:Z

    .line 2042480
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0C:Ljava/lang/String;

    .line 2042481
    iput-object v0, p0, LX/HrA;->A0C:Ljava/lang/String;

    .line 2042482
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0D:Ljava/lang/String;

    .line 2042483
    iput-object v0, p0, LX/HrA;->A0D:Ljava/lang/String;

    .line 2042484
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0E:Ljava/lang/String;

    .line 2042485
    iput-object v0, p0, LX/HrA;->A0E:Ljava/lang/String;

    .line 2042486
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2042487
    iput-object v0, p0, LX/HrA;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 2042488
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0F:Ljava/lang/String;

    .line 2042489
    iput-object v0, p0, LX/HrA;->A0F:Ljava/lang/String;

    .line 2042490
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2042491
    iput-object v0, p0, LX/HrA;->A05:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 2042492
    invoke-virtual {p1}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A00()Ljava/lang/Integer;

    move-result-object v0

    .line 2042493
    iput-object v0, p0, LX/HrA;->A09:Ljava/lang/Integer;

    .line 2042494
    const-string v1, "referrer"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042495
    iget-object v0, p0, LX/HrA;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2042496
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0A:Ljava/lang/Integer;

    .line 2042497
    iput-object v0, p0, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 2042498
    iget-object v1, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2042499
    iput-object v1, p0, LX/HrA;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2042500
    const-string v0, "selectedFullProfiles"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042501
    iget-object v1, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2042502
    iput-object v1, p0, LX/HrA;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2042503
    const-string v0, "selectedProfileIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042504
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0P:Z

    .line 2042505
    iput-boolean v0, p0, LX/HrA;->A0P:Z

    .line 2042506
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0Q:Z

    .line 2042507
    iput-boolean v0, p0, LX/HrA;->A0Q:Z

    .line 2042508
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2042509
    iput-object v0, p0, LX/HrA;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 2042510
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0G:Ljava/lang/String;

    .line 2042511
    iput-object v0, p0, LX/HrA;->A0G:Ljava/lang/String;

    .line 2042512
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0R:Z

    .line 2042513
    iput-boolean v0, p0, LX/HrA;->A0R:Z

    .line 2042514
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0S:Z

    .line 2042515
    iput-boolean v0, p0, LX/HrA;->A0S:Z

    .line 2042516
    iget-boolean v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0T:Z

    .line 2042517
    iput-boolean v0, p0, LX/HrA;->A0T:Z

    .line 2042518
    iget-object v0, p1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;->A0H:Ljava/lang/String;

    .line 2042519
    iput-object v0, p0, LX/HrA;->A0H:Ljava/lang/String;

    return-void
.end method
