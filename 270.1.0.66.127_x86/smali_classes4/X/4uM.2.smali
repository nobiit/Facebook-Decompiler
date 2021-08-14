.class public final LX/4uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.liveclock.LiveClock$1"


# instance fields
.field public final synthetic A00:LX/4uL;


# direct methods
.method public constructor <init>(LX/4uL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uM;->A00:LX/4uL;

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
    iget-object v3, p0, LX/4uM;->A00:LX/4uL;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4uL;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 7
    .line 8
    const/16 v0, 0x41

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v0, v3, LX/4uL;->A00:J

    .line 18
    .line 19
    add-long/2addr v4, v0

    .line 20
    iget-wide v0, v3, LX/4uL;->A03:J

    .line 21
    .line 22
    add-long/2addr v4, v0

    .line 23
    long-to-double v0, v4

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "clientTime"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/4uL;->A07:LX/1ih;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v1, LX/4xj;

    .line 49
    .line 50
    invoke-direct {v1, v3}, LX/4xj;-><init>(LX/4uL;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/4uL;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
