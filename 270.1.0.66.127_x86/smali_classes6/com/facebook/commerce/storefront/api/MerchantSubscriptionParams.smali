.class public final Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1575124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;->A00:Ljava/lang/String;

    .line 1575126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1575127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575128
    iput-object p1, p0, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;->A00:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "SUBSCRIBED"

    .line 1575129
    :goto_0
    iput-object v0, p0, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;->A01:Ljava/lang/String;

    return-void

    .line 1575130
    :cond_0
    const-string v0, "NONE"

    goto :goto_0
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
    iget-object v0, p0, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/commerce/storefront/api/MerchantSubscriptionParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
