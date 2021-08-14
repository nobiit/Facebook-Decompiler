.class public final Lcom/facebook/messaging/notify/PaymentNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/B8s;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OvX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OvX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/PaymentNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/OvI;)V
    .locals 2

    .line 2722840
    iget-object v1, p1, LX/OvI;->A02:Lcom/facebook/push/constants/PushProperty;

    sget-object v0, LX/Ov7;->A0G:LX/Ov7;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2722841
    iget-object v0, p1, LX/OvI;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A05:Ljava/lang/String;

    .line 2722842
    iget-object v0, p1, LX/OvI;->A01:LX/B8s;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A02:LX/B8s;

    .line 2722843
    iget-object v0, p1, LX/OvI;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A04:Ljava/lang/String;

    .line 2722844
    iget-object v0, p1, LX/OvI;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A06:Ljava/lang/String;

    .line 2722845
    iget-object v0, p1, LX/OvI;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A08:Ljava/lang/String;

    .line 2722846
    iget-object v0, p1, LX/OvI;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A03:Ljava/lang/String;

    .line 2722847
    iget-object v0, p1, LX/OvI;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A07:Ljava/lang/String;

    .line 2722848
    iget v0, p1, LX/OvI;->A00:I

    iput v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2722849
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2722850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A05:Ljava/lang/String;

    .line 2722851
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/B8s;

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A02:LX/B8s;

    .line 2722852
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A04:Ljava/lang/String;

    .line 2722853
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A06:Ljava/lang/String;

    .line 2722854
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A08:Ljava/lang/String;

    .line 2722855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A03:Ljava/lang/String;

    .line 2722856
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A07:Ljava/lang/String;

    .line 2722857
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A00:Z

    .line 2722858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A01:I

    return-void
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A02:LX/B8s;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A08:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A00:Z

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/messaging/notify/PaymentNotification;->A01:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
