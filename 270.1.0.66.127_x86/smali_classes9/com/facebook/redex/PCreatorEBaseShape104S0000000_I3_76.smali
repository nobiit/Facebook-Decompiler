.class public Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/checkout/model/AuthorizationData;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/AuthorizationData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/checkout/model/AppSwitchParams;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/model/AppSwitchParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/checkout/errors/model/CallToAction;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/errors/model/CallToAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/UserInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/AuthorizationData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/checkout/model/AppSwitchParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/checkout/errors/model/CallToAction;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

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
