.class public final LX/NZC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NZt;

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6sQ;

.field public final A06:LX/5Xv;

.field public final A07:LX/5Wy;

.field public final A08:LX/G87;

.field public final A09:LX/37H;

.field public final A0A:LX/6AY;


# direct methods
.method public constructor <init>(LX/0kw;LX/NZt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NZC;->A03:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/NZC;->A01:LX/0li;

    .line 13
    .line 14
    new-instance v0, LX/G87;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/G87;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/NZC;->A08:LX/G87;

    .line 20
    .line 21
    new-instance v0, LX/5Xv;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/5Xv;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/NZC;->A06:LX/5Xv;

    .line 27
    .line 28
    new-instance v0, LX/6sQ;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/6sQ;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/NZC;->A05:LX/6sQ;

    .line 34
    .line 35
    invoke-static {p1}, LX/37H;->A00(LX/0kw;)LX/37H;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/NZC;->A09:LX/37H;

    .line 40
    .line 41
    invoke-static {p1}, LX/5Wy;->A00(LX/0kw;)LX/5Wy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/NZC;->A07:LX/5Wy;

    .line 46
    .line 47
    invoke-static {p1}, LX/6AY;->A00(LX/0kw;)LX/6AY;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/NZC;->A0A:LX/6AY;

    .line 52
    .line 53
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/NZC;->A04:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p2, p0, LX/NZC;->A00:LX/NZt;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
