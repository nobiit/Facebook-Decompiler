.class public final LX/Qgk;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/5Pg;

.field public final synthetic A01:LX/5Pf;


# direct methods
.method public constructor <init>(LX/5Pf;LX/5Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qgk;->A01:LX/5Pf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qgk;->A00:LX/5Pg;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Qgk;->A00:LX/5Pg;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, p0, LX/Qgk;->A01:LX/5Pf;

    .line 4
    .line 5
    iget-object v0, v0, LX/5Pf;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AT;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/5Pg;->A00(LX/0AT;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Qgk;->A01:LX/5Pf;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Pf;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v2, p0, LX/Qgk;->A01:LX/5Pf;

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/5Pf;->A03:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, v2, LX/5Pf;->A04:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, LX/5Pf;->A00(JLjava/lang/Long;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "cell-available"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/5Pf;->A01(LX/5Pf;Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Qgk;->A00:LX/5Pg;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, p0, LX/Qgk;->A01:LX/5Pf;

    .line 4
    .line 5
    iget-object v0, v0, LX/5Pf;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0AT;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/5Pg;->A00(LX/0AT;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Qgk;->A01:LX/5Pf;

    .line 21
    .line 22
    iget-object v0, v0, LX/5Pf;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v2, p0, LX/Qgk;->A01:LX/5Pf;

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/5Pf;->A04:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, v2, LX/5Pf;->A03:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v3, v4, v0}, LX/5Pf;->A00(JLjava/lang/Long;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "cell-lost"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/5Pf;->A01(LX/5Pf;Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
