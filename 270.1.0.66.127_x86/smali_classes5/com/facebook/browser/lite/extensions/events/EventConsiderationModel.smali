.class public final Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1166464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A05:Ljava/lang/String;

    .line 1166466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A06:Ljava/lang/String;

    .line 1166467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A07:Ljava/lang/String;

    .line 1166468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A00:Ljava/lang/String;

    .line 1166469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A08:Ljava/lang/String;

    .line 1166470
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0A:Z

    .line 1166471
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0B:Z

    .line 1166472
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0C:Z

    .line 1166473
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A09:Z

    .line 1166474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A03:Ljava/lang/String;

    .line 1166475
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A04:Ljava/lang/String;

    .line 1166476
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A01:Ljava/lang/String;

    .line 1166477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1166478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166479
    const-string v0, ""

    .line 1166480
    if-nez p1, :cond_0

    move-object p1, v0

    .line 1166481
    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A05:Ljava/lang/String;

    .line 1166482
    if-nez p2, :cond_1

    move-object p2, v0

    .line 1166483
    :cond_1
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A06:Ljava/lang/String;

    .line 1166484
    if-nez p3, :cond_2

    move-object p3, v0

    .line 1166485
    :cond_2
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A07:Ljava/lang/String;

    .line 1166486
    if-nez p4, :cond_3

    move-object p4, v0

    .line 1166487
    :cond_3
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A00:Ljava/lang/String;

    .line 1166488
    if-nez p5, :cond_4

    move-object p5, v0

    .line 1166489
    :cond_4
    iput-object p5, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A08:Ljava/lang/String;

    .line 1166490
    iput-boolean p6, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0A:Z

    .line 1166491
    iput-boolean p7, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0B:Z

    .line 1166492
    iput-boolean p8, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0C:Z

    .line 1166493
    iput-boolean p9, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A09:Z

    .line 1166494
    if-nez p10, :cond_5

    move-object p10, v0

    .line 1166495
    :cond_5
    iput-object p10, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A03:Ljava/lang/String;

    .line 1166496
    if-nez p11, :cond_6

    move-object p11, v0

    .line 1166497
    :cond_6
    iput-object p11, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A04:Ljava/lang/String;

    .line 1166498
    if-nez p12, :cond_7

    move-object p12, v0

    .line 1166499
    :cond_7
    iput-object p12, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A01:Ljava/lang/String;

    .line 1166500
    if-nez p13, :cond_8

    move-object p13, v0

    .line 1166501
    :cond_8
    iput-object p13, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0A:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0B:Z

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A0C:Z

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A09:Z

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
