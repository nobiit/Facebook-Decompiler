.class public final LX/EOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kH;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z

.field public final A03:J

.field public final A04:LX/2kJ;

.field public final A05:LX/2kK;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0kw;LX/2kI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EOI;->A06:Ljava/util/Random;

    .line 8
    .line 9
    invoke-static {p1}, LX/2kK;->A00(LX/0kw;)LX/2kK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EOI;->A05:LX/2kK;

    .line 14
    .line 15
    new-instance v0, LX/2kJ;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/2kJ;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EOI;->A04:LX/2kJ;

    .line 21
    .line 22
    iget-object v2, p2, LX/2kI;->A03:LX/0mM;

    .line 23
    .line 24
    const/16 v1, 0x163

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, LX/EOI;->A02:Z

    .line 40
    .line 41
    iget-object v2, p2, LX/2kI;->A03:LX/0mM;

    .line 42
    .line 43
    const/16 v1, 0x162

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/EOI;->A01:Z

    .line 59
    .line 60
    iget-wide v0, p2, LX/2kI;->A01:J

    .line 61
    .line 62
    iput-wide v0, p0, LX/EOI;->A03:J

    .line 63
    .line 64
    iget-wide v0, p2, LX/2kI;->A02:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/EOI;->A00:J

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final Bvc(LX/2Av;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EOI;->A05:LX/2kK;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2kK;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/2kK;->A01:LX/0sk;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/EOI;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/EOI;->A06:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v3, v0

    .line 22
    iget-wide v0, p0, LX/EOI;->A03:J

    .line 23
    .line 24
    rem-long/2addr v3, v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/EOI;->A04:LX/2kJ;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/2kJ;->A00(LX/2Av;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method
