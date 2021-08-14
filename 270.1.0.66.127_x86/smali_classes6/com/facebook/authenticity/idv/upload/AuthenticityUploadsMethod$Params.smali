.class public final Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/BWN;

.field public final A02:LX/B42;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape42S0000000_I3_14;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape42S0000000_I3_14;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1572953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572954
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A03:Ljava/lang/String;

    .line 1572955
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A00:J

    .line 1572956
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/BWN;

    iput-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A01:LX/BWN;

    .line 1572957
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A04:Ljava/lang/String;

    .line 1572958
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A07:Z

    .line 1572959
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A08:Z

    .line 1572960
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/B42;

    iput-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A02:LX/B42;

    .line 1572961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A05:Ljava/lang/String;

    .line 1572962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLX/BWN;Ljava/lang/String;ZZLX/B42;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1572963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1572964
    iput-object p1, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A03:Ljava/lang/String;

    .line 1572965
    iput-wide p2, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A00:J

    .line 1572966
    iput-object p4, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A01:LX/BWN;

    .line 1572967
    iput-object p5, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A04:Ljava/lang/String;

    .line 1572968
    iput-boolean p6, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A07:Z

    .line 1572969
    iput-boolean p7, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A08:Z

    .line 1572970
    iput-object p8, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A02:LX/B42;

    .line 1572971
    iput-object p9, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A05:Ljava/lang/String;

    .line 1572972
    iput-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A01:LX/BWN;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A07:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A08:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A02:LX/B42;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
