.class public final LX/3r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1JM;


# direct methods
.method public constructor <init>(LX/1JM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3r5;->A00:LX/1JM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3r5;->A00:LX/1JM;

    .line 1
    .line 2
    iget-object v1, v0, LX/1JM;->A01:LX/2Qq;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/1JM;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, LX/2Qq;->A00:LX/0vD;

    .line 12
    .line 13
    iget-wide v0, v2, LX/0vE;->A00:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0vE;->A03(J)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/16 v0, 0x2ac

    .line 20
    .line 21
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x236

    .line 26
    .line 27
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/3r5;->A00:LX/1JM;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1JM;->A02()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/3r5;->A00:LX/1JM;

    .line 40
    .line 41
    iget-object v1, v0, LX/1JM;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3
    .line 48
.end method
