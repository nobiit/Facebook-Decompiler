.class public Lcom/facebook/redex/PCreatorEBaseShape102S0000000_I3_74;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape102S0000000_I3_74;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape102S0000000_I3_74;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PaymentMethodCheckoutPurchaseInfoExtension;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PaymentMethodCheckoutPurchaseInfoExtension;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    invoke-direct {v0, p1}, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape102S0000000_I3_74;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PaymentMethodCheckoutPurchaseInfoExtension;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

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
