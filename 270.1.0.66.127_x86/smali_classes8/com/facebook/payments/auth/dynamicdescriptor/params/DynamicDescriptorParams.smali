.class public final Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;
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

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Hme;)V
    .locals 1

    .line 2428011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428012
    iget-object v0, p1, LX/Hme;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A03:Ljava/lang/String;

    .line 2428013
    iget-object v0, p1, LX/Hme;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A04:Ljava/lang/String;

    .line 2428014
    iget-object v0, p1, LX/Hme;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A06:Ljava/lang/String;

    .line 2428015
    iget-object v0, p1, LX/Hme;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0B:Ljava/lang/String;

    .line 2428016
    iget-object v0, p1, LX/Hme;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A05:Ljava/lang/String;

    .line 2428017
    iget-object v0, p1, LX/Hme;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A01:Ljava/lang/String;

    .line 2428018
    iget-object v0, p1, LX/Hme;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A07:Ljava/lang/String;

    .line 2428019
    iget-object v0, p1, LX/Hme;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0A:Ljava/lang/String;

    .line 2428020
    iget-object v0, p1, LX/Hme;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A00:Ljava/lang/String;

    .line 2428021
    iget-object v0, p1, LX/Hme;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0E:Ljava/lang/String;

    .line 2428022
    iget-object v0, p1, LX/Hme;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0D:Ljava/lang/String;

    .line 2428023
    iget-object v0, p1, LX/Hme;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0C:Ljava/lang/String;

    .line 2428024
    iget-object v0, p1, LX/Hme;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A02:Ljava/lang/String;

    .line 2428025
    iget-object v0, p1, LX/Hme;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A09:Ljava/lang/String;

    .line 2428026
    iget-object v0, p1, LX/Hme;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2428027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2428028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A03:Ljava/lang/String;

    .line 2428029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A04:Ljava/lang/String;

    .line 2428030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A06:Ljava/lang/String;

    .line 2428031
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0B:Ljava/lang/String;

    .line 2428032
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A05:Ljava/lang/String;

    .line 2428033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A01:Ljava/lang/String;

    .line 2428034
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A07:Ljava/lang/String;

    .line 2428035
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0A:Ljava/lang/String;

    .line 2428036
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A00:Ljava/lang/String;

    .line 2428037
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0E:Ljava/lang/String;

    .line 2428038
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0D:Ljava/lang/String;

    .line 2428039
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0C:Ljava/lang/String;

    .line 2428040
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A02:Ljava/lang/String;

    .line 2428041
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A09:Ljava/lang/String;

    .line 2428042
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/payments/auth/dynamicdescriptor/params/DynamicDescriptorParams;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
