.class public Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/photo/model/PhotoVRCastParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/spherical/photo/model/PhotoTile;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/photo/model/PhotoTile;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/spherical/model/PanoBounds;

    invoke-direct {v0, p1}, Lcom/facebook/spherical/model/PanoBounds;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/socialgood/payments/model/FundraiserDonationConfirmationParams;

    invoke-direct {v0, p1}, Lcom/facebook/socialgood/payments/model/FundraiserDonationConfirmationParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    invoke-direct {v0, p1}, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/socialgood/model/FundraiserPendingDialogModel;

    invoke-direct {v0, p1}, Lcom/facebook/socialgood/model/FundraiserPendingDialogModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    invoke-direct {v0, p1}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/socialgood/model/Fundraiser;

    invoke-direct {v0, p1}, Lcom/facebook/socialgood/model/Fundraiser;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/spherical/photo/model/PhotoVRCastParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/spherical/photo/model/PhotoTile;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/spherical/model/PanoBounds;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/socialgood/payments/model/FundraiserDonationConfirmationParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/socialgood/model/FundraiserPendingDialogModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/socialgood/model/Fundraiser;

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
