.class public final LX/7XX;
.super LX/7X8;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:LX/7Wg;

.field public A01:LX/F6r;

.field public A02:LX/0li;

.field public A03:LX/3a7;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/7Xq;

.field public final A06:LX/4qI;

.field public final A07:LX/3d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/7XX;->A08:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X8;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7Xo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7Xo;-><init>(LX/7XX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7XX;->A06:LX/4qI;

    .line 9
    .line 10
    new-instance v0, LX/7Xp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7Xp;-><init>(LX/7XX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7XX;->A05:LX/7Xq;

    .line 16
    .line 17
    new-instance v0, LX/7Xr;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7Xr;-><init>(LX/7XX;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7XX;->A07:LX/3d2;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/7XX;->A02:LX/0li;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
