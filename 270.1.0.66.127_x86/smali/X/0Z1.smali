.class public final LX/0Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.work.impl.utils.WorkTimer$WorkTimerRunnable"


# instance fields
.field public final A00:LX/0Z2;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Z2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Z1;->A00:LX/0Z2;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Z1;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Z1;->A00:LX/0Z2;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Z2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0Z1;->A00:LX/0Z2;

    .line 6
    .line 7
    iget-object v1, v0, LX/0Z2;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Z1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/0Z1;->A00:LX/0Z2;

    .line 20
    .line 21
    iget-object v1, v0, LX/0Z2;->A01:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Z0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/0Z1;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0Z0;->Cm0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, LX/0Xa;->A00()LX/0Xa;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
