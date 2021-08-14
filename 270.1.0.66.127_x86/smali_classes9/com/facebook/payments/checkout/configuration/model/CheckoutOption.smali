.class public final Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2727165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 2727167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A02:Ljava/lang/String;

    .line 2727168
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A03:Z

    .line 2727169
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    invoke-static {p1, v0}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 2727170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727171
    iput-object p1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 2727172
    iput-object p2, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A02:Ljava/lang/String;

    .line 2727173
    iput-boolean p3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A03:Z

    .line 2727174
    iput-object p4, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A03:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
