.class public final LX/PVX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILX/PV7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/PVX;->A00:I

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/PVX;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/PVQ;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, LX/PVQ;-><init>(LX/PVX;LX/PV7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/PVX;->A02:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
