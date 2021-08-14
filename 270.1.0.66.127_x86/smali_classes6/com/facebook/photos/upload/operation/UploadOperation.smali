.class public final Lcom/facebook/photos/upload/operation/UploadOperation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

.field public A05:Lcom/facebook/photos/upload/operation/UploadRecords;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:J

.field public final A0H:J

.field public final A0I:J

.field public final A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A0K:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

.field public final A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

.field public final A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

.field public final A0N:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

.field public final A0P:Lcom/facebook/ipc/composer/model/MinutiaeTag;

.field public final A0Q:LX/3f4;

.field public final A0R:Lcom/facebook/notes/composer/common/NoteCreateParam;

.field public final A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

.field public final A0T:LX/AeX;

.field public final A0U:LX/AeW;

.field public final A0V:LX/AdK;

.field public final A0W:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

.field public final A0X:Lcom/facebook/share/model/ComposerAppAttribution;

.field public final A0Y:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

.field public final A0Z:Lcom/google/common/collect/ImmutableList;

.field public final A0a:Lcom/google/common/collect/ImmutableList;

.field public final A0b:Lcom/google/common/collect/ImmutableList;

.field public final A0c:Lcom/google/common/collect/ImmutableList;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/util/List;

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/upload/operation/UploadOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AdJ;)V
    .locals 6

    .line 1604993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1604994
    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A02:I

    const/4 v0, 0x4

    .line 1604995
    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B:I

    .line 1604996
    iget-object v0, p1, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1604997
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v0, p1, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1604998
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1604999
    iget-object v0, p1, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1605000
    iget-object v0, p1, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1605001
    iget-object v0, p1, LX/AdJ;->A0Q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 1605002
    iget-object v0, p1, LX/AdJ;->A0W:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 1605003
    iget-object v0, p1, LX/AdJ;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0i:Ljava/lang/String;

    .line 1605004
    :goto_0
    iget-object v0, p1, LX/AdJ;->A0B:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0N:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1605005
    iget-object v0, p1, LX/AdJ;->A0D:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0P:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 1605006
    iget-wide v0, p1, LX/AdJ;->A06:J

    iput-wide v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 1605007
    iget-object v0, p1, LX/AdJ;->A0b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0n:Ljava/lang/String;

    .line 1605008
    iget-object v0, p1, LX/AdJ;->A0U:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0g:Ljava/lang/String;

    .line 1605009
    iget-wide v0, p1, LX/AdJ;->A04:J

    iput-wide v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0G:J

    .line 1605010
    iget-object v0, p1, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0W:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 1605011
    iget-object v0, p1, LX/AdJ;->A0H:LX/AeX;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 1605012
    iget-object v0, p1, LX/AdJ;->A0c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1605013
    iget-object v0, p1, LX/AdJ;->A0I:LX/AeW;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1605014
    iget-object v0, p1, LX/AdJ;->A0T:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0f:Ljava/lang/String;

    .line 1605015
    iget-object v0, p1, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1605016
    iget-object v0, p1, LX/AdJ;->A0L:Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0X:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1605017
    iget-object v0, p1, LX/AdJ;->A0E:LX/3f4;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Q:LX/3f4;

    .line 1605018
    sget-object v0, LX/019;->A00:LX/019;

    .line 1605019
    invoke-virtual {v0}, LX/019;->now()J

    move-result-wide v1

    .line 1605020
    new-instance v0, LX/AdK;

    invoke-direct {v0, v1, v2}, LX/AdK;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    const/4 v0, 0x0

    .line 1605021
    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 1605022
    iget-object v0, p1, LX/AdJ;->A0J:Lcom/facebook/photos/upload/operation/UploadRecords;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    const v0, -0x543210ee

    .line 1605023
    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0E:I

    .line 1605024
    iput-boolean v3, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A:Z

    .line 1605025
    iget-object v0, p1, LX/AdJ;->A0d:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1605026
    iget-object v0, p1, LX/AdJ;->A0d:Ljava/util/List;

    :goto_1
    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0p:Ljava/util/List;

    .line 1605027
    iput-boolean v3, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A09:Z

    .line 1605028
    iput-boolean v3, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A07:Z

    .line 1605029
    iput-boolean v3, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A08:Z

    .line 1605030
    iget-boolean v0, p1, LX/AdJ;->A0h:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1605031
    iget-object v0, p1, LX/AdJ;->A0a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0m:Ljava/lang/String;

    .line 1605032
    iget-object v0, p1, LX/AdJ;->A0S:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0e:Ljava/lang/String;

    .line 1605033
    iget-object v0, p1, LX/AdJ;->A0R:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0d:Ljava/lang/String;

    .line 1605034
    iget-object v0, p1, LX/AdJ;->A0Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0k:Ljava/lang/String;

    .line 1605035
    iget-wide v0, p1, LX/AdJ;->A05:J

    iput-wide v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0H:J

    .line 1605036
    iget-object v0, p1, LX/AdJ;->A0Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0l:Ljava/lang/String;

    .line 1605037
    iget-boolean v0, p1, LX/AdJ;->A0f:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0r:Z

    const/4 v0, 0x0

    .line 1605038
    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A00:F

    .line 1605039
    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A01:F

    .line 1605040
    iget-object v0, p1, LX/AdJ;->A08:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0K:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 1605041
    iget-object v0, p1, LX/AdJ;->A0X:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0j:Ljava/lang/String;

    .line 1605042
    iget v0, p1, LX/AdJ;->A03:I

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0F:I

    .line 1605043
    iget v0, p1, LX/AdJ;->A01:I

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0D:I

    .line 1605044
    iget-object v0, p1, LX/AdJ;->A09:Lcom/facebook/composer/publish/api/model/EditPostParams;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 1605045
    iget v0, p1, LX/AdJ;->A02:I

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A03:I

    .line 1605046
    iget-boolean v0, p1, LX/AdJ;->A0g:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0s:Z

    .line 1605047
    iget-object v0, p1, LX/AdJ;->A0V:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0h:Ljava/lang/String;

    .line 1605048
    iget v0, p1, LX/AdJ;->A00:I

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C:I

    .line 1605049
    iget-boolean v0, p1, LX/AdJ;->A0e:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0q:Z

    .line 1605050
    iget-boolean v0, p1, LX/AdJ;->A0k:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    .line 1605051
    iget-boolean v0, p1, LX/AdJ;->A0i:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0u:Z

    .line 1605052
    iget-boolean v0, p1, LX/AdJ;->A0m:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0x:Z

    .line 1605053
    iget-object v0, p1, LX/AdJ;->A0P:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 1605054
    iget-object v0, p1, LX/AdJ;->A0F:Lcom/facebook/notes/composer/common/NoteCreateParam;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0R:Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 1605055
    iget-object v4, p1, LX/AdJ;->A0A:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    iput-object v4, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1605056
    iget-object v3, p1, LX/AdJ;->A0M:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    iput-object v3, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Y:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    .line 1605057
    iget-object v0, p1, LX/AdJ;->A0C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1605058
    iget-boolean v0, p1, LX/AdJ;->A0l:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0w:Z

    .line 1605059
    iget-object v0, p1, LX/AdJ;->A0G:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 1605060
    iget-object v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    sget-object v0, LX/AeX;->A08:LX/AeX;

    if-ne v2, v0, :cond_2

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Multimedia posts need to have publish post params"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1605061
    sget-object v0, LX/AeX;->A0G:LX/AeX;

    if-ne v2, v0, :cond_4

    if-nez v3, :cond_4

    const/4 v5, 0x0

    :cond_4
    const-string v0, "Short Form Video posts need to have shorts post params"

    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1605062
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

    if-eqz v0, :cond_5

    .line 1605063
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1605064
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 1605065
    iget-object v0, v4, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Q:Ljava/lang/String;

    .line 1605066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Overridden viewer context should match the page that\'s posting"

    .line 1605067
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1605068
    :cond_5
    iget-boolean v0, p1, LX/AdJ;->A0j:Z

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0v:Z

    return-void

    .line 1605069
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    .line 1605070
    :cond_7
    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0i:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1605071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1605072
    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A02:I

    const/4 v0, 0x4

    .line 1605073
    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B:I

    .line 1605074
    const-class v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1605075
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1605076
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v2

    .line 1605077
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1605078
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1605079
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0i:Ljava/lang/String;

    .line 1605080
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0N:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1605081
    const-class v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0P:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 1605082
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 1605083
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0n:Ljava/lang/String;

    .line 1605084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0g:Ljava/lang/String;

    .line 1605085
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0G:J

    .line 1605086
    const-class v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0W:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 1605087
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/AeX;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 1605088
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1605089
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 1605090
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 1605091
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/AeW;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1605092
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0f:Ljava/lang/String;

    .line 1605093
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1605094
    const-class v0, Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ComposerAppAttribution;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0X:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1605095
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/3f4;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Q:LX/3f4;

    .line 1605096
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A00:F

    .line 1605097
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A01:F

    .line 1605098
    new-instance v0, LX/AdK;

    invoke-direct {v0, p1}, LX/AdK;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 1605099
    const-class v0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 1605100
    const-class v0, Lcom/facebook/photos/upload/operation/UploadRecords;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/upload/operation/UploadRecords;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 1605101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0E:I

    const/4 v0, 0x0

    .line 1605102
    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0A:Z

    .line 1605103
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A07:Z

    .line 1605104
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A08:Z

    .line 1605105
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0p:Ljava/util/List;

    .line 1605106
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A09:Z

    .line 1605107
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 1605108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0m:Ljava/lang/String;

    .line 1605109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0e:Ljava/lang/String;

    .line 1605110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0d:Ljava/lang/String;

    .line 1605111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AdM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0k:Ljava/lang/String;

    .line 1605112
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0H:J

    .line 1605113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0l:Ljava/lang/String;

    .line 1605114
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0r:Z

    .line 1605115
    const-class v0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 1605116
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0K:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 1605117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0j:Ljava/lang/String;

    .line 1605118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0F:I

    .line 1605119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0D:I

    .line 1605120
    const-class v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 1605121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A03:I

    .line 1605122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A02:I

    .line 1605123
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0s:Z

    .line 1605124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0h:Ljava/lang/String;

    .line 1605125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C:I

    .line 1605126
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0q:Z

    .line 1605127
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    .line 1605128
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0u:Z

    .line 1605129
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0x:Z

    .line 1605130
    const-class v0, Lcom/facebook/notes/composer/common/NoteCreateParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/notes/composer/common/NoteCreateParam;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0R:Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 1605131
    const-class v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1605132
    const-class v0, Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Y:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    .line 1605133
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1605134
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0w:Z

    .line 1605135
    const-class v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 1605136
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605137
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    .line 1605138
    sget-object v0, Lcom/facebook/videocodec/transcoder/TranscodeOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1605139
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 1605140
    :goto_2
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0v:Z

    return-void

    .line 1605141
    :cond_0
    iput-object v1, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0b:Lcom/google/common/collect/ImmutableList;

    goto :goto_2

    .line 1605142
    :cond_1
    move-object v0, v1

    goto/16 :goto_1

    .line 1605143
    :cond_2
    iput-object v1, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0
.end method

.method public static A00(Ljava/io/File;)Lcom/facebook/photos/upload/operation/UploadOperation;
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const/4 v9, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, v6, v1

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    const-wide/32 v1, 0x100000

    .line 12
    .line 13
    .line 14
    cmp-long v0, v6, v1

    .line 15
    .line 16
    if-gez v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    long-to-int v0, v6

    .line 23
    new-array v8, v0, [B

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v1, v3

    .line 35
    cmp-long v0, v1, v6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v5, v8, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/photos/upload/operation/UploadOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/photos/upload/operation/UploadOperation;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    iget-object v2, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0p:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget v1, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0E:I

    .line 68
    .line 69
    const v0, -0x543210ee

    .line 70
    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catch_0
    move-object v9, v3

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v4, v9

    .line 82
    :goto_0
    if-eqz v4, :cond_0

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    :cond_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_2
    move-object v4, v9

    .line 92
    :catch_3
    :goto_1
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 95
    .line 96
    .line 97
    :catch_4
    :cond_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object v9
    .line 101
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 1
    .line 2
    iget v1, v0, LX/AdK;->A04:I

    .line 3
    .line 4
    iget v0, v0, LX/AdK;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Aby;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Aby;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A04(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_2
    :goto_1
    iput v1, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0B:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x2

    .line 58
    goto :goto_1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A03()Landroid/os/Bundle;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0m:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0f:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "STORYLINE"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/ipc/media/MediaItem;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "ANIMATED_GIFS"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const-string v0, "CORE_VIDEOS"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public final A06(Lcom/facebook/photos/upload/operation/UploadInterruptionCause;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A07:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    iput-boolean v0, v2, LX/AdK;->A09:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1
    .line 2
    sget-object v0, LX/AeW;->A03:LX/AeW;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/photos/upload/operation/UploadOperation;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ANIMATED_GIFS"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 1
    .line 2
    sget-object v0, LX/AeX;->A08:LX/AeX;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/AeX;->A04:LX/AeX;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/AeX;->A05:LX/AeX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 1
    .line 2
    invoke-static {v1}, LX/Ae1;->A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/Ae1;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 1
    .line 2
    sget-object v0, LX/AeW;->A0I:LX/AeW;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/AeW;->A0F:LX/AeW;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/AeW;->A0D:LX/AeW;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/AeW;->A06:LX/AeW;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/AeW;->A01:LX/AeW;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/AeW;->A04:LX/AeW;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/AeW;->A03:LX/AeW;

    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/AeW;->A09:LX/AeW;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public final A0D(Ljava/io/File;)Z
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v4, v3}, Lcom/facebook/photos/upload/operation/UploadOperation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :catch_0
    const/4 v3, 0x1

    .line 29
    :goto_0
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object v1, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :catch_1
    const/4 v3, 0x1

    .line 49
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_2
    move-object v1, v2

    .line 59
    :catch_3
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    .line 64
    :catch_4
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :goto_3
    xor-int/lit8 v0, v3, 0x1

    .line 72
    .line 73
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0N:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0P:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0I:J

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0G:J

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0W:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0T:LX/AeX;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0J:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0X:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Q:LX/3f4;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A00:F

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A01:F

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0V:LX/AdK;

    .line 113
    .line 114
    iget-wide v2, v4, LX/AdK;->A08:J

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 117
    .line 118
    .line 119
    iget-wide v2, v4, LX/AdK;->A07:J

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, v4, LX/AdK;->A06:J

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    iget v0, v4, LX/AdK;->A01:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    iget v0, v4, LX/AdK;->A05:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget v0, v4, LX/AdK;->A02:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget v0, v4, LX/AdK;->A00:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget v0, v4, LX/AdK;->A04:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget v0, v4, LX/AdK;->A03:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v4, LX/AdK;->A09:Z

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A04:Lcom/facebook/photos/upload/operation/UploadInterruptionCause;

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A05:Lcom/facebook/photos/upload/operation/UploadRecords;

    .line 170
    .line 171
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0E:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A07:Z

    .line 180
    .line 181
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A08:Z

    .line 185
    .line 186
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0p:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A09:Z

    .line 195
    .line 196
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0t:Z

    .line 200
    .line 201
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0m:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0k:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-wide v2, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0H:J

    .line 225
    .line 226
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0l:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0r:Z

    .line 235
    .line 236
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0K:Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 240
    .line 241
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0j:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0F:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0D:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0L:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 260
    .line 261
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A03:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A02:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0s:Z

    .line 275
    .line 276
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0h:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0C:I

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0q:Z

    .line 290
    .line 291
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A06:Z

    .line 295
    .line 296
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0u:Z

    .line 300
    .line 301
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0x:Z

    .line 305
    .line 306
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0R:Lcom/facebook/notes/composer/common/NoteCreateParam;

    .line 310
    .line 311
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 315
    .line 316
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Y:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    .line 320
    .line 321
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0O:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 325
    .line 326
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0w:Z

    .line 330
    .line 331
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0S:Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    .line 335
    .line 336
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    if-nez v0, :cond_2

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    :cond_2
    invoke-static {p1, v1}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 348
    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0v:Z

    .line 355
    .line 356
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 357
    .line 358
    .line 359
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
