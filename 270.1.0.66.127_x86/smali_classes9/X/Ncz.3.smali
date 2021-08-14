.class public final LX/Ncz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfq;


# instance fields
.field public final synthetic A00:LX/Nd0;

.field public final synthetic A01:LX/N0Y;


# direct methods
.method public constructor <init>(LX/Nd0;LX/N0Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ncz;->A00:LX/Nd0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ncz;->A01:LX/N0Y;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRV(LX/Nd5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ncz;->A00:LX/Nd0;

    .line 1
    .line 2
    iget-object v0, v2, LX/Nd0;->A03:LX/Nb5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Nb5;->A02:LX/Nd5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, LX/Nb5;

    .line 15
    .line 16
    iget-object v0, v2, LX/Nd0;->A05:LX/Nd3;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/Nb5;-><init>(LX/Nd3;LX/Nd5;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/Nd0;->A03:LX/Nb5;

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/Ncz;->A01:LX/N0Y;

    .line 24
    .line 25
    iget-object v0, v2, LX/Nd0;->A03:LX/Nb5;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/N0Y;->CRU(LX/Nb5;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
