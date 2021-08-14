.class public final LX/43g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.remotecontrol.presence.LivingRoomPresencePoller$1"


# instance fields
.field public final synthetic A00:LX/43f;


# direct methods
.method public constructor <init>(LX/43f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43g;->A00:LX/43f;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/43g;->A00:LX/43f;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/43g;->A00:LX/43f;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/43f;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/43g;->A00:LX/43f;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/43f;->poke()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v4, p0, LX/43g;->A00:LX/43f;

    .line 18
    .line 19
    const/16 v2, 0x21b5

    .line 20
    .line 21
    iget-object v1, v4, LX/43f;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/0y2;

    .line 29
    .line 30
    iget-object v2, v4, LX/43f;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget v0, v4, LX/43f;->A05:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
