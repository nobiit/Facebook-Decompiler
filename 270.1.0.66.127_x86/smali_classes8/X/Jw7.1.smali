.class public final LX/Jw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KG0;


# instance fields
.field public A00:LX/KE0;

.field public A01:LX/KFj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BdW()LX/KFj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jw7;->A01:LX/KFj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CLZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jw7;->A00:LX/KE0;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/KE0;->A01:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/KE0;->A03:LX/KFh;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/KFh;->A0H(LX/KG0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v0, p0}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CLa()V
    .locals 0

    return-void
.end method

.method public final DIM(LX/KFj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jw7;->A01:LX/KFj;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DOd(LX/KE0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jw7;->A00:LX/KE0;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Jw7;->A00:LX/KE0;

    .line 2
    .line 3
    return-void
.end method
