.class public final LX/OHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4nN;

.field public A01:LX/OHL;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/01A;

.field public final A07:LX/4nP;

.field public final A08:LX/1ih;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/OHS;->A06:LX/01A;

    .line 6
    .line 7
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OHS;->A08:LX/1ih;

    .line 12
    .line 13
    new-instance v0, LX/4nP;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/4nP;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OHS;->A07:LX/4nP;

    .line 19
    .line 20
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/OHS;->A05:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/OHR;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/OHR;-><init>(LX/OHS;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/OHS;->A09:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
    .line 34
.end method
