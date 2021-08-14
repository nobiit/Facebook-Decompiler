.class public LX/2PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Gf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 150752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2Ge;)V
    .locals 1

    .line 150753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150754
    iget-object v0, p1, LX/2Ge;->A00:LX/2Gf;

    .line 150755
    iput-object v0, p0, LX/2PM;->A00:LX/2Gf;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)LX/1qS;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2PM;->A00:LX/2Gf;

    .line 1
    .line 2
    const/16 v2, 0x2119

    .line 3
    .line 4
    iget-object v1, v0, LX/2Gf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 12
    .line 13
    iget-object v2, v4, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01:LX/127;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, LX/127;->A01(Ljava/lang/String;Z)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    iget-object v1, v4, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0Be;

    .line 31
    .line 32
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, p1, p2, v1, v0}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/2WF;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LX/2WF;-><init>(LX/0Bx;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public final A02(LX/0C9;)LX/0Bx;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2PM;->A00:LX/2Gf;

    .line 1
    .line 2
    const/16 v2, 0x13

    .line 3
    .line 4
    iget-object v1, v0, LX/2Gf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Be;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A03(Ljava/lang/String;)LX/0Bx;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LX/2PM;->A00:LX/2Gf;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    iget-object v0, v0, LX/2Gf;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0Be;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v3, v0, v2}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A04(LX/1rc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2PM;->A00:LX/2Gf;

    .line 1
    .line 2
    const/16 v2, 0x2119

    .line 3
    .line 4
    iget-object v1, v0, LX/2Gf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, LX/1rc;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A05(LX/1rc;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A06(LX/1rc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A05(LX/1rc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2PM;->A00:LX/2Gf;

    .line 1
    .line 2
    const/16 v2, 0x2119

    .line 3
    .line 4
    iget-object v1, v0, LX/2Gf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A06(LX/1rc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A06(LX/1rc;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2PM;->A00:LX/2Gf;

    .line 1
    .line 2
    const/16 v2, 0x2119

    .line 3
    .line 4
    iget-object v1, v0, LX/2Gf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v4, v1, v0}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A04(LX/1rc;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    iget-object v1, v4, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0Be;

    .line 38
    .line 39
    iget-object v1, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, v3}, LX/0Be;->A07(Ljava/lang/String;Ljava/lang/Integer;Z)LX/0Bx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, p1, v0}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/1rc;LX/0Bx;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final A07(LX/1rc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2PM;->A00:LX/2Gf;

    .line 1
    .line 2
    const/16 v2, 0x2119

    .line 3
    .line 4
    iget-object v0, v0, LX/2Gf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/1rc;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A03(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A04(LX/1rc;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, p1, v1, v0}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A01(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/1rc;ZZ)LX/0Bx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/0Bx;->A0L()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, p1, v1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A02(Lcom/facebook/analytics/DeprecatedAnalyticsLogger;LX/1rc;LX/0Bx;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A08(LX/1rc;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2PM;->A00:LX/2Gf;

    .line 1
    .line 2
    const/16 v2, 0x2119

    .line 3
    .line 4
    iget-object v1, v0, LX/2Gf;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/DeprecatedAnalyticsLogger;->A05(LX/1rc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
