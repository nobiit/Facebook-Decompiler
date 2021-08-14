.class public final LX/23o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final A02:LX/1ih;

.field public final A03:LX/2kf;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/0uH;

.field public final A06:LX/1Uy;

.field public final A07:LX/2GK;


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
    iput-object v1, p0, LX/23o;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/23o;->A02:LX/1ih;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/23o;->A04:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1}, LX/2kf;->A01(LX/0kw;)LX/2kf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/23o;->A03:LX/2kf;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/23o;->A07:LX/2GK;

    .line 34
    .line 35
    invoke-static {p1}, LX/0uG;->A00(LX/0kw;)LX/0uH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/23o;->A05:LX/0uH;

    .line 40
    .line 41
    new-instance v0, LX/1Uy;

    .line 42
    .line 43
    invoke-direct {v0}, LX/1Uy;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/23o;->A06:LX/1Uy;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/23o;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "MESSAGING_IN_BLUE"

    .line 13
    .line 14
    const-string v0, "feature"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "product"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v2, p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/23o;->A00:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/23o;->A02:LX/1ih;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/CHh;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, LX/CHh;-><init>(LX/23o;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/23o;->A04:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/23o;->A05:LX/0uH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/23o;->A07:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x3053800000296L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/23o;->A06:LX/1Uy;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, LX/1Uy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/23o;->A05:LX/0uH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0uH;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v3, p0, LX/23o;->A07:LX/2GK;

    .line 7
    .line 8
    const-wide v1, 0x30549000002aeL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const v1, 0xa5d6

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/23o;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/DmH;

    .line 44
    .line 45
    const-string/jumbo v0, "messaging_in_blue_deprecation_version_android"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, LX/DmH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/23o;->A06:LX/1Uy;

    .line 52
    .line 53
    invoke-virtual {v0, v7, v6}, LX/1Uy;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_0
    return v3
.end method
