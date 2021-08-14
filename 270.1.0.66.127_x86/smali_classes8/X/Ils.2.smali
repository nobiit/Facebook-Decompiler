.class public final LX/Ils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

.field public A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

.field public A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

.field public A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

.field public A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

.field public A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

.field public A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

.field public A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

.field public A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

.field public A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

.field public A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public A0F:LX/23v;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Lcom/google/common/collect/ImmutableList;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2130008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2130009
    iput-object v0, p0, LX/Ils;->A0J:Ljava/lang/String;

    .line 2130010
    iput-object v0, p0, LX/Ils;->A0K:Ljava/lang/String;

    .line 2130011
    iput-object v0, p0, LX/Ils;->A0L:Ljava/lang/String;

    .line 2130012
    iput-object v0, p0, LX/Ils;->A0R:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2130013
    iput v0, p0, LX/Ils;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/publish/api/model/EditPostParams;)V
    .locals 2

    .line 2130014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2130015
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2130016
    instance-of v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;

    if-eqz v0, :cond_0

    .line 2130017
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Ils;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2130018
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    iput-object v0, p0, LX/Ils;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2130019
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/Ils;->A0J:Ljava/lang/String;

    .line 2130020
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/Ils;->A0K:Ljava/lang/String;

    .line 2130021
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    iput-object v0, p0, LX/Ils;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 2130022
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    iput-object v0, p0, LX/Ils;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2130023
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0S:Z

    iput-boolean v0, p0, LX/Ils;->A0S:Z

    .line 2130024
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0T:Z

    iput-boolean v0, p0, LX/Ils;->A0T:Z

    .line 2130025
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/Ils;->A0L:Ljava/lang/String;

    .line 2130026
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    iput-object v0, p0, LX/Ils;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 2130027
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    iput-object v0, p0, LX/Ils;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 2130028
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/Ils;->A0M:Ljava/lang/String;

    .line 2130029
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Ils;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2130030
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, LX/Ils;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2130031
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    iput-object v0, p0, LX/Ils;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2130032
    iget-wide v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A01:J

    iput-wide v0, p0, LX/Ils;->A01:J

    .line 2130033
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    iput-object v0, p0, LX/Ils;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2130034
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/Ils;->A0N:Ljava/lang/String;

    .line 2130035
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/Ils;->A0O:Ljava/lang/String;

    .line 2130036
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/Ils;->A0P:Ljava/lang/String;

    .line 2130037
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    iput-object v0, p0, LX/Ils;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 2130038
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-object v0, p0, LX/Ils;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2130039
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/Ils;->A0Q:Ljava/lang/String;

    .line 2130040
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    iput-object v0, p0, LX/Ils;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 2130041
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0U:Z

    iput-boolean v0, p0, LX/Ils;->A0U:Z

    .line 2130042
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    iput-object v0, p0, LX/Ils;->A0F:LX/23v;

    .line 2130043
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/Ils;->A0R:Ljava/lang/String;

    .line 2130044
    :goto_0
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0I:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Ils;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2130045
    iget-wide v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A02:J

    iput-wide v0, p0, LX/Ils;->A02:J

    .line 2130046
    iget v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A00:I

    iput v0, p0, LX/Ils;->A00:I

    .line 2130047
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    iput-object v0, p0, LX/Ils;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 2130048
    return-void

    .line 2130049
    :cond_0
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2130050
    iput-object v0, p0, LX/Ils;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 2130051
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2130052
    iput-object v0, p0, LX/Ils;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2130053
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0J:Ljava/lang/String;

    .line 2130054
    iput-object v1, p0, LX/Ils;->A0J:Ljava/lang/String;

    .line 2130055
    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130056
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0K:Ljava/lang/String;

    .line 2130057
    iput-object v1, p0, LX/Ils;->A0K:Ljava/lang/String;

    .line 2130058
    const-string v0, "framePhotoLayoutBackgroundColor"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130059
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 2130060
    iput-object v0, p0, LX/Ils;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 2130061
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2130062
    iput-object v0, p0, LX/Ils;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2130063
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0S:Z

    .line 2130064
    iput-boolean v0, p0, LX/Ils;->A0S:Z

    .line 2130065
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0T:Z

    .line 2130066
    iput-boolean v0, p0, LX/Ils;->A0T:Z

    .line 2130067
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0L:Ljava/lang/String;

    .line 2130068
    iput-object v1, p0, LX/Ils;->A0L:Ljava/lang/String;

    .line 2130069
    const-string v0, "legacyStoryApiId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130070
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 2130071
    iput-object v0, p0, LX/Ils;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 2130072
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 2130073
    iput-object v0, p0, LX/Ils;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 2130074
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0M:Ljava/lang/String;

    .line 2130075
    iput-object v0, p0, LX/Ils;->A0M:Ljava/lang/String;

    .line 2130076
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2130077
    iput-object v0, p0, LX/Ils;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2130078
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2130079
    iput-object v0, p0, LX/Ils;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2130080
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2130081
    iput-object v0, p0, LX/Ils;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2130082
    iget-wide v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A01:J

    .line 2130083
    iput-wide v0, p0, LX/Ils;->A01:J

    .line 2130084
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2130085
    iput-object v0, p0, LX/Ils;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2130086
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0N:Ljava/lang/String;

    .line 2130087
    iput-object v0, p0, LX/Ils;->A0N:Ljava/lang/String;

    .line 2130088
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0O:Ljava/lang/String;

    .line 2130089
    iput-object v0, p0, LX/Ils;->A0O:Ljava/lang/String;

    .line 2130090
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0P:Ljava/lang/String;

    .line 2130091
    iput-object v0, p0, LX/Ils;->A0P:Ljava/lang/String;

    .line 2130092
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 2130093
    iput-object v0, p0, LX/Ils;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 2130094
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2130095
    iput-object v0, p0, LX/Ils;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2130096
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0Q:Ljava/lang/String;

    .line 2130097
    iput-object v0, p0, LX/Ils;->A0Q:Ljava/lang/String;

    .line 2130098
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 2130099
    iput-object v0, p0, LX/Ils;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 2130100
    iget-boolean v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0U:Z

    .line 2130101
    iput-boolean v0, p0, LX/Ils;->A0U:Z

    .line 2130102
    iget-object v0, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0F:LX/23v;

    .line 2130103
    iput-object v0, p0, LX/Ils;->A0F:LX/23v;

    .line 2130104
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0R:Ljava/lang/String;

    .line 2130105
    iput-object v1, p0, LX/Ils;->A0R:Ljava/lang/String;

    .line 2130106
    const-string v0, "storyId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
