.class public final LX/0Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 29409
    new-instance v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    invoke-direct {v0, p1}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 29410
    new-array v0, p1, [Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    return-object v0
.end method
