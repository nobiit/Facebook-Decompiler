.class public abstract LX/Qjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCs;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/KCs;


# direct methods
.method public constructor <init>(LX/KCs;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Qjq;->A01:LX/KCs;

    .line 4
    .line 5
    iput-object p2, p0, LX/Qjq;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Exception;)V
.end method

.method public final C8E(LX/Kkt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qjq;->A01:LX/KCs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Qjq;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/Qjq;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/Qjr;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LX/Qjr;-><init>(LX/Qjq;LX/Kkt;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x27634e48

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, LX/Qjq;->A00(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Qjq;->A01:LX/KCs;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/KCs;->C8E(LX/Kkt;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final C8H()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qjq;->A01:LX/KCs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Qjq;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/Qjq;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/Qjt;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/Qjt;-><init>(LX/Qjq;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x6ae31dbf

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/Qjq;->A01:LX/KCs;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/KCs;->C8H()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final C8M()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qjq;->A01:LX/KCs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Qjq;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/Qjq;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/Qjs;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/Qjs;-><init>(LX/Qjq;)V

    .line 21
    .line 22
    .line 23
    const v0, -0xd6c3516

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/Qjq;->A01:LX/KCs;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/KCs;->C8M()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
