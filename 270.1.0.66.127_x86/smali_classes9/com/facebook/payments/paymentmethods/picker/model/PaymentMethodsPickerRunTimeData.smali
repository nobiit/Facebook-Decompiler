.class public final Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;
.super Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2733622
    invoke-direct {p0, p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;)V
    .locals 0

    .line 2733623
    invoke-direct {p0, p1}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 2733624
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;-><init>(Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/CoreClientData;Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method
