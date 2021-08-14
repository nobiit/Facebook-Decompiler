.class public final LX/Orq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

.field public A03:LX/45e;

.field public A04:LX/1ir;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/Throwable;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0AT;

.field public final A0B:LX/1O3;

.field public final A0C:LX/45d;


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
    iput-object v1, p0, LX/Orq;->A09:Landroid/os/Handler;

    .line 13
    .line 14
    const-string v0, "STATE_NONE"

    .line 15
    .line 16
    iput-object v0, p0, LX/Orq;->A05:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Orq;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {p1}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Orq;->A0B:LX/1O3;

    .line 31
    .line 32
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Orq;->A0A:LX/0AT;

    .line 37
    .line 38
    new-instance v0, LX/45d;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/45d;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Orq;->A0C:LX/45d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5e

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x5d

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/OsL;

    .line 9
    .line 10
    iget-object v2, p0, LX/Orq;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/Orr;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/Orr;-><init>(LX/Orq;LX/OsL;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x733ea1e9

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 v0, 0x5e

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/OsS;

    .line 29
    .line 30
    iget-object v2, p0, LX/Orq;->A09:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/OsA;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, LX/OsA;-><init>(LX/Orq;LX/OsS;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x5a63f093

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
