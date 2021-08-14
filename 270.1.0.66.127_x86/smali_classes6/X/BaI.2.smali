.class public final LX/BaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.MockStaticMpkFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/BaJ;


# direct methods
.method public constructor <init>(LX/BaJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BaI;->A00:LX/BaJ;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/BaI;->A00:LX/BaJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/BaJ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/BaI;->A00:LX/BaJ;

    .line 11
    .line 12
    const-wide v3, 0x4042be146a1a500dL    # 37.484998

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v0, -0x3fa17683be6601bdL    # -122.148209

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    new-instance v2, LX/3Ul;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v0, v1}, LX/3Ul;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    const-string v1, "MockStaticMpkFbLocationManager"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/3Ul;->A01:Landroid/location/Location;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iget-object v0, v2, LX/3Ul;->A01:Landroid/location/Location;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BaI;->A00:LX/BaJ;

    .line 45
    .line 46
    iget-object v0, v0, LX/BaJ;->A01:LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/3Ul;->A01(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/3Ul;->A00()LX/2S9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, LX/4pY;->A0E(LX/2S9;)Z

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LX/BaI;->A00:LX/BaJ;

    .line 63
    .line 64
    iget-wide v3, v5, LX/BaJ;->A00:J

    .line 65
    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v5, LX/BaJ;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v1, LX/BaI;

    .line 75
    .line 76
    invoke-direct {v1, v5}, LX/BaI;-><init>(LX/BaJ;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/BaJ;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
