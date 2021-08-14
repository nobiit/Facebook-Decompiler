.class public final LX/AsM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Lcom/facebook/common/util/TriState;

.field public A0E:LX/6KJ;

.field public A0F:LX/4Vo;

.field public A0G:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

.field public A0H:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

.field public A0I:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A0J:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

.field public A0K:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

.field public A0L:Lcom/facebook/user/model/InstagramUser;

.field public A0M:Lcom/facebook/user/model/Name;

.field public A0N:Lcom/facebook/user/model/Name;

.field public A0O:Lcom/facebook/user/model/NeoUserStatusSetting;

.field public A0P:Lcom/facebook/user/model/WorkUserInfo;

.field public A0Q:Lcom/google/common/collect/ImmutableList;

.field public A0R:Lcom/google/common/collect/ImmutableList;

.field public A0S:Lcom/google/common/collect/ImmutableList;

.field public A0T:Lcom/google/common/collect/ImmutableList;

.field public A0U:Lcom/google/common/collect/ImmutableList;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1270124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1270125
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/AsM;->A0D:Lcom/facebook/common/util/TriState;

    .line 1270126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/AsM;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 1270127
    iput-object v1, p0, LX/AsM;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 1270128
    iput-object v1, p0, LX/AsM;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 1270129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    iput-object v0, p0, LX/AsM;->A0H:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 1270130
    sget-object v0, LX/6KJ;->A02:LX/6KJ;

    iput-object v0, p0, LX/AsM;->A0E:LX/6KJ;

    .line 1270131
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    iput-object v0, p0, LX/AsM;->A0J:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 1270132
    iput-object v1, p0, LX/AsM;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 1270133
    iput-object v1, p0, LX/AsM;->A0R:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/graphql/Contact;)V
    .locals 2

    .line 1270134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1270135
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    iput-object v0, p0, LX/AsM;->A0D:Lcom/facebook/common/util/TriState;

    .line 1270136
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 1270137
    iput-object v0, p0, LX/AsM;->A0W:Ljava/lang/String;

    .line 1270138
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 1270139
    iput-object v0, p0, LX/AsM;->A0g:Ljava/lang/String;

    .line 1270140
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 1270141
    iput-object v0, p0, LX/AsM;->A0Z:Ljava/lang/String;

    .line 1270142
    iget-object v1, p1, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 1270143
    iput-object v1, p0, LX/AsM;->A0M:Lcom/facebook/user/model/Name;

    .line 1270144
    if-eqz v1, :cond_0

    .line 1270145
    iget-object v0, v1, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 1270146
    iput-object v0, p0, LX/AsM;->A0X:Ljava/lang/String;

    .line 1270147
    iget-object v0, v1, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 1270148
    iput-object v0, p0, LX/AsM;->A0Y:Ljava/lang/String;

    .line 1270149
    iget-object v0, v1, Lcom/facebook/user/model/Name;->lastName:Ljava/lang/String;

    .line 1270150
    iput-object v0, p0, LX/AsM;->A0b:Ljava/lang/String;

    .line 1270151
    :cond_0
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 1270152
    iput-object v0, p0, LX/AsM;->A0N:Lcom/facebook/user/model/Name;

    .line 1270153
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 1270154
    iput-object v0, p0, LX/AsM;->A0h:Ljava/lang/String;

    .line 1270155
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 1270156
    iput-object v0, p0, LX/AsM;->A0V:Ljava/lang/String;

    .line 1270157
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 1270158
    iput-object v0, p0, LX/AsM;->A0a:Ljava/lang/String;

    .line 1270159
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 1270160
    iput v0, p0, LX/AsM;->A08:I

    .line 1270161
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 1270162
    iput v0, p0, LX/AsM;->A04:I

    .line 1270163
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 1270164
    iput v0, p0, LX/AsM;->A05:I

    .line 1270165
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 1270166
    iput v0, p0, LX/AsM;->A00:F

    .line 1270167
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 1270168
    iput v0, p0, LX/AsM;->A03:F

    .line 1270169
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 1270170
    iput-object v0, p0, LX/AsM;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 1270171
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 1270172
    iput-boolean v0, p0, LX/AsM;->A0i:Z

    .line 1270173
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1270174
    iput-object v0, p0, LX/AsM;->A0I:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1270175
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 1270176
    iput-object v0, p0, LX/AsM;->A0D:Lcom/facebook/common/util/TriState;

    .line 1270177
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 1270178
    iput-boolean v0, p0, LX/AsM;->A0m:Z

    .line 1270179
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 1270180
    iput-boolean v0, p0, LX/AsM;->A0j:Z

    .line 1270181
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 1270182
    iput-boolean v0, p0, LX/AsM;->A0s:Z

    .line 1270183
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 1270184
    iput-object v0, p0, LX/AsM;->A0F:LX/4Vo;

    .line 1270185
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 1270186
    iput-object v0, p0, LX/AsM;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 1270187
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 1270188
    iput-object v0, p0, LX/AsM;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 1270189
    iget-wide v0, p1, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 1270190
    iput-wide v0, p0, LX/AsM;->A09:J

    .line 1270191
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 1270192
    iput-boolean v0, p0, LX/AsM;->A0t:Z

    .line 1270193
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 1270194
    iput v0, p0, LX/AsM;->A02:F

    .line 1270195
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 1270196
    iput-object v0, p0, LX/AsM;->A0f:Ljava/lang/String;

    .line 1270197
    iget v0, p1, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 1270198
    iput v0, p0, LX/AsM;->A01:F

    .line 1270199
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mCanViewerSendMoney:Z

    .line 1270200
    iput-boolean v0, p0, LX/AsM;->A0n:Z

    .line 1270201
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 1270202
    iput-object v0, p0, LX/AsM;->A0H:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 1270203
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6KJ;

    .line 1270204
    iput-object v0, p0, LX/AsM;->A0E:LX/6KJ;

    .line 1270205
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

    .line 1270206
    iput-boolean v0, p0, LX/AsM;->A0p:Z

    .line 1270207
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 1270208
    iput-object v0, p0, LX/AsM;->A0J:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 1270209
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mConnectedInstagramUser:Lcom/facebook/user/model/InstagramUser;

    .line 1270210
    iput-object v0, p0, LX/AsM;->A0L:Lcom/facebook/user/model/InstagramUser;

    .line 1270211
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 1270212
    iput-boolean v0, p0, LX/AsM;->A0o:Z

    .line 1270213
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 1270214
    iput-object v0, p0, LX/AsM;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 1270215
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 1270216
    iput-object v0, p0, LX/AsM;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 1270217
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 1270218
    iput-object v0, p0, LX/AsM;->A0G:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 1270219
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 1270220
    iput-object v0, p0, LX/AsM;->A0d:Ljava/lang/String;

    .line 1270221
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 1270222
    iput-object v0, p0, LX/AsM;->A0P:Lcom/facebook/user/model/WorkUserInfo;

    .line 1270223
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 1270224
    iput-boolean v0, p0, LX/AsM;->A0u:Z

    .line 1270225
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 1270226
    iput-object v0, p0, LX/AsM;->A0K:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 1270227
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

    .line 1270228
    iput-boolean v0, p0, LX/AsM;->A0r:Z

    .line 1270229
    iget-boolean v0, p1, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 1270230
    iput-boolean v0, p0, LX/AsM;->A0q:Z

    .line 1270231
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 1270232
    iput-object v0, p0, LX/AsM;->A0e:Ljava/lang/String;

    .line 1270233
    iget-object v0, p1, Lcom/facebook/contacts/graphql/Contact;->mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 1270234
    iput-object v0, p0, LX/AsM;->A0O:Lcom/facebook/user/model/NeoUserStatusSetting;

    return-void
.end method
