.class public final LX/2kI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/0mM;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kI;->A03:LX/0mM;

    .line 8
    .line 9
    const-wide v0, 0x2021f000103ecL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LX/2kI;->A01:J

    .line 19
    .line 20
    const-wide v0, 0x2021f000203edL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/2kI;->A02:J

    .line 30
    .line 31
    const-wide v1, 0x2021f000003ebL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/2kI;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
