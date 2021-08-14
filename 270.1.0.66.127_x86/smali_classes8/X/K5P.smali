.class public final LX/K5P;
.super LX/K5z;
.source ""


# instance fields
.field public A00:LX/K5e;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/K56;

.field public final A04:LX/K5W;

.field public final A05:LX/1QN;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/K5z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/K5d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/K5d;-><init>(LX/K5P;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K5P;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, LX/1QM;->A00(LX/0kw;)LX/1QN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/K5P;->A05:LX/1QN;

    .line 15
    .line 16
    invoke-static {p1}, LX/K56;->A00(LX/0kw;)LX/K56;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/K5P;->A03:LX/K56;

    .line 21
    .line 22
    iput-object p2, p0, LX/K5P;->A01:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/K5P;->A02:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, LX/K5W;

    .line 36
    .line 37
    iget-object v1, p0, LX/K5P;->A05:LX/1QN;

    .line 38
    .line 39
    new-instance v0, LX/K5m;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/K5m;-><init>(LX/K5P;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/K5W;-><init>(LX/1QN;LX/K5m;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/K5P;->A04:LX/K5W;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
