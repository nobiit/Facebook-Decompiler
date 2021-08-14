.class public final LX/1bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.producers.JobScheduler$1"


# instance fields
.field public final synthetic A00:LX/1bv;


# direct methods
.method public constructor <init>(LX/1bv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1bw;->A00:LX/1bv;

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
    iget-object v5, p0, LX/1bw;->A00:LX/1bv;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v4, v5, LX/1bv;->A03:LX/1Sw;

    .line 8
    .line 9
    iget v1, v5, LX/1bv;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v5, LX/1bv;->A03:LX/1Sw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v5, LX/1bv;->A00:I

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v5, LX/1bv;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-wide v2, v5, LX/1bv;->A01:J

    .line 22
    .line 23
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-static {v4, v1}, LX/1bv;->A02(LX/1Sw;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/1bv;->A05:LX/1bu;

    .line 31
    .line 32
    invoke-interface {v0, v4, v1}, LX/1bu;->D4S(LX/1Sw;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, LX/1Sw;->A04(LX/1Sw;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/1bv;->A01(LX/1bv;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v4}, LX/1Sw;->A04(LX/1Sw;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/1bv;->A01(LX/1bv;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0
    .line 53
    .line 54
.end method
