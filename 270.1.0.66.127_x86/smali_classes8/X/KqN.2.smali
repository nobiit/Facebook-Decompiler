.class public abstract LX/KqN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KqN;->A01:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, LX/KqN;->A00:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;LX/KgD;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KqN;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/KqM;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/KqM;-><init>(LX/KqN;Ljava/lang/Object;LX/KgD;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x105bd3f1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract A02(Ljava/lang/Object;)Ljava/lang/Object;
.end method
