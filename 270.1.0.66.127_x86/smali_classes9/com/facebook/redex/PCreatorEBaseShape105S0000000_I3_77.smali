.class public Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/PaymentsSessionData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/CheckoutProduct;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/CheckoutProduct;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

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
