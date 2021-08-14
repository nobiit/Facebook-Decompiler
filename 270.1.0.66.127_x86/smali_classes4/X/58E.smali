.class public final LX/58E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AO;

.field public final A02:LX/0AT;

.field public final A03:LX/1lP;

.field public final A04:LX/584;

.field public final A05:LX/58G;

.field public final A06:LX/57L;

.field public final A07:LX/4ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/58E;

    .line 1
    .line 2
    sput-object v0, LX/58E;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/1lP;LX/584;LX/58G;LX/57L;LX/0AO;LX/4ok;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/58E;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/58E;->A02:LX/0AT;

    .line 16
    .line 17
    iput-object p2, p0, LX/58E;->A03:LX/1lP;

    .line 18
    .line 19
    iput-object p3, p0, LX/58E;->A04:LX/584;

    .line 20
    .line 21
    iput-object p4, p0, LX/58E;->A05:LX/58G;

    .line 22
    .line 23
    iput-object p5, p0, LX/58E;->A06:LX/57L;

    .line 24
    .line 25
    iput-object p6, p0, LX/58E;->A01:LX/0AO;

    .line 26
    .line 27
    iput-object p7, p0, LX/58E;->A07:LX/4ok;

    .line 28
    .line 29
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
