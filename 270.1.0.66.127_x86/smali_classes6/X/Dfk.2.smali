.class public final LX/Dfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Z;


# instance fields
.field public final A00:J

.field public final A01:LX/1CE;

.field public final A02:LX/4s7;

.field public final A03:LX/4s7;


# direct methods
.method public constructor <init>(LX/1CE;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfk;->A01:LX/1CE;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Dfk;->A00:J

    .line 6
    .line 7
    invoke-static {p1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LX/4s7;->A07(J)LX/4s7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, LX/4s7;->A06(J)LX/4s7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Dfk;->A03:LX/4s7;

    .line 28
    .line 29
    iget-object v0, p0, LX/Dfk;->A01:LX/1CE;

    .line 30
    .line 31
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/32 v0, 0x15180

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide/16 v0, 0x21c

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/4s7;->A06(J)LX/4s7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Dfk;->A02:LX/4s7;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final CJI(ILX/4sC;)LX/4s7;
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/Dfk;->A02:LX/4s7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    iget-wide v3, p0, LX/Dfk;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v1, p2, LX/4sC;->A00:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/Dfk;->A03:LX/4s7;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
