.class public final LX/Gnb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Be;

.field public final A02:LX/5Cr;

.field public final A03:LX/3UC;

.field public final A04:LX/01A;

.field public final A05:LX/1EL;

.field public final A06:LX/1K3;

.field public final A07:LX/39Q;

.field public final A08:LX/1Cs;


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
    iput-object v1, p0, LX/Gnb;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3UC;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3UC;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gnb;->A03:LX/3UC;

    .line 17
    .line 18
    invoke-static {p1}, LX/39Q;->A00(LX/0kw;)LX/39Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gnb;->A07:LX/39Q;

    .line 23
    .line 24
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gnb;->A08:LX/1Cs;

    .line 29
    .line 30
    invoke-static {p1}, LX/1K3;->A00(LX/0kw;)LX/1K3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gnb;->A06:LX/1K3;

    .line 35
    .line 36
    sget-object v0, LX/019;->A00:LX/019;

    .line 37
    .line 38
    iput-object v0, p0, LX/Gnb;->A04:LX/01A;

    .line 39
    .line 40
    invoke-static {p1}, LX/0BP;->A08(LX/0kw;)LX/0Be;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Gnb;->A01:LX/0Be;

    .line 45
    .line 46
    new-instance v0, LX/5Cr;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/5Cr;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Gnb;->A02:LX/5Cr;

    .line 52
    .line 53
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gnb;->A05:LX/1EL;

    .line 58
    .line 59
    return-void
    .line 60
.end method
