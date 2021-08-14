.class public final Lcom/facebook/profilelist/ProfilesListActivityConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape131S0000000_I3_103;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape131S0000000_I3_103;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/profilelist/ProfilesListActivityConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    const v3, 0x7f123340

    const v2, 0x7f12333e

    const v1, 0x7f12333f

    const/4 v0, 0x0

    .line 1607404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607405
    iput v3, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A02:I

    .line 1607406
    iput v2, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A00:I

    .line 1607407
    iput v1, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A01:I

    .line 1607408
    iput-wide p1, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A03:J

    .line 1607409
    iput-boolean v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A04:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1607410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1607411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A02:I

    .line 1607412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A00:I

    .line 1607413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A01:I

    .line 1607414
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A03:J

    .line 1607415
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A04:Z

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
    iget v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A02:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A03:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/profilelist/ProfilesListActivityConfig;->A04:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
