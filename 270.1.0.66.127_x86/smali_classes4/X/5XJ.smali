.class public final LX/5XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.gms.GooglePlayFbLocationManager$ClientCallback$1"


# instance fields
.field public final synthetic A00:LX/5XC;


# direct methods
.method public constructor <init>(LX/5XC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5XJ;->A00:LX/5XC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5XJ;->A00:LX/5XC;

    .line 1
    .line 2
    iget-object v3, v0, LX/5XC;->A00:LX/4pX;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v3, LX/4pX;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v0}, LX/4pX;->A00(LX/4pX;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v3}, LX/4pY;->A0C()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, LX/4pY;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/4pY;->A08:LX/1OG;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1OG;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v3, LX/4pY;->A08:LX/1OG;

    .line 36
    .line 37
    iget-object v0, v0, LX/1OG;->A03:LX/2S7;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, LX/2S7;->A00:LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x10100001c04dfL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, v3, LX/4pX;->A06:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, LX/5XK;

    .line 59
    .line 60
    invoke-direct {v1, v3}, LX/5XK;-><init>(LX/4pX;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x4820926b

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 71
    :cond_4
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :goto_1
    monitor-exit v3

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
    .line 78
.end method
