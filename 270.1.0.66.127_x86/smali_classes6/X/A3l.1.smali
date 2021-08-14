.class public final LX/A3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A39;


# instance fields
.field public A00:LX/A39;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/A39;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A3l;->A00:LX/A39;

    .line 4
    .line 5
    iput-object p2, p0, LX/A3l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBE(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A3l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/A3m;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/A3m;-><init>(LX/A3l;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x275c5252

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

.method public final CIo(Ljava/lang/Exception;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/A3l;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/A3k;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/A3k;-><init>(LX/A3l;Ljava/lang/Exception;Z)V

    .line 5
    .line 6
    .line 7
    const v0, -0x28ff66ff

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
