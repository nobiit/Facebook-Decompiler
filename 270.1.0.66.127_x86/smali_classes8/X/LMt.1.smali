.class public final LX/LMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/LMJ;


# direct methods
.method public constructor <init>(LX/LMJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMt;->A00:LX/LMJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0FO;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/0FO;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Unknown error code: "

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const-string v1, "CameraDevice"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/LMt;->A00:LX/LMJ;

    .line 32
    .line 33
    iget-object v1, v1, LX/LMJ;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/LL5;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, LX/LL5;->CH7(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v0, "Camera server died. Camera resources will be released."

    .line 59
    .line 60
    :goto_2
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "Unknown error"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    new-instance v2, LX/LMv;

    .line 68
    .line 69
    invoke-direct {v2, p0}, LX/LMv;-><init>(LX/LMt;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/LMM;->A01:Landroid/os/Handler;

    .line 73
    .line 74
    const v0, -0x2fb1c5f2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
