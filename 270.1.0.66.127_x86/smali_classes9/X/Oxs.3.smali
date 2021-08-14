.class public final LX/Oxs;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/media/AudioManager;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Oxs;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Oxs;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;

    .line 6
    .line 7
    const-string v0, "audio"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object v1, p0, LX/Oxs;->A02:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x64

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0xf

    .line 25
    .line 26
    iput v0, p0, LX/Oxs;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/Oxs;->A02:Landroid/media/AudioManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    iput-boolean v2, p0, LX/Oxs;->A01:Z

    .line 39
    .line 40
    iget-object v1, p0, LX/Oxs;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;

    .line 41
    .line 42
    iget v0, p0, LX/Oxs;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->setData(IZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Oxs;->A02:Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    div-int/lit8 v2, v0, 0xf

    .line 13
    .line 14
    iget-object v0, p0, LX/Oxs;->A02:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    iget v0, p0, LX/Oxs;->A00:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Oxs;->A01:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    iput v2, p0, LX/Oxs;->A00:I

    .line 33
    .line 34
    iput-boolean v1, p0, LX/Oxs;->A01:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/Oxs;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/volume/implementation/VolumeDataProviderImpl;->setData(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method
