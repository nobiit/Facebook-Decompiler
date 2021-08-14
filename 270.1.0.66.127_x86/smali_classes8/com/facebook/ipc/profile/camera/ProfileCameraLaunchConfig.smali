.class public final Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:LX/Hv9;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hv8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hv8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v0, LX/Hv9;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Hv9;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A03:LX/Hv9;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/Hv6;)V
    .locals 2

    .line 2418720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418721
    iget-boolean v0, p1, LX/Hv6;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A02:Z

    .line 2418722
    iget-object v1, p1, LX/Hv6;->A01:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A01:Ljava/lang/String;

    .line 2418723
    iget-object v0, p1, LX/Hv6;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 2418724
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2418725
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2418726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2418727
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A02:Z

    .line 2418728
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2418729
    iput-object v1, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A01:Ljava/lang/String;

    .line 2418730
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2418731
    iput-object v1, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 2418732
    return-void

    .line 2418733
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A01:Ljava/lang/String;

    goto :goto_0

    .line 2418734
    :cond_2
    sget-object v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    iput-object v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A02:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
