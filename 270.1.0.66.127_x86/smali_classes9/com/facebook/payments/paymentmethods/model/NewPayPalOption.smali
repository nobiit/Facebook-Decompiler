.class public final Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;
.super Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2733256
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;-><init>()V

    const/4 v0, 0x0

    .line 2733257
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A02:Ljava/lang/String;

    .line 2733258
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A01:Ljava/lang/String;

    .line 2733259
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2733260
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;-><init>()V

    .line 2733261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A02:Ljava/lang/String;

    .line 2733262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A01:Ljava/lang/String;

    .line 2733263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2733264
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;-><init>()V

    .line 2733265
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A02:Ljava/lang/String;

    .line 2733266
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A01:Ljava/lang/String;

    .line 2733267
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewPayPalOption;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
