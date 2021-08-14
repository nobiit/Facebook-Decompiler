.class public final LX/OZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4ou;

.field public final A02:LX/0nM;

.field public final A03:LX/01A;

.field public final A04:LX/4p9;

.field public final A05:LX/Ouf;

.field public final A06:LX/OuU;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/OZT;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/019;->A00:LX/019;

    .line 12
    .line 13
    iput-object v0, p0, LX/OZT;->A03:LX/01A;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4ou;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4ou;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/OZT;->A01:LX/4ou;

    .line 25
    .line 26
    new-instance v0, LX/Ouf;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/Ouf;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/OZT;->A05:LX/Ouf;

    .line 32
    .line 33
    invoke-static {p1}, LX/4p7;->A00(LX/0kw;)LX/4p7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/OZT;->A04:LX/4p9;

    .line 38
    .line 39
    new-instance v0, LX/OuU;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/OuU;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/OZT;->A06:LX/OuU;

    .line 45
    .line 46
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/OZT;->A02:LX/0nM;

    .line 51
    .line 52
    return-void
.end method
