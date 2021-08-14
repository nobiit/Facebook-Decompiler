.class public final LX/Ord;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/O8l;

.field public A01:LX/45e;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/1O3;

.field public final A05:LX/Orx;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Ord;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ord;->A04:LX/1O3;

    .line 19
    .line 20
    new-instance v0, LX/Orx;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/Orx;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ord;->A05:LX/Orx;

    .line 26
    .line 27
    return-void
.end method
