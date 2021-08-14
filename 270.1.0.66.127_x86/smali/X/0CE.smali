.class public final LX/0CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0V1;

.field public A01:LX/0V1;

.field public final A02:LX/0CD;

.field public final A03:LX/0BA;

.field public final A04:LX/0CM;

.field public final A05:LX/0BT;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Ljava/lang/Integer;LX/0BA;LX/0CD;LX/0Bp;LX/0BT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0CM;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p0, v0, p5, p2}, LX/0CM;-><init>(LX/0CE;Landroid/os/Looper;LX/0Bp;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0CE;->A04:LX/0CM;

    .line 13
    .line 14
    iput-object p3, p0, LX/0CE;->A03:LX/0BA;

    .line 15
    .line 16
    iput-object p4, p0, LX/0CE;->A02:LX/0CD;

    .line 17
    .line 18
    iput-object p6, p0, LX/0CE;->A05:LX/0BT;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00(LX/0CA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0CE;->A04:LX/0CM;

    .line 1
    .line 2
    invoke-static {v1}, LX/0CM;->A05(LX/0CM;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
