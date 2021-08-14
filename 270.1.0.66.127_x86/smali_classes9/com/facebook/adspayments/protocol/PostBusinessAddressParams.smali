.class public final Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/adspayments/model/BusinessAddressDetails;

.field public final A01:Lcom/facebook/adspayments/model/BusinessAddressDetails;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape35S0000000_I3_7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/adspayments/model/BusinessAddressDetails;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A00:Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v3, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A01:Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A07:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A09:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A00:Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
