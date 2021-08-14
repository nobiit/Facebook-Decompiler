.class public final LX/BSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.carrier.CarrierMonitor$4"


# instance fields
.field public final synthetic A00:LX/3Fe;

.field public final synthetic A01:LX/191;


# direct methods
.method public constructor <init>(LX/191;LX/3Fe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSG;->A01:LX/191;

    .line 1
    .line 2
    iput-object p2, p0, LX/BSG;->A00:LX/3Fe;

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/BSG;->A01:LX/191;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/BSG;->A01:LX/191;

    .line 4
    .line 5
    iget-object v1, v0, LX/191;->A06:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LX/BSG;->A00:LX/3Fe;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x281

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "stopMonitoringSignalStrength for object not in list \'%s\'"

    .line 29
    .line 30
    iget-object v0, p0, LX/BSG;->A00:LX/3Fe;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/BSG;->A01:LX/191;

    .line 40
    .line 41
    iget-object v0, v0, LX/191;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/16 v1, 0x2356

    .line 51
    .line 52
    iget-object v2, p0, LX/BSG;->A01:LX/191;

    .line 53
    .line 54
    iget-object v0, v2, LX/191;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2Ja;

    .line 61
    .line 62
    iget-object v0, v2, LX/191;->A01:Landroid/telephony/PhoneStateListener;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v5}, LX/2Ja;->A07(Landroid/telephony/PhoneStateListener;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/BSG;->A01:LX/191;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/191;->A02:Landroid/telephony/SignalStrength;

    .line 71
    .line 72
    :cond_1
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method
