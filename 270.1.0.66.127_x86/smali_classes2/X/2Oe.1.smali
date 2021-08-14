.class public final LX/2Oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/2Oe;->A05:LX/2GK;

    .line 8
    .line 9
    const-wide v0, 0x103a800001177L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/2Oe;->A01:Z

    .line 19
    .line 20
    iget-object v3, p0, LX/2Oe;->A05:LX/2GK;

    .line 21
    .line 22
    const-wide v1, 0x203a80001067bL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v0, 0x6400

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/2Oe;->A00:I

    .line 34
    .line 35
    iget-object v2, p0, LX/2Oe;->A05:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x103a800021178L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/2Oe;->A02:Z

    .line 47
    .line 48
    iget-object v2, p0, LX/2Oe;->A05:LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x103a800031179L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/2Oe;->A03:Z

    .line 60
    .line 61
    iget-object v2, p0, LX/2Oe;->A05:LX/2GK;

    .line 62
    .line 63
    const-wide v0, 0x103a8000a117dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/2Oe;->A04:Z

    .line 73
    .line 74
    return-void
    .line 75
.end method
