.class public final LX/KID;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2G3;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/KID;

    .line 1
    .line 2
    sput-object v0, LX/KID;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KID;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KID;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/KID;->A03:LX/2G3;

    .line 20
    .line 21
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KID;->A04:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/KID;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object v1, LX/KID;->A05:Ljava/lang/Class;

    .line 18
    .line 19
    const/16 v0, 0x250

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0, p0}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A01(LX/KID;Landroid/net/Uri;LX/7xg;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iget-object v0, p0, LX/KID;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    new-instance v0, LX/3dr;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3dr;-><init>(LX/KID;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    new-instance v0, LX/32y;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/32y;-><init>(LX/KID;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    new-instance v0, LX/KIF;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, LX/KIF;-><init>(LX/KID;LX/7xg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-interface {p2, v2}, LX/7xg;->CYd(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v1, LX/KID;->A05:Ljava/lang/Class;

    .line 69
    .line 70
    const/16 v0, 0x24e

    .line 71
    .line 72
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/KID;->A00(LX/KID;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v0, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/KID;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    sget-object v1, LX/3cG;->A00:LX/0lu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    sget-object v1, LX/KID;->A05:Ljava/lang/Class;

    .line 30
    .line 31
    const-string v0, "MediaPlayer failed to start: %s"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KID;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v2

    .line 9
    sget-object v1, LX/KID;->A05:Ljava/lang/Class;

    .line 10
    .line 11
    const/16 v0, 0x24f

    .line 12
    .line 13
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {p0}, LX/KID;->A00(LX/KID;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A04(Landroid/net/Uri;LX/7xg;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/KID;->A03:LX/2G3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LX/KID;->A01(LX/KID;Landroid/net/Uri;LX/7xg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/KID;->A04:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v1, LX/KIE;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, LX/KIE;-><init>(LX/KID;Landroid/net/Uri;LX/7xg;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x600a0198

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    sget-object v1, LX/KID;->A05:Ljava/lang/Class;

    .line 30
    .line 31
    const/16 v0, 0x180

    .line 32
    .line 33
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method
