.class public Lcom/facebook/contacts/graphql/Contact;
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
    using = Lcom/facebook/contacts/graphql/ContactDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/contacts/graphql/ContactSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


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

.field public final mNameEntries:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nameEntries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LX/6KR;",
            ">;"
        }
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

.field public final mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "neoUserStatusSetting"
    .end annotation
.end field

.field public final mNicknameForViewer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nicknameForViewer"
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
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/contacts/graphql/Contact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 836838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 836839
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 836840
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 836841
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 836842
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 836843
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 836844
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 836845
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 836846
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    const/4 v0, -0x1

    .line 836847
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 836848
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 836849
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    const/4 v4, 0x0

    .line 836850
    iput v4, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 836851
    iput v4, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 836852
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    .line 836853
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 836854
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 836855
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 836856
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    const-wide/16 v1, 0x0

    .line 836857
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 836858
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 836859
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

    .line 836860
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 836861
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 836862
    sget-object v0, LX/4Vo;->A0C:LX/4Vo;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 836863
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 836864
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 836865
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 836866
    iput v3, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 836867
    iput v3, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 836868
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 836869
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 836870
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 836871
    iput-wide v1, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 836872
    iput v4, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 836873
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 836874
    iput v4, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 836875
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mCanViewerSendMoney:Z

    .line 836876
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 836877
    sget-object v0, LX/6KJ;->A02:LX/6KJ;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6KJ;

    .line 836878
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 836879
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mConnectedInstagramUser:Lcom/facebook/user/model/InstagramUser;

    .line 836880
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 836881
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 836882
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 836883
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageIgnoredByViewer:Z

    .line 836884
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->A02:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 836885
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 836886
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 836887
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 836888
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->A05:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 836889
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

    .line 836890
    iput-boolean v3, p0, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 836891
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 836892
    iput-object v5, p0, Lcom/facebook/contacts/graphql/Contact;->mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;

    return-void
.end method

.method public constructor <init>(LX/AsM;)V
    .locals 4

    .line 836893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836894
    iget-object v0, p1, LX/AsM;->A0W:Ljava/lang/String;

    .line 836895
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 836896
    iget-object v0, p1, LX/AsM;->A0g:Ljava/lang/String;

    .line 836897
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 836898
    iget-object v0, p1, LX/AsM;->A0Z:Ljava/lang/String;

    .line 836899
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 836900
    iget-object v3, p1, LX/AsM;->A0M:Lcom/facebook/user/model/Name;

    .line 836901
    if-nez v3, :cond_0

    .line 836902
    new-instance v3, Lcom/facebook/user/model/Name;

    .line 836903
    iget-object v2, p1, LX/AsM;->A0Y:Ljava/lang/String;

    .line 836904
    iget-object v1, p1, LX/AsM;->A0b:Ljava/lang/String;

    .line 836905
    iget-object v0, p1, LX/AsM;->A0X:Ljava/lang/String;

    .line 836906
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836907
    :cond_0
    iput-object v3, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 836908
    iget-object v0, p1, LX/AsM;->A0N:Lcom/facebook/user/model/Name;

    .line 836909
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 836910
    iget-object v0, p1, LX/AsM;->A0h:Ljava/lang/String;

    .line 836911
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 836912
    iget-object v0, p1, LX/AsM;->A0V:Ljava/lang/String;

    .line 836913
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 836914
    iget-object v0, p1, LX/AsM;->A0a:Ljava/lang/String;

    .line 836915
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 836916
    iget v0, p1, LX/AsM;->A08:I

    .line 836917
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 836918
    iget v0, p1, LX/AsM;->A04:I

    .line 836919
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 836920
    iget v0, p1, LX/AsM;->A05:I

    .line 836921
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 836922
    iget v0, p1, LX/AsM;->A00:F

    .line 836923
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 836924
    iget v0, p1, LX/AsM;->A03:F

    .line 836925
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 836926
    iget-object v0, p1, LX/AsM;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 836927
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 836928
    iget-boolean v0, p1, LX/AsM;->A0k:Z

    .line 836929
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 836930
    iget-boolean v0, p1, LX/AsM;->A0i:Z

    .line 836931
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 836932
    iget-object v0, p1, LX/AsM;->A0D:Lcom/facebook/common/util/TriState;

    .line 836933
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 836934
    iget-boolean v0, p1, LX/AsM;->A0m:Z

    .line 836935
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 836936
    iget-wide v0, p1, LX/AsM;->A0C:J

    .line 836937
    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 836938
    iget-boolean v0, p1, LX/AsM;->A0j:Z

    .line 836939
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 836940
    iget-boolean v0, p1, LX/AsM;->A0p:Z

    .line 836941
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

    .line 836942
    iget-boolean v0, p1, LX/AsM;->A0s:Z

    .line 836943
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 836944
    iget-object v0, p1, LX/AsM;->A0I:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 836945
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 836946
    iget-object v0, p1, LX/AsM;->A0F:LX/4Vo;

    .line 836947
    if-nez v0, :cond_1

    .line 836948
    sget-object v0, LX/4Vo;->A0C:LX/4Vo;

    :cond_1
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 836949
    iget-object v0, p1, LX/AsM;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 836950
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 836951
    iget-object v0, p1, LX/AsM;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 836952
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 836953
    iget-wide v0, p1, LX/AsM;->A09:J

    .line 836954
    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 836955
    iget v0, p1, LX/AsM;->A06:I

    .line 836956
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 836957
    iget v0, p1, LX/AsM;->A07:I

    .line 836958
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 836959
    iget-object v0, p1, LX/AsM;->A0c:Ljava/lang/String;

    .line 836960
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 836961
    iget-boolean v0, p1, LX/AsM;->A0t:Z

    .line 836962
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 836963
    iget-wide v0, p1, LX/AsM;->A0A:J

    .line 836964
    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 836965
    iget-wide v0, p1, LX/AsM;->A0B:J

    .line 836966
    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 836967
    iget v0, p1, LX/AsM;->A02:F

    .line 836968
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 836969
    iget-object v0, p1, LX/AsM;->A0f:Ljava/lang/String;

    .line 836970
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 836971
    iget v0, p1, LX/AsM;->A01:F

    .line 836972
    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 836973
    iget-boolean v0, p1, LX/AsM;->A0n:Z

    .line 836974
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanViewerSendMoney:Z

    .line 836975
    iget-object v0, p1, LX/AsM;->A0H:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 836976
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 836977
    iget-object v0, p1, LX/AsM;->A0E:LX/6KJ;

    .line 836978
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6KJ;

    .line 836979
    iget-object v0, p1, LX/AsM;->A0J:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 836980
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 836981
    iget-object v0, p1, LX/AsM;->A0L:Lcom/facebook/user/model/InstagramUser;

    .line 836982
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mConnectedInstagramUser:Lcom/facebook/user/model/InstagramUser;

    .line 836983
    iget-boolean v0, p1, LX/AsM;->A0o:Z

    .line 836984
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 836985
    iget-object v0, p1, LX/AsM;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 836986
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 836987
    iget-object v0, p1, LX/AsM;->A0R:Lcom/google/common/collect/ImmutableList;

    .line 836988
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 836989
    iget-boolean v0, p1, LX/AsM;->A0l:Z

    .line 836990
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageIgnoredByViewer:Z

    .line 836991
    iget-object v0, p1, LX/AsM;->A0G:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 836992
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 836993
    iget-object v0, p1, LX/AsM;->A0d:Ljava/lang/String;

    .line 836994
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 836995
    iget-object v0, p1, LX/AsM;->A0P:Lcom/facebook/user/model/WorkUserInfo;

    .line 836996
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 836997
    iget-boolean v0, p1, LX/AsM;->A0u:Z

    .line 836998
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 836999
    iget-object v0, p1, LX/AsM;->A0K:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 837000
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 837001
    iget-boolean v0, p1, LX/AsM;->A0r:Z

    .line 837002
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

    .line 837003
    iget-boolean v0, p1, LX/AsM;->A0q:Z

    .line 837004
    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 837005
    iget-object v0, p1, LX/AsM;->A0e:Ljava/lang/String;

    .line 837006
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 837007
    iget-object v0, p1, LX/AsM;->A0O:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 837008
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 837009
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/Contact;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 837010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837011
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 837012
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 837013
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 837014
    const-class v1, Lcom/facebook/user/model/Name;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 837015
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/Name;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 837016
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 837017
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 837018
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 837019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 837020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 837021
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 837022
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 837023
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 837024
    const-class v0, Lcom/facebook/contacts/graphql/ContactPhone;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 837025
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 837026
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 837027
    const-class v1, Lcom/facebook/common/util/TriState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/TriState;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

    .line 837028
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 837029
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 837030
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 837031
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

    .line 837032
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 837033
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 837034
    const-class v1, LX/4Vo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Vo;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 837035
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    .line 837036
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 837037
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 837038
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 837039
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 837040
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 837041
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 837042
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 837043
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 837044
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 837045
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 837046
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 837047
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 837048
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanViewerSendMoney:Z

    .line 837049
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 837050
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;->A03:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 837051
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 837052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 837053
    sget-object v0, LX/6KJ;->A02:LX/6KJ;

    .line 837054
    :goto_0
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6KJ;

    .line 837055
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 837056
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;->A01:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 837057
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 837058
    const-class v0, Lcom/facebook/user/model/InstagramUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/InstagramUser;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mConnectedInstagramUser:Lcom/facebook/user/model/InstagramUser;

    .line 837059
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 837060
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    .line 837061
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 837062
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 837063
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 837064
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageIgnoredByViewer:Z

    .line 837065
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 837066
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 837067
    const-class v0, Lcom/facebook/user/model/WorkUserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/WorkUserInfo;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 837068
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 837069
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 837070
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->A05:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 837071
    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 837072
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

    .line 837073
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 837074
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 837075
    const-class v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/NeoUserStatusSetting;

    iput-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;

    return-void

    .line 837076
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/6KJ;->valueOf(Ljava/lang/String;)LX/6KJ;

    move-result-object v0

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837077
    :catch_0
    sget-object v0, LX/6KJ;->A02:LX/6KJ;

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "if contact.canMessage, fbid cannot be null"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 21
    .line 22
    sget-object v0, LX/4Vo;->A0C:LX/4Vo;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    const-string v0, "If contact has not fbid its profile type must be UNMATCHED"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final CuD()Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/contacts/graphql/Contact;->A00()V

    .line 1
    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " (phonetic name: "

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") <contactId:"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "> <profileFbid:"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "> <commRank:"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "> <canMessage:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "> "

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "<isMemorialized:"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ">"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "<contactType:"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mProfileFbid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mName:Lcom/facebook/user/model/Name;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhoneticName:Lcom/facebook/user/model/Name;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mSmallPictureSize:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBigPictureSize:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mHugePictureSize:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCommunicationRank:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWithTaggingRank:F

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhones:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageBlockedByViewer:Z

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanMessage:Z

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMobilePushable:Lcom/facebook/common/util/TriState;

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
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessengerUser:Z

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInstallTimeInMS:J

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMemorialized:Z

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsBroadcastRecipientHoldout:Z

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsOnViewerContactList:Z

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFriendshipStatus:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mContactProfileType:LX/4Vo;

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
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameEntries:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNameSearchTokens:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddedTimeInMS:J

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayMonth:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mBirthdayDay:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCityName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsPartial:Z

    .line 159
    .line 160
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mLastFetchTime:J

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMontageThreadFBID:J

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mPhatRank:F

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUsername:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/facebook/contacts/graphql/Contact;->mMessengerInvitePriority:F

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mCanViewerSendMoney:Z

    .line 189
    .line 190
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerConnectionStatus:Lcom/facebook/graphql/enums/GraphQLContactConnectionStatus;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mViewerIGFollowStatus:LX/6KJ;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAddSource:Lcom/facebook/graphql/enums/GraphQLMessengerContactCreationSource;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mConnectedInstagramUser:Lcom/facebook/user/model/InstagramUser;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsAlohaProxyConfirmed:Z

    .line 226
    .line 227
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUserOwners:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAlohaProxyUsersOwned:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsMessageIgnoredByViewer:Z

    .line 241
    .line 242
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mAccountClaimStatus:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 246
    .line 247
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mFavoriteColor:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mWorkUserInfo:Lcom/facebook/user/model/WorkUserInfo;

    .line 256
    .line 257
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsViewerManagingParent:Z

    .line 261
    .line 262
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mUnifiedStoriesConnectionType:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 266
    .line 267
    if-nez v0, :cond_0

    .line 268
    .line 269
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;->A04:Lcom/facebook/graphql/enums/GraphQLUnifiedStoriesParticipantConnectionType;

    .line 270
    .line 271
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsManagingParentApprovedUser:Z

    .line 279
    .line 280
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/facebook/contacts/graphql/Contact;->mIsFavoriteMessengerContact:Z

    .line 284
    .line 285
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNicknameForViewer:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/facebook/contacts/graphql/Contact;->mNeoUserStatusSetting:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 294
    .line 295
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 296
    .line 297
    .line 298
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
