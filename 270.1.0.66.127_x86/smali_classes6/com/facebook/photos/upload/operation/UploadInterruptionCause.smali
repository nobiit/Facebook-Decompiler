.class public final Lcom/facebook/photos/upload/operation/UploadInterruptionCause;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/9yV;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/Aae;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape125S0000000_I3_97;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Aac;)V
    .locals 1

    .line 1604934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604935
    iget-boolean v0, p1, LX/Aac;->A0A:Z

    .line 1604936
    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A06:Z

    .line 1604937
    iget-boolean v0, p1, LX/Aac;->A0B:Z

    .line 1604938
    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A07:Z

    .line 1604939
    iget-boolean v0, p1, LX/Aac;->A08:Z

    .line 1604940
    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A05:Z

    .line 1604941
    iget-object v0, p1, LX/Aac;->A07:Ljava/lang/String;

    .line 1604942
    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A04:Ljava/lang/String;

    .line 1604943
    iget-object v0, p1, LX/Aac;->A02:LX/Aae;

    .line 1604944
    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A01:LX/Aae;

    .line 1604945
    invoke-virtual {p1}, LX/Aac;->B2Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0C:Ljava/lang/String;

    .line 1604946
    iget-object v0, p1, LX/Aac;->A04:Ljava/lang/String;

    .line 1604947
    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0B:Ljava/lang/String;

    .line 1604948
    invoke-virtual {p1}, LX/Aac;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0A:Ljava/lang/String;

    .line 1604949
    iget-object v0, p1, LX/Aac;->A05:Ljava/lang/String;

    .line 1604950
    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A02:Ljava/lang/String;

    .line 1604951
    iget-object v0, p1, LX/Aac;->A06:Ljava/lang/String;

    .line 1604952
    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A03:Ljava/lang/String;

    .line 1604953
    invoke-virtual {p1}, LX/Aac;->B22()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A08:I

    .line 1604954
    iget v0, p1, LX/Aac;->A01:I

    .line 1604955
    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A00:I

    .line 1604956
    invoke-virtual {p1}, LX/Aac;->B8J()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A09:I

    .line 1604957
    invoke-virtual {p1}, LX/Aac;->BAf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1604958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604959
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A06:Z

    .line 1604960
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A07:Z

    .line 1604961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A04:Ljava/lang/String;

    .line 1604962
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Aae;->valueOf(Ljava/lang/String;)LX/Aae;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A01:LX/Aae;

    .line 1604963
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0C:Ljava/lang/String;

    .line 1604964
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0B:Ljava/lang/String;

    .line 1604965
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0A:Ljava/lang/String;

    .line 1604966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A02:Ljava/lang/String;

    .line 1604967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A03:Ljava/lang/String;

    .line 1604968
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A08:I

    .line 1604969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A00:I

    .line 1604970
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A09:I

    .line 1604971
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0D:Ljava/lang/String;

    .line 1604972
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A05:Z

    return-void
.end method


# virtual methods
.method public final B22()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final B2Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8J()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final BAf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bam()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A06:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A07:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A01:LX/Aae;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A08:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A00:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A09:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/photos/upload/operation/UploadInterruptionCause;->A05:Z

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
