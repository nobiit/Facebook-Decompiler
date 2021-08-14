.class public final LX/PR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.cast.zzcz"


# instance fields
.field public final synthetic A00:LX/PQo;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PQo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PR0;->A00:LX/PQo;

    .line 1
    .line 2
    iput-object p2, p0, LX/PR0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PR0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/PR0;->A00:LX/PQo;

    .line 1
    .line 2
    iget-object v2, v0, LX/PQo;->A0I:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, LX/PR0;->A00:LX/PQo;

    .line 6
    .line 7
    iget-object v1, v0, LX/PQo;->A0I:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LX/PR0;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/OrK;

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, LX/PR0;->A00:LX/PQo;

    .line 21
    .line 22
    iget-object v2, v0, LX/PQo;->A0H:Lcom/google/android/gms/cast/CastDevice;

    .line 23
    .line 24
    iget-object v1, p0, LX/PR0;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/PR0;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v2, v1, v0}, LX/OrK;->CSU(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, LX/PQo;->A0M:LX/PPt;

    .line 33
    .line 34
    iget-object v0, p0, LX/PR0;->A01:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Discarded message for unknown namespace \'%s\'"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/PPt;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
