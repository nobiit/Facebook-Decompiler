.class public final LX/LMu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/QbQ;


# direct methods
.method public constructor <init>(LX/QbQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMu;->A00:LX/QbQ;

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
    .locals 3

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
    const/4 v2, 0x0

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
    iget-object v1, p0, LX/LMu;->A00:LX/QbQ;

    .line 27
    .line 28
    invoke-static {v1, p1, v0, v2}, LX/QbQ;->A0B(LX/QbQ;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "Camera server died. Camera resources will be released."

    .line 36
    .line 37
    :goto_1
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "Unknown error"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
