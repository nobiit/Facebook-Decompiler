.class public final Lcom/facebook/messaging/notify/PageMessageNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Oy3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Oy3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/PageMessageNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2722807
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2722808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A01:Ljava/lang/String;

    .line 2722809
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A09:Ljava/lang/String;

    .line 2722810
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A06:Ljava/lang/String;

    .line 2722811
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A08:Ljava/lang/String;

    .line 2722812
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A07:Ljava/lang/String;

    .line 2722813
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A02:Ljava/lang/String;

    .line 2722814
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A03:Ljava/lang/String;

    .line 2722815
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A04:Ljava/lang/String;

    .line 2722816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A05:Ljava/lang/String;

    .line 2722817
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/constants/PushProperty;LX/Oy2;)V
    .locals 1

    .line 2722818
    sget-object v0, LX/Ov7;->A0I:LX/Ov7;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2722819
    iget-object v0, p2, LX/Oy2;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A01:Ljava/lang/String;

    .line 2722820
    iget-object v0, p2, LX/Oy2;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A09:Ljava/lang/String;

    .line 2722821
    iget-object v0, p2, LX/Oy2;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A06:Ljava/lang/String;

    .line 2722822
    iget-object v0, p2, LX/Oy2;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A08:Ljava/lang/String;

    .line 2722823
    iget-object v0, p2, LX/Oy2;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A07:Ljava/lang/String;

    .line 2722824
    iget-object v0, p2, LX/Oy2;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A02:Ljava/lang/String;

    .line 2722825
    iget-object v0, p2, LX/Oy2;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A03:Ljava/lang/String;

    .line 2722826
    iget-object v0, p2, LX/Oy2;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A04:Ljava/lang/String;

    .line 2722827
    iget-object v0, p2, LX/Oy2;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A05:Ljava/lang/String;

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
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/notify/type/MessagingNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A09:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/PageMessageNotification;->A00:Z

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
