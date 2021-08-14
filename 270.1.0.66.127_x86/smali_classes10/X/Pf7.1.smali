.class public final LX/Pf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfi;


# instance fields
.field public final synthetic A00:LX/Pf1;

.field public final synthetic A01:LX/Pfi;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/Pf1;Lcom/google/common/util/concurrent/ListenableFuture;LX/Pfi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pf7;->A00:LX/Pf1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pf7;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pf7;->A01:LX/Pfi;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CAx(LX/Peg;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Pf7;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const-wide/16 v0, 0x14

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v3, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object v0, v4

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 21
    .line 22
    const-string v0, "voltron module load exception."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/PfS;

    .line 28
    .line 29
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/PfR;->A0B:LX/PfR;

    .line 33
    .line 34
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 35
    .line 36
    iput-object p2, v1, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, LX/Pf7;->A01:LX/Pfi;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/PfS;

    .line 50
    .line 51
    invoke-direct {v2}, LX/PfS;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/PfR;->A0B:LX/PfR;

    .line 55
    .line 56
    iput-object v0, v2, LX/PfS;->A00:LX/PfR;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Voltron modules required for the model is failed to load."

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/PfS;->A03:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/PfS;->A00()LX/BTy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    invoke-interface {v3, v4, v0}, LX/Pfi;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, LX/Pf7;->A01:LX/Pfi;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, LX/Pfi;->CAx(LX/Peg;Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
