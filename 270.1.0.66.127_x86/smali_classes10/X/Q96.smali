.class public final LX/Q96;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Q9A;


# direct methods
.method public constructor <init>(LX/Q9A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q96;->A00:LX/Q9A;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3
    .line 4
    aget-object v1, p1, v3

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Q96;->A00:LX/Q9A;

    .line 10
    .line 11
    iget-object v2, v0, LX/Q9A;->A09:LX/Q97;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-object v1, v2, LX/Q97;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-boolean v0, v2, LX/Q97;->A04:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/Q97;->A00:J

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3
    .line 4
    aget-object v1, p1, v3

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Q96;->A00:LX/Q9A;

    .line 10
    .line 11
    iget-object v2, v0, LX/Q9A;->A09:LX/Q97;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v1, v2, LX/Q97;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-boolean v0, v2, LX/Q97;->A04:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/Q97;->A00:J

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method
