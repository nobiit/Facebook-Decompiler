.class public Lcom/facebook/contacts/graphql/FlatbufferContact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/2XW;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/contacts/graphql/FlatbufferContactDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/FlatbufferContactSerializer;
.end annotation


# instance fields
.field public final mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accountClaimStatus"
    .end annotation
.end field

.field public final mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactCreationSource"
    .end annotation
.end field

.field public final mAddedTimeInMS:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "addedTime"
    .end annotation
.end field

.field public final mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alohaProxyUserOwners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/user/model/AlohaUser;",
            ">;"
        }
    .end annotation
.end field

.field public final mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alohaProxyUsersOwned"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/user/model/AlohaProxyUser;",
            ">;"
        }
    .end annotation
.end field

.field public final mBigPictureSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bigPictureSize"
    .end annotation
.end field

.field public final mBigPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bigPictureUrl"
    .end annotation
.end field

.field public final mBirthdayDay:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthdayDay"
    .end annotation
.end field

.field public final mBirthdayMonth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthdayMonth"
    .end annotation
.end field

.field public final mCanMessage:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canMessage"
    .end annotation
.end field

.field public final mCanViewerSendMoney:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "canViewerSendMoney"
    .end annotation
.end field

.field public final mCityName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cityName"
    .end annotation
.end field

.field public final mCommunicationRank:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "communicationRank"
    .end annotation
.end field

.field public final mConnectedInstagramUser:Lcom/facebook/user/model/InstagramUser;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connectedInstagramUser"
    .end annotation
.end field

.field public final mContactId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactId"
    .end annotation
.end field

.field public final mContactProfileType:LX/4Vo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactType"
    .end annotation
.end field

.field public final mFavoriteColor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "favoriteColor"
    .end annotation
.end field

.field public final mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "friendshipStatus"
    .end annotation
.end field

.field public final mGraphApiWriteId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "graphApiWriteId"
    .end annotation
.end field

.field public final mHugePictureSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hugePictureSize"
    .end annotation
.end field

.field public final mHugePictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hugePictureUrl"
    .end annotation
.end field

.field public final mIsAlohaProxyConfirmed:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isAlohaProxyConfirmed"
    .end annotation
.end field

.field public final mIsBroadcastRecipientHoldout:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isBroadcastRecipientHoldout"
    .end annotation
.end field

.field public final mIsFavoriteMessengerContact:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFavoriteMessengerContact"
    .end annotation
.end field

.field public final mIsManagingParentApprovedUser:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isManagingParentApprovedUser"
    .end annotation
.end field

.field public final mIsMemorialized:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMemorialized"
    .end annotation
.end field

.field public final mIsMessageBlockedByViewer:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMessageBlockedByViewer"
    .end annotation
.end field

.field public final mIsMessageIgnoredByViewer:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMessageIgnoredByViewer"
    .end annotation
.end field

.field public final mIsMessengerUser:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMessengerUser"
    .end annotation
.end field

.field public final mIsMobilePushable:Lcom/facebook/common/util/TriState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isMobilePushable"
    .end annotation
.end field

.field public final mIsOnViewerContactList:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isOnViewerContactList"
    .end annotation
.end field

.field public final mIsPartial:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isPartial"
    .end annotation
.end field

.field public final mIsViewerManagingParent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isViewerManagingParent"
    .end annotation
.end field

.field public final mLastFetchTime:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastFetchTime"
    .end annotation
.end field

.field public final mMessengerInstallTimeInMS:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messengerInstallTime"
    .end annotation
.end field

.field public final mMessengerInvitePriority:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messengerInvitePriority"
    .end annotation
.end field

.field public final mMontageThreadFBID:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "montageThreadFBID"
    .end annotation
.end field

.field public final mName:Lcom/facebook/user/model/Name;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final mNameSearchTokens:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nameSearchTokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPhatRank:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phatRank"
    .end annotation
.end field

.field public final mPhones:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phones"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/contacts/graphql/ContactPhone;",
            ">;"
        }
    .end annotation
.end field

.field public final mPhoneticName:Lcom/facebook/user/model/Name;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "phoneticName"
    .end annotation
.end field

.field public final mProfileFbid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profileFbid"
    .end annotation
.end field

.field public final mSmallPictureSize:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smallPictureSize"
    .end annotation
.end field

.field public final mSmallPictureUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smallPictureUrl"
    .end annotation
.end field

.field public final mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unifiedStoriesConnectionType"
    .end annotation
.end field

.field public final mUsername:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field

.field public final mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "viewerConnectionStatus"
    .end annotation
.end field

.field public final mViewerIGFollowStatus:LX/6KJ;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "viewerIGFollowStatus"
    .end annotation
.end field

.field public final mWithTaggingRank:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "withTaggingRank"
    .end annotation
.end field

.field public final mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "workUserInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mGraphApiWriteId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mName:Lcom/facebook/user/model/Name;

    .line 11
    .line 12
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 13
    .line 14
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureUrl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureUrl:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureSize:I

    .line 22
    .line 23
    iput v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureSize:I

    .line 24
    .line 25
    iput v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureSize:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput v4, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCommunicationRank:F

    .line 29
    .line 30
    iput v4, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWithTaggingRank:F

    .line 31
    .line 32
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageBlockedByViewer:Z

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanMessage:Z

    .line 38
    .line 39
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessengerUser:Z

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInstallTimeInMS:J

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMemorialized:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsBroadcastRecipientHoldout:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsOnViewerContactList:Z

    .line 52
    .line 53
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 54
    .line 55
    sget-object v0, LX/4Vo;->A0C:LX/4Vo;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactProfileType:LX/4Vo;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddedTimeInMS:J

    .line 62
    .line 63
    iput v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayMonth:I

    .line 64
    .line 65
    iput v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayDay:I

    .line 66
    .line 67
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCityName:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsPartial:Z

    .line 70
    .line 71
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mLastFetchTime:J

    .line 72
    .line 73
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMontageThreadFBID:J

    .line 74
    .line 75
    iput v4, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhatRank:F

    .line 76
    .line 77
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUsername:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInvitePriority:F

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanViewerSendMoney:Z

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 86
    .line 87
    sget-object v0, LX/6KJ;->A02:LX/6KJ;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mViewerIGFollowStatus:LX/6KJ;

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mConnectedInstagramUser:Lcom/facebook/user/model/InstagramUser;

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsAlohaProxyConfirmed:Z

    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageIgnoredByViewer:Z

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->A02:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 112
    .line 113
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFavoriteColor:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsViewerManagingParent:Z

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->A05:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 122
    .line 123
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsManagingParentApprovedUser:Z

    .line 124
    .line 125
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsFavoriteMessengerContact:Z

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final CuD()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mName:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanMessage:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x6e7

    .line 12
    .line 13
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactProfileType:LX/4Vo;

    .line 25
    .line 26
    sget-object v0, LX/4Vo;->A0C:LX/4Vo;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    const/16 v0, 0x3c6

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p0
    .line 42
    .line 43
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mName:Lcom/facebook/user/model/Name;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x286

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x295

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x2b1

    .line 39
    .line 40
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2b0

    .line 53
    .line 54
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCommunicationRank:F

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2af

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanMessage:Z

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "> "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x2ae

    .line 86
    .line 87
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMemorialized:Z

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ">"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2ad

    .line 105
    .line 106
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactProfileType:LX/4Vo;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mProfileFbid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mGraphApiWriteId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mName:Lcom/facebook/user/model/Name;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mSmallPictureSize:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBigPictureSize:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mHugePictureSize:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCommunicationRank:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWithTaggingRank:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageBlockedByViewer:Z

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanMessage:Z

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessengerUser:Z

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInstallTimeInMS:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMemorialized:Z

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsBroadcastRecipientHoldout:Z

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsOnViewerContactList:Z

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mContactProfileType:LX/4Vo;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddedTimeInMS:J

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayMonth:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mBirthdayDay:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCityName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsPartial:Z

    .line 154
    .line 155
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mLastFetchTime:J

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMontageThreadFBID:J

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mPhatRank:F

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUsername:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mMessengerInvitePriority:F

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mCanViewerSendMoney:Z

    .line 184
    .line 185
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mViewerIGFollowStatus:LX/6KJ;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mConnectedInstagramUser:Lcom/facebook/user/model/InstagramUser;

    .line 216
    .line 217
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsAlohaProxyConfirmed:Z

    .line 221
    .line 222
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsMessageIgnoredByViewer:Z

    .line 236
    .line 237
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 241
    .line 242
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mFavoriteColor:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 251
    .line 252
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsViewerManagingParent:Z

    .line 256
    .line 257
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 261
    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->A04:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 265
    .line 266
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsManagingParentApprovedUser:Z

    .line 274
    .line 275
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/FlatbufferContact;->mIsFavoriteMessengerContact:Z

    .line 279
    .line 280
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 281
    .line 282
    .line 283
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
