.class public final LX/6GJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:LX/5fA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/6GJ;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/5fA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/87R;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/87R;-><init>(LX/6GJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6GJ;->A00:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, LX/6GJ;->A01:LX/5fA;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/6GJ;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6GJ;->A01:LX/5fA;

    .line 1
    .line 2
    iget-object p0, v0, LX/5fA;->A00:LX/1GY;

    .line 3
    .line 4
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "updateState:WatchShowVideoComponent.setOverlayVisible"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method
