.class public final LX/3Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.carrier.CarrierMonitor$3"


# instance fields
.field public final synthetic A00:LX/3Fe;

.field public final synthetic A01:LX/191;


# direct methods
.method public constructor <init>(LX/191;LX/3Fe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ff;->A01:LX/191;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ff;->A00:LX/3Fe;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Ff;->A01:LX/191;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/3Ff;->A01:LX/191;

    .line 4
    .line 5
    iget-object v0, v1, LX/191;->A01:Landroid/telephony/PhoneStateListener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/3Fi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/3Fi;-><init>(LX/3Ff;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/191;->A01:Landroid/telephony/PhoneStateListener;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3Ff;->A01:LX/191;

    .line 17
    .line 18
    iget-object v0, v0, LX/191;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v0, p0, LX/3Ff;->A01:LX/191;

    .line 25
    .line 26
    iget-object v2, v0, LX/191;->A06:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p0, LX/3Ff;->A00:LX/3Fe;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/16 v2, 0x2356

    .line 42
    .line 43
    iget-object v1, p0, LX/3Ff;->A01:LX/191;

    .line 44
    .line 45
    iget-object v0, v1, LX/191;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2Ja;

    .line 52
    .line 53
    iget-object v1, v1, LX/191;->A01:Landroid/telephony/PhoneStateListener;

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/2Ja;->A07(Landroid/telephony/PhoneStateListener;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v4

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method
