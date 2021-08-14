.class public final LX/0NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final synthetic A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1e

    .line 1
    .line 2
    iput-wide v0, p0, LX/0NQ;->A00:J

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
.end method


# virtual methods
.method public final Acy(LX/0Nc;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, LX/0VS;

    .line 1
    .line 2
    iget-object v3, p1, LX/0Nc;->A01:LX/0Nl;

    .line 3
    .line 4
    const-string v0, "Did you call earlyInit()?"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p0, LX/0NQ;->A00:J

    .line 14
    .line 15
    invoke-direct {v4, v3, v2, v0, v1}, LX/0VS;-><init>(LX/0Nl;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 16
    .line 17
    .line 18
    return-object v4
    .line 19
.end method
