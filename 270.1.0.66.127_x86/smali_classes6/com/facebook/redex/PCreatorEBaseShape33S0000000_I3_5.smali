.class public Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/adinterfaces/model/CreativeAdModel;

    invoke-direct {v0, p1}, Lcom/facebook/adinterfaces/model/CreativeAdModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    invoke-direct {v0, p1}, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    invoke-direct {v0, p1}, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    invoke-direct {v0, p1}, Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeParams;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape33S0000000_I3_5;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/adinterfaces/model/CreativeAdModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/addresstypeahead/simpleaddresstypeahead/AddressTypeAheadInput;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/account/twofac/protocol/LoginApprovalResendCodeParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/account/twofac/protocol/LoginApprovalNotificationData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/account/twofac/protocol/CheckApprovedMachineParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$Result;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/account/twofac/protocol/CheckApprovedMachineMethod$ApprovalStatus;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/account/twofac/codegenerator/data/FetchCodeParams;

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
