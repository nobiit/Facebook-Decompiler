.class public Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/growth/model/FullName;

    invoke-direct {v0, p1}, Lcom/facebook/growth/model/FullName;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/growth/model/DeviceOwnerData;

    invoke-direct {v0, p1}, Lcom/facebook/growth/model/DeviceOwnerData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/growth/model/Contactpoint;

    invoke-direct {v0, p1}, Lcom/facebook/growth/model/Contactpoint;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/growth/model/Birthday;

    invoke-direct {v0, p1}, Lcom/facebook/growth/model/Birthday;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;

    invoke-direct {v0, p1}, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    invoke-direct {v0, p1}, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    invoke-direct {v0, p1}, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/groups/recommendations/RecommendationCategory;

    invoke-direct {v0, p1}, Lcom/facebook/groups/recommendations/RecommendationCategory;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    invoke-direct {v0, p1}, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;->values()[Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/growth/model/FullName;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/growth/model/DeviceOwnerData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/growth/model/Contactpoint;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/growth/model/Birthday;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactMap;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/groups/recommendations/RecommendationCategory;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/groups/memberlist/intent/GroupsMemberListMemberSectionType;

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
