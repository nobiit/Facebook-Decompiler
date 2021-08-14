.class public final LX/A2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A35;


# instance fields
.field public A00:LX/A35;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/A35;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A2w;->A00:LX/A35;

    .line 4
    .line 5
    iput-object p2, p0, LX/A2w;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CB4(Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/A2w;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, LX/A2y;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/A2y;-><init>(LX/A2w;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4c511c61

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A2w;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/A2x;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/A2x;-><init>(LX/A2w;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x6c280c5c

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
