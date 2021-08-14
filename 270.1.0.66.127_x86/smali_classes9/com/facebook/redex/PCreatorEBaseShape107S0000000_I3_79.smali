.class public Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    invoke-direct {v0, p1}, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/confirmation/SimpleConfirmationData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    invoke-direct {v0, p1}, Lcom/facebook/payments/confirmation/PostPurchaseAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/confirmation/InviteFriendsActionData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/confirmation/InviteFriendsActionData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/confirmation/HeroImageParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/confirmation/HeroImageParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/confirmation/ConfirmationViewParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/model/EmailContactInfoFormInput;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/confirmation/SimpleConfirmationData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/confirmation/PostPurchaseAction;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/confirmation/InviteFriendsActionData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/confirmation/HeroImageParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/confirmation/ConfirmationViewParams;

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
