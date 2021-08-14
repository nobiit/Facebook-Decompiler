.class public Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;->values()[Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    invoke-direct {v0, p1}, Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;

    invoke-direct {v0, p1}, Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v1, LX/DSu;

    invoke-direct {v1}, LX/DSu;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    iput-object v0, v1, LX/DSu;->A00:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    new-instance v0, Lcom/facebook/groups/feed/data/GraphSearchQueryGroupsModifier;

    invoke-direct {v0, v1}, Lcom/facebook/groups/feed/data/GraphSearchQueryGroupsModifier;-><init>(LX/DSu;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;

    invoke-direct {v0, p1}, Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/groups/constants/MemberBioFragmentParams;

    invoke-direct {v0, p1}, Lcom/facebook/groups/constants/MemberBioFragmentParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/groups/chatrooms/helpers/GroupsChatroomsPluginContext;

    invoke-direct {v0, p1}, Lcom/facebook/groups/chatrooms/helpers/GroupsChatroomsPluginContext;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;

    invoke-direct {v0, p1}, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;

    invoke-direct {v0, p1}, Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    invoke-direct {v0, p1}, Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape72S0000000_I3_44;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/groups/memberlist/intent/GroupsMemberListForAdminFilterType;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/groups/grouppurposes/casual/create/suggestion/GroupSuggestionModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/groups/feed/simple/GroupSimpleSectionFeedExtra;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/groups/feed/data/GraphSearchQueryGroupsModifier;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/groups/editsettings/location/fragment/LocalGroupEditLocationPersistInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/groups/constants/MemberBioFragmentParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/groups/chatrooms/helpers/GroupsChatroomsPluginContext;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/goodwill/publish/PublishGoodwillVideoParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/goodwill/publish/PublishGoodwillVideoParamV2;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/goodwill/publish/GoodwillPublishPhoto;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
