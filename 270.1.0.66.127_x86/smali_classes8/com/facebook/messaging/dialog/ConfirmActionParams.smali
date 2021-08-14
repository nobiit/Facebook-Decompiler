.class public final Lcom/facebook/messaging/dialog/ConfirmActionParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Hpm;

.field public final A01:LX/Hpm;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hpp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hpp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Hpn;)V
    .locals 1

    .line 2422882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2422883
    iget-object v0, p1, LX/Hpn;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A06:Ljava/lang/String;

    .line 2422884
    iget-object v0, p1, LX/Hpn;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A03:Ljava/lang/String;

    .line 2422885
    iget-object v0, p1, LX/Hpn;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A05:Ljava/lang/String;

    .line 2422886
    iget-object v0, p1, LX/Hpn;->A01:LX/Hpm;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A01:LX/Hpm;

    .line 2422887
    iget-object v0, p1, LX/Hpn;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A04:Ljava/lang/String;

    .line 2422888
    iget-object v0, p1, LX/Hpn;->A00:LX/Hpm;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A00:LX/Hpm;

    .line 2422889
    iget-object v0, p1, LX/Hpn;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A02:Ljava/lang/String;

    .line 2422890
    iget-boolean v0, p1, LX/Hpn;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A07:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2422891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2422892
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A06:Ljava/lang/String;

    .line 2422893
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A05:Ljava/lang/String;

    .line 2422894
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A03:Ljava/lang/String;

    .line 2422895
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Hpm;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A01:LX/Hpm;

    .line 2422896
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A04:Ljava/lang/String;

    .line 2422897
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Hpm;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A00:LX/Hpm;

    .line 2422898
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A02:Ljava/lang/String;

    .line 2422899
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A07:Z

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
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A01:LX/Hpm;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A00:LX/Hpm;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->A07:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
