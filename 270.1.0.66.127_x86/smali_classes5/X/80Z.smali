.class public final LX/80Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8JR;

.field public A01:LX/0li;

.field public final A02:LX/80M;

.field public final A03:LX/0mI;

.field public final A04:LX/0mI;

.field public final A05:LX/0mI;

.field public final A06:LX/2GK;

.field public final A07:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;LX/8JR;LX/0mI;LX/0mI;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/80Z;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/80Z;->A07:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/80Z;->A06:LX/2GK;

    .line 22
    .line 23
    new-instance v0, LX/80M;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/80M;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/80Z;->A02:LX/80M;

    .line 29
    .line 30
    iput-object p2, p0, LX/80Z;->A00:LX/8JR;

    .line 31
    .line 32
    iput-object p3, p0, LX/80Z;->A04:LX/0mI;

    .line 33
    .line 34
    iput-object p4, p0, LX/80Z;->A05:LX/0mI;

    .line 35
    .line 36
    iput-object p5, p0, LX/80Z;->A03:LX/0mI;

    .line 37
    .line 38
    return-void
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
.end method
