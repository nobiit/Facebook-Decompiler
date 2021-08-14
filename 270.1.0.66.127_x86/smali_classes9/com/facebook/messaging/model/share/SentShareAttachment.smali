.class public final Lcom/facebook/messaging/model/share/SentShareAttachment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/MiZ;

.field public final A01:Lcom/facebook/messaging/model/share/Share;

.field public final A02:Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;

.field public final A03:Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mn1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mn1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/MiZ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/MiZ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MiZ;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A00:LX/MiZ;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/messaging/model/share/Share;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/messaging/model/share/Share;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A01:Lcom/facebook/messaging/model/share/Share;

    .line 38
    .line 39
    const-class v0, Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A03:Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A02:Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Unsupported Type: "

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
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
    iget-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A00:LX/MiZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/MiZ;->DBSerialValue:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A01:Lcom/facebook/messaging/model/share/Share;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A03:Lcom/facebook/payments/p2p/service/model/transactions/SendPaymentMessageParams;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/messaging/model/share/SentShareAttachment;->A02:Lcom/facebook/messaging/model/share/brandedcamera/SentBrandedCameraShare;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
