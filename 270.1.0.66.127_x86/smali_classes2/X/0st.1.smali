.class public final LX/0st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ss;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static volatile A04:LX/0st;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0st;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/0st;->A02:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1e

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/0st;->A01:J

    .line 25
    .line 26
    return-void
.end method

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
    iput-object v1, p0, LX/0st;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x214f

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final Aol()I
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x2066c00010954L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final AsN()I
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x2066c000e095bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final B1N()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1066c00001d5eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final B1S()Z
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x10014000c0028L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final B2C()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x300140000000aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final B2K()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x2001400010014L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x100000

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
.end method

.method public final B7s()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x2001400020015L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final B7t()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x2001400030016L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final B7u()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x2001400040017L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final B7v()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x2001400050018L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final B7y()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x200140007001aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final B7z()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x200140008001bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final B80()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x200140009001cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final B81()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x20014000a001dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final B82()I
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x2001400060019L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final B83()I
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x20014000b001eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final BQ4()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x20014000d001fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-wide v0, LX/0st;->A01:J

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final BQ5()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x20014000e0020L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-wide v0, LX/0st;->A02:J

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final BQ6()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x20014000f0021L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final BQ7()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x2001400100022L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-wide v0, LX/0st;->A03:J

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final BQ9()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x2001400120024L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-wide v0, LX/0st;->A01:J

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final BQA()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x2001400130025L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-wide v0, LX/0st;->A02:J

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final BQB()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x2001400140026L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final BQC()J
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2GK;

    .line 10
    .line 11
    const-wide v2, 0x2001400150027L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-wide v0, LX/0st;->A03:J

    .line 17
    .line 18
    invoke-interface {v4, v2, v3, v0, v1}, LX/0qA;->BEl(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final BQD()I
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x2001400110023L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final BQE()I
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x2001400160028L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final BUK()Z
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/0st;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x200100140018002aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method
