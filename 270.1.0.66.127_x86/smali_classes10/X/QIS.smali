.class public final LX/QIS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6zE;

.field public A03:LX/QI2;

.field public A04:LX/QIN;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/Throwable;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A0G:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/QIp;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QIS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/QIS;->A09:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/QIS;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, LX/QIS;->A00:I

    .line 16
    .line 17
    iput-boolean v1, p0, LX/QIS;->A0D:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/QIS;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/QIS;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LX/QIS;->A0F:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 25
    .line 26
    invoke-static {p1}, LX/QIL;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/QIN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/QIS;->A04:LX/QIN;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/QIS;->A0G:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 40
    .line 41
    new-instance v0, LX/6zD;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/QIS;->A02:LX/6zE;

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0Q:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/QIS;->A0A:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
