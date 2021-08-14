.class public final LX/KIA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KIA;

    .line 1
    .line 2
    sput-object v0, LX/KIA;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KIA;->A01:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    iput-object p1, p0, LX/KIA;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/KIA;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public static declared-synchronized A00(LX/KIA;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KIA;->A01:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/KIA;->A01:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/KIA;->A01:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public static declared-synchronized A01(LX/KIA;ZF)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KIA;->A01:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LX/KIA;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/KIC;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/KIC;-><init>(LX/KIA;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/KIB;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/KIB;-><init>(LX/KIA;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/KIA;->A01:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_2
    sget-object v1, LX/KIA;->A03:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v0, "Error preparing player"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/KIA;->A00(LX/KIA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
