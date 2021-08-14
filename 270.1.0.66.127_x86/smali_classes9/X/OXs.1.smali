.class public final LX/OXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OXp;


# direct methods
.method public constructor <init>(LX/OXp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXs;->A00:LX/OXp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/OYD;

    .line 1
    .line 2
    iget-object v0, p0, LX/OXs;->A00:LX/OXp;

    .line 3
    .line 4
    iget-object v0, v0, LX/OXp;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LX/OXs;->A00:LX/OXp;

    .line 13
    .line 14
    iget-object v0, v0, LX/OXp;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/OXs;->A00:LX/OXp;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iget-object v1, v0, LX/OXp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v0, 0xe60001

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OXs;->A00:LX/OXp;

    .line 1
    .line 2
    const/4 v2, 0x4

    .line 3
    iget-object v1, v0, LX/OXp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    const v0, 0xe60001

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
