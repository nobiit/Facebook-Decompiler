.class public final LX/P8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7OD;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7OD;

.field public final synthetic A02:LX/7O0;

.field public final synthetic A03:LX/P8W;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7O0;LX/P8W;JLjava/util/List;LX/7OD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/P8K;->A02:LX/7O0;

    .line 1
    .line 2
    iput-object p2, p0, LX/P8K;->A03:LX/P8W;

    .line 3
    .line 4
    iput-wide p3, p0, LX/P8K;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/P8K;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p6, p0, LX/P8K;->A01:LX/7OD;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/P8K;->A02:LX/7O0;

    .line 1
    .line 2
    iget-object v5, p0, LX/P8K;->A03:LX/P8W;

    .line 3
    .line 4
    iget-wide v7, p0, LX/P8K;->A00:J

    .line 5
    .line 6
    iget-object v1, p0, LX/P8K;->A04:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LX/P8K;->A01:LX/7OD;

    .line 20
    .line 21
    iget-object v3, v2, LX/7O0;->A04:LX/7O2;

    .line 22
    .line 23
    iget-object v4, v2, LX/7O0;->A02:LX/7O4;

    .line 24
    .line 25
    new-instance v9, LX/P8M;

    .line 26
    .line 27
    invoke-direct {v9, v2, v0}, LX/P8M;-><init>(LX/7O0;LX/7OD;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/7O2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, LX/P7y;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, LX/P7y;-><init>(LX/7O2;LX/7O4;LX/P8W;Ljava/lang/Class;JLX/7OD;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x46726438

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/P8K;->A02:LX/7O0;

    .line 1
    .line 2
    iget-object v2, v0, LX/7O0;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/P8L;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/P8L;-><init>(LX/P8K;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x29e682

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
