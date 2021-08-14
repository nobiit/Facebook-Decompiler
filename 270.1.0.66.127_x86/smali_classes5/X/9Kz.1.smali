.class public final LX/9Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9L2;

.field public A01:Landroid/os/Handler;

.field public final synthetic A02:LX/9Kx;


# direct methods
.method public constructor <init>(LX/9Kx;LX/9L2;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9Kz;->A02:LX/9Kx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9Kz;->A00:LX/9L2;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9Kz;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public onHeightChanged(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v2, p0, LX/9Kz;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/9L0;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/9L0;-><init>(LX/9Kz;I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x74477e97

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
