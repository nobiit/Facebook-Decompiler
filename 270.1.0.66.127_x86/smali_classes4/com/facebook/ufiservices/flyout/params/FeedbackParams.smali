.class public final Lcom/facebook/ufiservices/flyout/params/FeedbackParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

.field public A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public A06:LX/50U;

.field public A07:LX/1w5;

.field public A08:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public A09:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public A0A:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

.field public A0B:Lcom/facebook/graphql/model/GraphQLComment;

.field public A0C:Lcom/facebook/graphql/model/GraphQLComment;

.field public A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A0F:Lcom/facebook/tagging/model/TaggingProfile;

.field public A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

.field public A0H:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape23S0000000_I2_13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/5j6;)V
    .locals 5

    .line 860391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 860392
    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A03:I

    .line 860393
    iget-boolean v2, p1, LX/5j6;->A0g:Z

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "only one of mUseFeedbackFromComment or mFeedback should be set, not both"

    .line 860394
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 860395
    iget-object v0, p1, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 860396
    iget-object v0, p1, LX/5j6;->A05:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 860397
    iget-object v1, p1, LX/5j6;->A0H:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    iput-object v1, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 860398
    iget-object v0, p1, LX/5j6;->A0C:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 860399
    iget-object v0, p1, LX/5j6;->A0D:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0C:Lcom/facebook/graphql/model/GraphQLComment;

    .line 860400
    iget-object v0, p1, LX/5j6;->A0N:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0N:Ljava/lang/String;

    .line 860401
    iget-object v0, p1, LX/5j6;->A0Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Q:Ljava/lang/String;

    .line 860402
    iget-object v0, p1, LX/5j6;->A0W:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0W:Ljava/lang/String;

    .line 860403
    iget-object v0, p1, LX/5j6;->A0R:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0R:Ljava/lang/String;

    .line 860404
    iget-object v0, p1, LX/5j6;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 860405
    iget-object v0, p1, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 860406
    iget-boolean v0, p1, LX/5j6;->A0b:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0b:Z

    .line 860407
    iget-boolean v0, p1, LX/5j6;->A0e:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 860408
    iget-boolean v0, p1, LX/5j6;->A0f:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0f:Z

    .line 860409
    iget-wide v3, p1, LX/5j6;->A04:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0I:Ljava/lang/Long;

    .line 860410
    iget-object v0, p1, LX/5j6;->A0V:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0V:Ljava/lang/String;

    .line 860411
    iget-object v0, p1, LX/5j6;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 860412
    iget-object v0, p1, LX/5j6;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0O:Ljava/lang/String;

    .line 860413
    iget-object v0, p1, LX/5j6;->A07:LX/50U;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A06:LX/50U;

    .line 860414
    iget-boolean v0, p1, LX/5j6;->A0Y:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Y:Z

    .line 860415
    iget-boolean v0, p1, LX/5j6;->A0c:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0c:Z

    .line 860416
    iget-boolean v0, p1, LX/5j6;->A0Z:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Z:Z

    .line 860417
    iget-object v0, p1, LX/5j6;->A08:LX/1w5;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 860418
    iget-object v0, p1, LX/5j6;->A0U:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0U:Ljava/lang/String;

    .line 860419
    iget-object v0, p1, LX/5j6;->A0T:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0T:Ljava/lang/String;

    .line 860420
    iget-object v0, p1, LX/5j6;->A0S:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0S:Ljava/lang/String;

    .line 860421
    iget v0, p1, LX/5j6;->A01:I

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01:I

    .line 860422
    iget-object v0, p1, LX/5j6;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0L:Ljava/lang/String;

    .line 860423
    iget v0, p1, LX/5j6;->A03:I

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A03:I

    .line 860424
    iput-boolean v2, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0g:Z

    .line 860425
    iget-object v0, p1, LX/5j6;->A0G:Lcom/facebook/tagging/model/TaggingProfile;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0F:Lcom/facebook/tagging/model/TaggingProfile;

    .line 860426
    iget-object v0, p1, LX/5j6;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0J:Ljava/lang/String;

    .line 860427
    iget-object v0, p1, LX/5j6;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0K:Ljava/lang/String;

    .line 860428
    iget-object v0, p1, LX/5j6;->A0B:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0A:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 860429
    iget-object v0, p1, LX/5j6;->A0A:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A09:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 860430
    iget-object v0, p1, LX/5j6;->A0I:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0H:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 860431
    iget-boolean v0, p1, LX/5j6;->A0a:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0a:Z

    .line 860432
    iget-boolean v0, p1, LX/5j6;->A0X:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0X:Z

    .line 860433
    iget v0, p1, LX/5j6;->A02:I

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02:I

    .line 860434
    iget v0, p1, LX/5j6;->A00:I

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00:I

    .line 860435
    iget-object v0, p1, LX/5j6;->A09:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A08:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 860436
    iget-boolean v0, p1, LX/5j6;->A0d:Z

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0d:Z

    .line 860437
    iget-object v0, p1, LX/5j6;->A0M:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0M:Ljava/lang/String;

    .line 860438
    if-nez v1, :cond_2

    .line 860439
    new-instance v1, LX/5sK;

    invoke-direct {v1}, LX/5sK;-><init>()V

    .line 860440
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;-><init>(LX/5sK;)V

    .line 860441
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 860442
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 860443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 860444
    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A03:I

    .line 860445
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 860446
    const-class v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 860447
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 860448
    const-class v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 860449
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 860450
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 860451
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0C:Lcom/facebook/graphql/model/GraphQLComment;

    .line 860452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0N:Ljava/lang/String;

    .line 860453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Q:Ljava/lang/String;

    .line 860454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0W:Ljava/lang/String;

    .line 860455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0R:Ljava/lang/String;

    .line 860456
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 860457
    const-class v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 860458
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0b:Z

    .line 860459
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 860460
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0f:Z

    .line 860461
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0I:Ljava/lang/Long;

    .line 860462
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0V:Ljava/lang/String;

    .line 860463
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 860464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0O:Ljava/lang/String;

    .line 860465
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/50U;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A06:LX/50U;

    .line 860466
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Y:Z

    .line 860467
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0c:Z

    .line 860468
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Z:Z

    .line 860469
    invoke-static {p1}, LX/FDZ;->A02(Landroid/os/Parcel;)LX/1w5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 860470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0U:Ljava/lang/String;

    .line 860471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0T:Ljava/lang/String;

    .line 860472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0S:Ljava/lang/String;

    .line 860473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01:I

    .line 860474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0L:Ljava/lang/String;

    .line 860475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A03:I

    .line 860476
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0g:Z

    .line 860477
    const-class v0, Lcom/facebook/tagging/model/TaggingProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/tagging/model/TaggingProfile;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0F:Lcom/facebook/tagging/model/TaggingProfile;

    .line 860478
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0A:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 860479
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A09:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 860480
    const-class v0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 860481
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0H:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 860482
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0a:Z

    .line 860483
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0X:Z

    .line 860484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02:I

    .line 860485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00:I

    .line 860486
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A08:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 860487
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0d:Z

    .line 860488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0J:Ljava/lang/String;

    .line 860489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0K:Ljava/lang/String;

    .line 860490
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0M:Ljava/lang/String;

    .line 860491
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    if-nez v0, :cond_0

    .line 860492
    new-instance v1, LX/5sK;

    invoke-direct {v1}, LX/5sK;-><init>()V

    .line 860493
    new-instance v0, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    invoke-direct {v0, v1}, Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;-><init>(LX/5sK;)V

    .line 860494
    iput-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 860495
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0D:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A04:Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0G:Lcom/facebook/ufiservices/flyout/params/FeedbackFragmentConfigParams;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0B:Lcom/facebook/graphql/model/GraphQLComment;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0C:Lcom/facebook/graphql/model/GraphQLComment;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0W:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A05:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0b:Z

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0e:Z

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0f:Z

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0I:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0V:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0P:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0O:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A06:LX/50U;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Y:Z

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0c:Z

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0Z:Z

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A07:LX/1w5;

    .line 119
    .line 120
    invoke-static {p1, v0}, LX/FDZ;->A06(Landroid/os/Parcel;LX/1w5;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0U:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0T:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0S:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A01:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0L:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A03:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0g:Z

    .line 154
    .line 155
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0F:Lcom/facebook/tagging/model/TaggingProfile;

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0A:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A09:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0H:Lcom/facebook/ufiservices/flyout/params/InFeedGuideSelectedSuggestionParam;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0a:Z

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0X:Z

    .line 184
    .line 185
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A02:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A00:I

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A08:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0d:Z

    .line 204
    .line 205
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0J:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0K:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/ufiservices/flyout/params/FeedbackParams;->A0M:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
