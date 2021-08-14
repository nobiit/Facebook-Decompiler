.class public final LX/2LI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/2LI;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:I

.field public final A03:LX/3ll;

.field public final A04:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2LI;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/2LI;->A00:I

    .line 7
    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/2LI;->A01:LX/0li;

    .line 15
    .line 16
    const/16 v1, 0x200d

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "audio"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/media/AudioManager;

    .line 32
    .line 33
    iput-object v0, p0, LX/2LI;->A04:Landroid/media/AudioManager;

    .line 34
    .line 35
    new-instance v3, LX/3ll;

    .line 36
    .line 37
    const/16 v2, 0x205e

    .line 38
    .line 39
    iget-object v1, p0, LX/2LI;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0}, LX/3ll;-><init>(LX/2LI;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/2LI;->A03:LX/3ll;

    .line 52
    .line 53
    invoke-static {p0}, LX/2LI;->A01(LX/2LI;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A00(LX/0kw;)LX/2LI;
    .locals 4

    .line 0
    sget-object v0, LX/2LI;->A05:LX/2LI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2LI;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2LI;->A05:LX/2LI;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2LI;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2LI;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2LI;->A05:LX/2LI;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2LI;->A05:LX/2LI;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/2LI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2LI;->A04:Landroid/media/AudioManager;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/2LI;->A02:I

    .line 8
    .line 9
    iget-object v0, p0, LX/2LI;->A04:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, LX/2LI;->A00:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, LX/2LI;->A02:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x64

    .line 24
    .line 25
    div-int/2addr v0, v1

    .line 26
    goto :goto_0
.end method
