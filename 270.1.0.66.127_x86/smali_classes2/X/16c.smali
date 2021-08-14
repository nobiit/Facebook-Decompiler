.class public final LX/16c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/0li;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/16d;

.field public final A0C:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

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
    iput-object v1, p0, LX/16c;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/16c;->A0C:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/16d;->A00(LX/0kw;)LX/16d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/16c;->A0B:LX/16d;

    .line 22
    .line 23
    iget-boolean v0, v2, LX/16d;->A0c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/16c;->A0A:Z

    .line 26
    .line 27
    iget-wide v0, v2, LX/16d;->A0A:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/16c;->A00:J

    .line 30
    .line 31
    iget-boolean v0, v2, LX/16d;->A0Y:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/16c;->A06:Z

    .line 34
    .line 35
    iget-wide v0, v2, LX/16d;->A0C:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/16c;->A01:J

    .line 38
    .line 39
    iget-boolean v0, v2, LX/16d;->A0Z:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/16c;->A07:Z

    .line 42
    .line 43
    iget-boolean v0, v2, LX/16d;->A0a:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/16c;->A08:Z

    .line 46
    .line 47
    iget-boolean v0, v2, LX/16d;->A0b:Z

    .line 48
    .line 49
    iput-boolean v0, p0, LX/16c;->A09:Z

    .line 50
    .line 51
    iget-wide v0, v2, LX/16d;->A0D:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/16c;->A02:J

    .line 54
    .line 55
    iget-wide v0, v2, LX/16d;->A0E:J

    .line 56
    .line 57
    iput-wide v0, p0, LX/16c;->A03:J

    .line 58
    .line 59
    iget-wide v0, v2, LX/16d;->A0F:J

    .line 60
    .line 61
    iput-wide v0, p0, LX/16c;->A04:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 6

    .line 0
    const/16 v2, 0x209a

    .line 1
    .line 2
    iget-object v1, p0, LX/16c;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2d3;

    .line 26
    .line 27
    new-instance v3, LX/6IS;

    .line 28
    .line 29
    const/16 v1, 0x275c

    .line 30
    .line 31
    iget-object v2, v4, LX/2d3;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2d5;

    .line 39
    .line 40
    new-instance v0, LX/6IT;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/6IT;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, LX/6IS;-><init>(LX/2d5;LX/1Uh;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2429

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/facebook/api/feedcache/db/service/FeedDbCommandExecutor;->A03(LX/1Uj;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x26a1

    .line 61
    .line 62
    iget-object v2, v4, LX/2d3;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2Oc;

    .line 70
    .line 71
    iget-boolean v0, v0, LX/2Oc;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    const/16 v0, 0x402f

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/39H;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/39H;->A01(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x209a

    .line 4
    .line 5
    iget-object v0, p0, LX/16c;->A05:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2d3;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p1, v0}, LX/2d3;->A09(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/16 v2, 0x209a

    .line 1
    .line 2
    iget-object v1, p0, LX/16c;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2d3;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/2d3;->A08(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
