.class public final LX/1Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final A00:LX/1E0;

.field public final A01:LX/1NW;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1NW;LX/1E0;LX/1We;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Wh;->A01:LX/1NW;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Wh;->A00:LX/1E0;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1Wh;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CRG(LX/Ph5;)V
    .locals 0

    return-void
.end method

.method public final CRL(LX/Ph3;)V
    .locals 0

    return-void
.end method

.method public final Cgb(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Wh;->A01:LX/1NW;

    .line 1
    .line 2
    const v6, 0x3d0016

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v0, v6}, LX/1NW;->A02(LX/1NW;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/1Wh;->A01:LX/1NW;

    .line 10
    .line 11
    iget-object v0, p0, LX/1Wh;->A00:LX/1E0;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1E0;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v2, "starting_module"

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2127

    .line 21
    .line 22
    iget-object v0, v4, LX/1NW;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1Wh;->A02:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1We;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
