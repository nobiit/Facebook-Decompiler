.class public final LX/0q4;
.super LX/0q5;
.source ""

# interfaces
.implements LX/0nB;


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0nT;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0q5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0q4;->A00:LX/0nT;

    .line 4
    .line 5
    iput-object p2, p0, LX/0q4;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0q4;->A00:LX/0nT;

    .line 1
    .line 2
    const-string v2, "DefaultProcessIdleExecutor"

    .line 3
    .line 4
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/0q4;->A01:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {v3, v2, p1, v1, v0}, LX/0nT;->DQk(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/0nt;

    .line 9
    .line 10
    .line 11
    return-void
.end method
