.class public abstract LX/BJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/BJl;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BJj;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/BJj;->A02(LX/BJl;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, LX/BJl;->onSuccess()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public A02(LX/BJl;)V
    .locals 6

    instance-of v0, p0, LX/BJg;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BJf;

    new-instance v5, Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogPasswordChallengeFragmentFactory;

    invoke-direct {v5}, Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogPasswordChallengeFragmentFactory;-><init>()V

    new-instance v4, Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogSecuredActionMethod$Params;

    invoke-direct {v4}, Lcom/facebook/fbreact/activitylogsecuredaction/ActivityLogSecuredActionMethod$Params;-><init>()V

    new-instance v3, LX/BJh;

    invoke-direct {v3, v0, p1}, LX/BJh;-><init>(LX/BJf;LX/BJl;)V

    const v2, 0xa2d8

    iget-object v1, v0, LX/BJf;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BJL;

    const-class v0, LX/A4T;

    invoke-virtual {v1, v5, v0, v4, v3}, LX/BJL;->A03(Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;Ljava/lang/Class;Landroid/os/Parcelable;LX/0r1;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BJg;

    new-instance v5, Lcom/facebook/fbreact/clearhistorysecuredaction/ClearHistoryPasswordChallengeFragmentFactory;

    invoke-direct {v5}, Lcom/facebook/fbreact/clearhistorysecuredaction/ClearHistoryPasswordChallengeFragmentFactory;-><init>()V

    new-instance v4, Lcom/facebook/fbreact/clearhistorysecuredaction/ClearHistorySecuredActionMethod$Params;

    invoke-direct {v4}, Lcom/facebook/fbreact/clearhistorysecuredaction/ClearHistorySecuredActionMethod$Params;-><init>()V

    new-instance v3, LX/BJi;

    invoke-direct {v3, v0, p1}, LX/BJi;-><init>(LX/BJg;LX/BJl;)V

    const v2, 0xa2d8

    iget-object v1, v0, LX/BJg;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BJL;

    const-class v0, LX/A4U;

    invoke-virtual {v1, v5, v0, v4, v3}, LX/BJL;->A03(Lcom/facebook/securedaction/challenges/SecuredActionFragmentFactory;Ljava/lang/Class;Landroid/os/Parcelable;LX/0r1;)V

    return-void
.end method

.method public A03()Z
    .locals 6

    instance-of v0, p0, LX/BJg;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BJf;

    iget-object v0, v0, LX/BJf;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-wide v2, LX/BJf;->A03:J

    :goto_0
    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/BJg;

    iget-object v0, v0, LX/BJg;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-wide v2, LX/BJg;->A03:J

    goto :goto_0
.end method
