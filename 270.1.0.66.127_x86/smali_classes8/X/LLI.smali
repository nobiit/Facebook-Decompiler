.class public abstract LX/LLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LLQ;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/LLQ;


# direct methods
.method public constructor <init>(LX/LLQ;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLI;->A01:LX/LLQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/LLI;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/LL2;

    iget-object v0, v0, LX/LL2;->A00:LX/336;

    iget-object v1, v0, LX/336;->A01:LX/LKn;

    const-string v0, "FbCameraDeviceWrapper.takePhoto()"

    invoke-virtual {v1, p1, v0}, LX/LKn;->A04(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final C8E(LX/Kkt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LLI;->A01:LX/LLQ;

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
    iget-object v0, p0, LX/LLI;->A00:Landroid/os/Handler;

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
    iget-object v2, p0, LX/LLI;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/LLK;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LX/LLK;-><init>(LX/LLI;LX/Kkt;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2aed5b52

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
    invoke-virtual {p0, p1}, LX/LLI;->A00(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LLI;->A01:LX/LLQ;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLI;->A01:LX/LLQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KCs;->C8H()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C8L([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLI;->A01:LX/LLQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LLQ;->C8L([B)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C8M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LLI;->A01:LX/LLQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KCs;->C8M()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
