.class public final Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;
.super Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape113S0000000_I3_85;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2733284
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;-><init>()V

    .line 2733285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;->A02:Ljava/lang/String;

    .line 2733286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;->A01:Ljava/lang/String;

    .line 2733287
    const-class v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;->A00:Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;)V
    .locals 0

    .line 2733288
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;-><init>()V

    .line 2733289
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;->A02:Ljava/lang/String;

    .line 2733290
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;->A01:Ljava/lang/String;

    .line 2733291
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;->A00:Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    return-void
.end method


# virtual methods
.method public final AxG()Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLPaymentCredentialTypeEnum;

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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;->A00:Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
