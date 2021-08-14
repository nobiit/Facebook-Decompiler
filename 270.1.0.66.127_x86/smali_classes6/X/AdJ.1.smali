.class public final LX/AdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A08:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

.field public A09:Lcom/facebook/composer/publish/api/model/EditPostParams;

.field public A0A:Lcom/facebook/composer/publish/api/model/PublishPostParams;

.field public A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A0C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

.field public A0D:Lcom/facebook/ipc/composer/model/MinutiaeTag;

.field public A0E:LX/3f4;

.field public A0F:Lcom/facebook/notes/composer/common/NoteCreateParam;

.field public A0G:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

.field public A0H:LX/AeX;

.field public A0I:LX/AeW;

.field public A0J:Lcom/facebook/photos/upload/operation/UploadRecords;

.field public A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

.field public A0L:Lcom/facebook/share/model/ComposerAppAttribution;

.field public A0M:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

.field public A0N:Lcom/google/common/collect/ImmutableList;

.field public A0O:Lcom/google/common/collect/ImmutableList;

.field public A0P:Lcom/google/common/collect/ImmutableList;

.field public A0Q:Lcom/google/common/collect/ImmutableList;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1254266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 1254267
    iput-object v4, p0, LX/AdJ;->A0c:Ljava/lang/String;

    .line 1254268
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 1254269
    iput-object v4, p0, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 1254270
    iput-object v0, p0, LX/AdJ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 1254271
    iput-object v4, p0, LX/AdJ;->A0W:Ljava/lang/String;

    .line 1254272
    iput-object v4, p0, LX/AdJ;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1254273
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    iput-object v0, p0, LX/AdJ;->A0D:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    const-wide/16 v2, 0x0

    .line 1254274
    iput-wide v2, p0, LX/AdJ;->A06:J

    .line 1254275
    iput-object v4, p0, LX/AdJ;->A0b:Ljava/lang/String;

    .line 1254276
    iput-object v4, p0, LX/AdJ;->A0U:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1254277
    iput-wide v0, p0, LX/AdJ;->A04:J

    .line 1254278
    iput-object v4, p0, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 1254279
    iput-object v4, p0, LX/AdJ;->A0H:LX/AeX;

    .line 1254280
    iput-object v4, p0, LX/AdJ;->A0I:LX/AeW;

    .line 1254281
    iput-object v4, p0, LX/AdJ;->A0T:Ljava/lang/String;

    .line 1254282
    iput-object v4, p0, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1254283
    iput-object v4, p0, LX/AdJ;->A0L:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1254284
    sget-object v0, LX/3f4;->A01:LX/3f4;

    iput-object v0, p0, LX/AdJ;->A0E:LX/3f4;

    .line 1254285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AdJ;->A0d:Ljava/util/List;

    const/4 v1, 0x0

    .line 1254286
    iput-boolean v1, p0, LX/AdJ;->A0h:Z

    const-string v0, "unknown"

    .line 1254287
    iput-object v0, p0, LX/AdJ;->A0Y:Ljava/lang/String;

    .line 1254288
    iput-wide v2, p0, LX/AdJ;->A05:J

    .line 1254289
    iput-boolean v1, p0, LX/AdJ;->A0f:Z

    const/4 v0, -0x1

    .line 1254290
    iput v0, p0, LX/AdJ;->A02:I

    .line 1254291
    iput-boolean v1, p0, LX/AdJ;->A0k:Z

    .line 1254292
    iput-object v4, p0, LX/AdJ;->A0J:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 1254293
    iput-boolean v1, p0, LX/AdJ;->A0l:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V
    .locals 5

    .line 1254294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 1254295
    iput-object v4, p0, LX/AdJ;->A0c:Ljava/lang/String;

    .line 1254296
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 1254297
    iput-object v4, p0, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 1254298
    iput-object v0, p0, LX/AdJ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 1254299
    iput-object v4, p0, LX/AdJ;->A0W:Ljava/lang/String;

    .line 1254300
    iput-object v4, p0, LX/AdJ;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1254301
    sget-object v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    iput-object v0, p0, LX/AdJ;->A0D:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    const-wide/16 v2, 0x0

    .line 1254302
    iput-wide v2, p0, LX/AdJ;->A06:J

    .line 1254303
    iput-object v4, p0, LX/AdJ;->A0b:Ljava/lang/String;

    .line 1254304
    iput-object v4, p0, LX/AdJ;->A0U:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1254305
    iput-wide v0, p0, LX/AdJ;->A04:J

    .line 1254306
    iput-object v4, p0, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 1254307
    iput-object v4, p0, LX/AdJ;->A0H:LX/AeX;

    .line 1254308
    iput-object v4, p0, LX/AdJ;->A0I:LX/AeW;

    .line 1254309
    iput-object v4, p0, LX/AdJ;->A0T:Ljava/lang/String;

    .line 1254310
    iput-object v4, p0, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1254311
    iput-object v4, p0, LX/AdJ;->A0L:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1254312
    sget-object v0, LX/3f4;->A01:LX/3f4;

    iput-object v0, p0, LX/AdJ;->A0E:LX/3f4;

    .line 1254313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AdJ;->A0d:Ljava/util/List;

    const/4 v1, 0x0

    .line 1254314
    iput-boolean v1, p0, LX/AdJ;->A0h:Z

    const-string v0, "unknown"

    .line 1254315
    iput-object v0, p0, LX/AdJ;->A0Y:Ljava/lang/String;

    .line 1254316
    iput-wide v2, p0, LX/AdJ;->A05:J

    .line 1254317
    iput-boolean v1, p0, LX/AdJ;->A0f:Z

    const/4 v0, -0x1

    .line 1254318
    iput v0, p0, LX/AdJ;->A02:I

    .line 1254319
    iput-boolean v1, p0, LX/AdJ;->A0k:Z

    .line 1254320
    iput-object v4, p0, LX/AdJ;->A0J:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 1254321
    iput-boolean v1, p0, LX/AdJ;->A0l:Z

    .line 1254322
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0c:Ljava/lang/String;

    .line 1254323
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 1254324
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 1254325
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/AdJ;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 1254326
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0i:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0W:Ljava/lang/String;

    .line 1254327
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0N:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, LX/AdJ;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1254328
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0P:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    iput-object v0, p0, LX/AdJ;->A0D:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 1254329
    iget-wide v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    iput-wide v0, p0, LX/AdJ;->A06:J

    .line 1254330
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0n:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0b:Ljava/lang/String;

    .line 1254331
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0g:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0U:Ljava/lang/String;

    .line 1254332
    iget-wide v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0G:J

    iput-wide v0, p0, LX/AdJ;->A04:J

    .line 1254333
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0W:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    iput-object v0, p0, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 1254334
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    iput-object v0, p0, LX/AdJ;->A0H:LX/AeX;

    .line 1254335
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    iput-object v0, p0, LX/AdJ;->A0I:LX/AeW;

    .line 1254336
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0f:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0T:Ljava/lang/String;

    .line 1254337
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1254338
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0X:Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, LX/AdJ;->A0L:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1254339
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Q:LX/3f4;

    iput-object v0, p0, LX/AdJ;->A0E:LX/3f4;

    .line 1254340
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0p:Ljava/util/List;

    iput-object v0, p0, LX/AdJ;->A0d:Ljava/util/List;

    .line 1254341
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    iput-boolean v0, p0, LX/AdJ;->A0h:Z

    .line 1254342
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0m:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0a:Ljava/lang/String;

    .line 1254343
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0e:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0S:Ljava/lang/String;

    .line 1254344
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0d:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0R:Ljava/lang/String;

    .line 1254345
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0k:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0Y:Ljava/lang/String;

    .line 1254346
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0l:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0Z:Ljava/lang/String;

    .line 1254347
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0K:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    iput-object v0, p0, LX/AdJ;->A08:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 1254348
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0j:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0X:Ljava/lang/String;

    .line 1254349
    iget v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0F:I

    iput v0, p0, LX/AdJ;->A03:I

    .line 1254350
    iget v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0D:I

    iput v0, p0, LX/AdJ;->A01:I

    .line 1254351
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    iput-object v0, p0, LX/AdJ;->A09:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 1254352
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0s:Z

    iput-boolean v0, p0, LX/AdJ;->A0g:Z

    .line 1254353
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0h:Ljava/lang/String;

    iput-object v0, p0, LX/AdJ;->A0V:Ljava/lang/String;

    .line 1254354
    iget v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C:I

    iput v0, p0, LX/AdJ;->A00:I

    .line 1254355
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0q:Z

    iput-boolean v0, p0, LX/AdJ;->A0e:Z

    .line 1254356
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    iput-boolean v0, p0, LX/AdJ;->A0k:Z

    .line 1254357
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0u:Z

    iput-boolean v0, p0, LX/AdJ;->A0i:Z

    .line 1254358
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0x:Z

    iput-boolean v0, p0, LX/AdJ;->A0m:Z

    .line 1254359
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0R:Lcom/facebook/notes/composer/common/NoteCreateParam;

    iput-object v0, p0, LX/AdJ;->A0F:Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 1254360
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    iput-object v0, p0, LX/AdJ;->A0A:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1254361
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Y:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    iput-object v0, p0, LX/AdJ;->A0M:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    .line 1254362
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    iput-object v0, p0, LX/AdJ;->A0C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1254363
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    iput-object v0, p0, LX/AdJ;->A0G:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 1254364
    iget-object v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/AdJ;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 1254365
    iget-boolean v0, p1, Lcom/facebook/photos/upload/operation/UploadOperation;->A0v:Z

    iput-boolean v0, p0, LX/AdJ;->A0j:Z

    return-void
.end method

.method public static getEmptyBuilderForTests()LX/AdJ;
    .locals 1

    .line 0
    new-instance v0, LX/AdJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AdJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A00()Lcom/facebook/photos/upload/operation/UploadOperation;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/photos/upload/operation/UploadOperation;-><init>(LX/AdJ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/AdJ;->A0A:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    const/16 v0, 0x86

    .line 18
    .line 19
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A02(Lcom/facebook/ipc/composer/model/MinutiaeTag;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AdJ;->A0D:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/facebook/ipc/composer/model/MinutiaeTag;->A00:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, LX/AdJ;->A0D:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 7
    .line 8
    return-void
.end method
