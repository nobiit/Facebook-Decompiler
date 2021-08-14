.class public final Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/common/locale/Country;

.field public final A01:Ljava/lang/String;

.field public final A02:Lorg/json/JSONObject;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape114S0000000_I3_86;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MFQ;)V
    .locals 1

    .line 2733626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733627
    iget-boolean v0, p1, LX/MFQ;->A03:Z

    .line 2733628
    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A03:Z

    .line 2733629
    iget-object v0, p1, LX/MFQ;->A02:Lorg/json/JSONObject;

    .line 2733630
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A02:Lorg/json/JSONObject;

    .line 2733631
    iget-object v0, p1, LX/MFQ;->A01:Ljava/lang/String;

    .line 2733632
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A01:Ljava/lang/String;

    .line 2733633
    iget-object v0, p1, LX/MFQ;->A00:Lcom/facebook/common/locale/Country;

    .line 2733634
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A00:Lcom/facebook/common/locale/Country;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2733635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2733636
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A03:Z

    .line 2733637
    const/4 v2, 0x0

    .line 2733638
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2733639
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2733640
    :catch_0
    :cond_0
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A02:Lorg/json/JSONObject;

    .line 2733641
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A01:Ljava/lang/String;

    .line 2733642
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A00:Lcom/facebook/common/locale/Country;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A03:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A02:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->A00:Lcom/facebook/common/locale/Country;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
