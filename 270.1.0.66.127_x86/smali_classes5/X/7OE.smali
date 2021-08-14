.class public final LX/7OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7OD;


# instance fields
.field public final synthetic A00:LX/7OD;

.field public final synthetic A01:LX/7O0;

.field public final synthetic A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/7O0;Ljava/lang/Class;LX/7OD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7OE;->A01:LX/7O0;

    .line 1
    .line 2
    iput-object p2, p0, LX/7OE;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p3, p0, LX/7OE;->A00:LX/7OD;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7OE;->A01:LX/7O0;

    .line 1
    .line 2
    iget-object v5, v0, LX/7O0;->A03:LX/7O1;

    .line 3
    .line 4
    iget-object v4, p0, LX/7OE;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v3, v0, LX/7O0;->A02:LX/7O4;

    .line 7
    .line 8
    iget-object v0, p0, LX/7OE;->A00:LX/7OD;

    .line 9
    .line 10
    iget-object v2, v5, LX/7O1;->A01:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, LX/7Ol;

    .line 13
    .line 14
    invoke-direct {v1, v5, v3, v4, v0}, LX/7Ol;-><init>(LX/7O1;LX/7O4;Ljava/lang/Class;LX/7OD;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x12547e3d

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7OE;->A00:LX/7OD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/7OD;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
