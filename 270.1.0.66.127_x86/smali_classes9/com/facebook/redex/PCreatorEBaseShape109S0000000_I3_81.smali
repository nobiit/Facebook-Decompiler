.class public Lcom/facebook/redex/PCreatorEBaseShape109S0000000_I3_81;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape109S0000000_I3_81;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape109S0000000_I3_81;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/payments/form/model/ItemFormData;

    invoke-direct {v2, p1}, Lcom/facebook/payments/form/model/ItemFormData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/facebook/payments/form/model/FormRowDefinition;

    invoke-direct {v2, p1}, Lcom/facebook/payments/form/model/FormRowDefinition;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/payments/form/model/FormFieldAttributes;

    invoke-direct {v2, p1}, Lcom/facebook/payments/form/model/FormFieldAttributes;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/facebook/payments/form/model/CouponFormData;

    invoke-direct {v2, p1}, Lcom/facebook/payments/form/model/CouponFormData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/payments/form/model/CommentFormData;

    invoke-direct {v2, p1}, Lcom/facebook/payments/form/model/CommentFormData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/facebook/payments/form/model/AmountFormData;

    invoke-direct {v2, p1}, Lcom/facebook/payments/form/model/AmountFormData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-direct {v2, p1}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/facebook/payments/dcp/ui/ScaleSeekBar$SavedState;

    invoke-direct {v2, p1}, Lcom/facebook/payments/dcp/ui/ScaleSeekBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/payments/contactinfo/protocol/model/GetPhoneNumberContactInfoResult;

    invoke-direct {v2, p1}, Lcom/facebook/payments/contactinfo/protocol/model/GetPhoneNumberContactInfoResult;-><init>(Landroid/os/Parcel;)V

    return-object v2

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape109S0000000_I3_81;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/payments/form/model/ItemFormData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/payments/form/model/FormRowDefinition;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/payments/form/model/FormFieldAttributes;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/payments/form/model/CouponFormData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/payments/form/model/CommentFormData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/payments/form/model/AmountFormData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/payments/dcp/ui/ScaleSeekBar$SavedState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/payments/currency/CurrencyAmount;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/payments/contactinfo/protocol/model/GetPhoneNumberContactInfoResult;

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
