.class public final LX/BaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.gms.GooglePlayFbLocationManager$ClientCallback$3"


# instance fields
.field public final synthetic A00:LX/5XC;

.field public final synthetic A01:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(LX/5XC;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BaQ;->A00:LX/5XC;

    .line 1
    .line 2
    iput-object p2, p0, LX/BaQ;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BaQ;->A00:LX/5XC;

    .line 1
    .line 2
    iget-object v4, v0, LX/5XC;->A00:LX/4pX;

    .line 3
    .line 4
    iget-object v3, p0, LX/BaQ;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, v4, LX/4pX;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0}, LX/4pX;->A00(LX/4pX;Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x128

    .line 16
    .line 17
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "Client connection failed: %s"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/71B;

    .line 31
    .line 32
    sget-object v0, LX/BaN;->A05:LX/BaN;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/71B;-><init>(LX/BaN;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/4pY;->A08(LX/71B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method
