.class public final LX/KLZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Queue;

.field public volatile A01:LX/KLS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KLZ;->A00:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/CaG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KLZ;->A01:LX/KLS;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v1, "ComposerEventQueueImpl"

    .line 5
    .line 6
    const-string v0, "Null composer controller."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/KLS;->A09:Ljava/lang/Thread;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, LX/KLS;->A06:LX/KLZ;

    .line 21
    .line 22
    iget-object v0, v0, LX/KLZ;->A00:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v3, LX/KLS;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v3, LX/KLS;->A01:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/KLS;->A00(LX/KLS;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v2, v3, LX/KLS;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, LX/KLi;

    .line 42
    .line 43
    invoke-direct {v1, v3, p1}, LX/KLi;-><init>(LX/KLS;LX/CaG;)V

    .line 44
    .line 45
    .line 46
    const v0, -0xfcd61e7

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
