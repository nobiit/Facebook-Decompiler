.class public final LX/BaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.AndroidPlatformFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/BaL;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/BaL;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BaM;->A00:LX/BaL;

    .line 1
    .line 2
    iput-object p2, p0, LX/BaM;->A01:Ljava/util/Set;

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
    .locals 12

    .line 0
    iget-object v3, p0, LX/BaM;->A00:LX/BaL;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/BaM;->A00:LX/BaL;

    .line 4
    .line 5
    iget-object v0, v0, LX/BaL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/BaM;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/BaM;->A00:LX/BaL;

    .line 32
    .line 33
    iget-object v0, v1, LX/BaL;->A00:LX/49j;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/49j;->A08:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/4pY;->A09:LX/2Mw;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2Mw;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/BaM;->A00:LX/BaL;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4pY;->A07()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, LX/BaM;->A00:LX/BaL;

    .line 57
    .line 58
    iget-object v0, v0, LX/4pY;->A08:LX/1OG;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1OG;->A06()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/BaM;->A00:LX/BaL;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/4pY;->A0D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LX/BaM;->A00:LX/BaL;

    .line 75
    .line 76
    const-string v0, "SingleSubscription"

    .line 77
    .line 78
    iput-object v0, v1, LX/BaL;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v1, LX/BaL;->A02:Landroid/location/LocationManager;

    .line 81
    .line 82
    iget-object v2, v1, LX/BaL;->A03:LX/BaK;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {}, LX/2Ns;->A0B()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v4, v7, v2}, LX/2Ns;->A0A(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v4, v7, v2, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, LX/BaM;->A00:LX/BaL;

    .line 100
    .line 101
    const/16 v0, 0x32e

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/BaL;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v1, LX/BaL;->A02:Landroid/location/LocationManager;

    .line 110
    .line 111
    iget-object v0, v1, LX/BaL;->A00:LX/49j;

    .line 112
    .line 113
    iget-wide v8, v0, LX/49j;->A03:J

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    iget-object v11, v1, LX/BaL;->A03:LX/BaK;

    .line 117
    .line 118
    invoke-static/range {v6 .. v11}, LX/0H3;->A03(Landroid/location/LocationManager;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method
