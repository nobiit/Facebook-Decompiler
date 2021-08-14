.class public final LX/35N;
.super LX/35B;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;LX/359;LX/0ls;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/35B;-><init>(LX/359;LX/0ls;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35N;->A00:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/35B;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/35N;->A00:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/35B;->A01(Z)V

    .line 11
    .line 12
    .line 13
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LX/35B;->A01(Z)V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/35N;->A00:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
