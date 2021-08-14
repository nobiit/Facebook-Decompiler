.class public final LX/4Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fresco.animation.backend.AnimationBackendDelegateWithInactivityCheck$1"


# instance fields
.field public final synthetic A00:LX/4Wr;


# direct methods
.method public constructor <init>(LX/4Wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Wt;->A00:LX/4Wr;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/4Wt;->A00:LX/4Wr;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v1, p0, LX/4Wt;->A00:LX/4Wr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/4Wr;->A02:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/4Wr;->A03:LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v0, v1, LX/4Wr;->A00:J

    .line 15
    .line 16
    sub-long/2addr v4, v0

    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4Wt;->A00:LX/4Wr;

    .line 28
    .line 29
    iget-object v0, v0, LX/4Wr;->A01:LX/4Wn;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4Wn;->clear()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/4Wt;->A00:LX/4Wr;

    .line 38
    .line 39
    invoke-static {v0}, LX/4Wr;->A00(LX/4Wr;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit v6

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
.end method
