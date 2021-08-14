.class public final Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/GKG;

.field public final A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GKF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GKF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/GKG;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2008293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008294
    iput-object p1, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01:LX/GKG;

    .line 2008295
    iput-wide p2, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00:J

    .line 2008296
    iput-object v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2008297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008298
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/GKG;

    iput-object v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01:LX/GKG;

    .line 2008299
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00:J

    .line 2008300
    const-class v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 2008301
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    return-void
.end method

.method public static A00(LX/GKG;J)Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;-><init>(LX/GKG;J)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01:LX/GKG;

    .line 1
    .line 2
    sget-object v1, LX/GKG;->A01:LX/GKG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01:LX/GKG;

    .line 1
    .line 2
    sget-object v1, LX/GKG;->A02:LX/GKG;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A01:LX/GKG;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/profile/TimelinePhotoTabModeParams;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
