.class public Lcom/facebook/payments/paymentmethods/model/BillingAddress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/payments/paymentmethods/model/BillingAddressDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/common/locale/Country;

.field public final mZip:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "zip"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape112S0000000_I3_84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1602927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1602928
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->mZip:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1602929
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A00:Lcom/facebook/common/locale/Country;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1602930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602931
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->mZip:Ljava/lang/String;

    .line 1602932
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A00:Lcom/facebook/common/locale/Country;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/common/locale/Country;)V
    .locals 0

    .line 1602933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602934
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->mZip:Ljava/lang/String;

    .line 1602935
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A00:Lcom/facebook/common/locale/Country;

    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "country"
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    :cond_0
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
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->mZip:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->A00:Lcom/facebook/common/locale/Country;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
