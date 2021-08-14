.class public final Lcom/facebook/messaging/model/payment/PaymentRequestData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PAW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PAW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2911845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911846
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A04:Ljava/lang/String;

    .line 2911847
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A03:J

    .line 2911848
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A01:J

    .line 2911849
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A00:I

    .line 2911850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJILjava/lang/String;)V
    .locals 0

    .line 2911851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2911852
    iput-object p1, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A04:Ljava/lang/String;

    .line 2911853
    iput-wide p2, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A03:J

    .line 2911854
    iput-wide p4, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A01:J

    .line 2911855
    iput p6, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A00:I

    .line 2911856
    iput-object p7, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A03:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A01:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/payment/PaymentRequestData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
