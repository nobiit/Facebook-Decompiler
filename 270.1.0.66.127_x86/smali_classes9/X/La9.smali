.class public abstract LX/La9;
.super LX/LaF;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/LeS;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/LQH;

.field public final A07:LX/LQQ;

.field public final A08:LX/LaC;


# direct methods
.method public constructor <init>(LX/La6;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LaB;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LaB;-><init>(LX/La9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/La9;->A07:LX/LQQ;

    .line 9
    .line 10
    new-instance v0, LX/LT3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LT3;-><init>(LX/La9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/La9;->A06:LX/LQH;

    .line 16
    .line 17
    new-instance v0, LX/LaA;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LaA;-><init>(LX/La9;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/La9;->A08:LX/LaC;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LX/La9;->A03:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/La9;->A04:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/La9;->A05:Z

    .line 31
    .line 32
    iput-boolean v1, p0, LX/La9;->A02:Z

    .line 33
    .line 34
    invoke-interface {p1}, LX/La6;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/La9;->A01:LX/LeS;

    .line 47
    .line 48
    iget-object v1, p0, LX/LaF;->A01:LX/GDw;

    .line 49
    .line 50
    iget-object v0, p0, LX/La9;->A07:LX/LQQ;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/LaF;->A01:LX/GDw;

    .line 56
    .line 57
    iget-object v0, p0, LX/La9;->A06:LX/LQH;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/LaF;->A01:LX/GDw;

    .line 63
    .line 64
    iget-object v0, p0, LX/La9;->A08:LX/LaC;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/La9;->A01:LX/LeS;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/LeS;->A0I:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/La9;->A02:Z

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public A05(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/La9;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/La9;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    return-void
.end method
