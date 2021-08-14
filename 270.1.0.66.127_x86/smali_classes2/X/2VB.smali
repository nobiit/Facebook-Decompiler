.class public abstract LX/2VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VC;


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
.method public AgH(Z)V
    .locals 6

    instance-of v0, p0, LX/2VU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2VQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2VA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Vw;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/2Vw;

    const/16 v2, 0x63a1

    iget-object v0, v0, LX/2Vw;->A00:LX/2Vv;

    iget-object v1, v0, LX/2Vv;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5K2;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, LX/5K2;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/2VQ;

    const/16 v2, 0x410a

    iget-object v0, v3, LX/2VQ;->A00:LX/2VO;

    iget-object v1, v0, LX/2VO;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3RY;

    invoke-static {v3}, LX/2VQ;->A00(LX/2VQ;)Z

    move-result v1

    iget-object v0, v3, LX/2VQ;->A00:LX/2VO;

    invoke-static {v0}, LX/2VO;->A00(LX/2VO;)I

    move-result v4

    if-eqz v1, :cond_2

    const/16 v0, 0x221

    :goto_0
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const v1, 0xa0f0

    iget-object v0, v5, LX/3RY;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/3RY;->A00:J

    :cond_1
    const/4 v2, 0x3

    const/16 v1, 0x60e2

    iget-object v0, v5, LX/3RY;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Fh;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v3, v4, v0}, LX/4Fh;->A09(ZLjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x220

    goto :goto_0

    :cond_3
    move-object v4, p0

    check-cast v4, LX/2VU;

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const/16 v1, 0x211a

    iget-object v0, v4, LX/2VU;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tf;

    const-string/jumbo v0, "self_profile_prefetching_job_executed"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v3}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/16 v1, 0x2045

    iget-object v0, v4, LX/2VU;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1d9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v3}, LX/15r;->BvZ()V

    :cond_4
    return-void
.end method

.method public AgI(Z)V
    .locals 3

    instance-of v0, p0, LX/2VA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Vw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A00:LX/2Vv;

    iget-object v0, v0, LX/2Vv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2VA;

    if-eqz p1, :cond_1

    const/16 v2, 0x26f6

    iget-object v0, v0, LX/2VA;->A00:LX/2V7;

    iget-object v0, v0, LX/2V7;->A00:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iput-boolean v1, v0, LX/2VJ;->A03:Z

    :cond_1
    return-void
.end method

.method public final DJH(LX/2GK;)Z
    .locals 3

    instance-of v0, p0, LX/2VD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2VD;

    const/16 v1, 0x63c3

    iget-object v0, v0, LX/2VD;->A01:Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;

    iget-object v0, v0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A05:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mq;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/5Mq;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1013e00480639L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public DJL(LX/2GK;)Z
    .locals 3

    instance-of v0, p0, LX/2VQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2VD;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2VA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Vw;

    if-eqz v0, :cond_0

    const-wide v0, 0x1063000021cc1L

    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2VQ;

    const/16 v2, 0x26f7

    iget-object v0, v0, LX/2VQ;->A00:LX/2VO;

    iget-object v1, v0, LX/2VO;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VN;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x20010630000d1cccL

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2VD;

    const/16 v1, 0x63c3

    iget-object v0, v0, LX/2VD;->A01:Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;

    iget-object v0, v0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A05:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mq;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/5Mq;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1013e00210618L

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public DJM(LX/2GK;)Z
    .locals 3

    instance-of v0, p0, LX/1Pn;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2VT;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2VU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2VV;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2VW;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/29Z;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2lL;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2VX;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2VQ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2VD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2VA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Vw;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2VA;

    invoke-virtual {v0, p1}, LX/2VB;->DJN(LX/2GK;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2VD;

    iget-object v2, v0, LX/2VD;->A00:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "group_mall_prefetch"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2VQ;

    const/16 v2, 0x26f7

    iget-object v0, v0, LX/2VQ;->A00:LX/2VO;

    iget-object v1, v0, LX/2VO;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VN;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x20010630000e1ccdL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_3
    const-wide v0, 0x109800006282fL

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/2VU;

    const/16 v0, 0x2045

    iget-object v2, v1, LX/2VU;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/16 v0, 0x4006

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    iget-object v0, v0, LX/33b;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_5
    return v1

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const-wide v0, 0x10736000121e1L

    goto :goto_0

    :cond_8
    const-wide v0, 0x1063000001cbfL

    :goto_0
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public DJN(LX/2GK;)Z
    .locals 4

    instance-of v0, p0, LX/2VU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2VQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2VA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Vw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide v0, 0x1063000011cc0L

    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2VA;

    const/16 v2, 0x26f6

    iget-object v0, v3, LX/2VA;->A00:LX/2V7;

    iget-object v1, v0, LX/2V7;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget-boolean v0, v0, LX/2VJ;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v1, 0x26bf

    iget-object v0, v3, LX/2VA;->A00:LX/2V7;

    iget-object v0, v0, LX/2V7;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    invoke-virtual {v0}, LX/2Qo;->A00()Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2VQ;

    const/16 v2, 0x26f7

    iget-object v0, v0, LX/2VQ;->A00:LX/2VO;

    iget-object v1, v0, LX/2VO;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VN;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/2VN;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x20010630000f1cceL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2VU;

    invoke-virtual {v0, p1}, LX/2VB;->DJM(LX/2GK;)Z

    move-result v0

    return v0
.end method

.method public DJO(LX/2GK;)Z
    .locals 11

    instance-of v0, p0, LX/1Pn;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2VU;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2VV;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2VX;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/2VQ;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2VD;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2VA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Vw;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2VA;

    iget-object v2, v4, LX/2VA;->A00:LX/2V7;

    const/16 v1, 0x26f6

    iget-object v0, v2, LX/2V7;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VJ;

    iget-boolean v0, v0, LX/2VJ;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2V7;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2VJ;

    iget-boolean v0, v1, LX/2VJ;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v3, :cond_2

    const/16 v1, 0x26bf

    iget-object v0, v4, LX/2VA;->A00:LX/2V7;

    iget-object v0, v0, LX/2V7;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    iget-object v2, v0, LX/2Qo;->A00:LX/2GK;

    const-wide v0, 0x1077d00062288L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v2

    :cond_2
    return v2

    :cond_3
    iget-boolean v0, v1, LX/2VJ;->A03:Z

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2VD;

    iget-object v4, v0, LX/2VD;->A01:Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;

    iget-object v5, v0, LX/2VD;->A00:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    const/4 v0, 0x7

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x63c3

    iget-object v0, v4, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Mq;

    const/16 v6, 0x20ff

    iget-object v1, v8, LX/5Mq;->A00:LX/0li;

    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x1013e00460637L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/5Mq;->A01(LX/5Mq;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/16 v6, 0x20ff

    iget-object v1, v8, LX/5Mq;->A00:LX/0li;

    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x1013e00470638L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/5Mq;->A01(LX/5Mq;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_6
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_11

    const/16 v1, 0x20ff

    iget-object v0, v8, LX/5Mq;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x1013e00440635L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2
    if-nez v10, :cond_a

    :cond_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3Ib;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x63c3

    iget-object v0, v4, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Mq;

    const/16 v6, 0x20ff

    iget-object v1, v7, LX/5Mq;->A00:LX/0li;

    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x1013e00460637L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/5Mq;->A01(LX/5Mq;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/16 v6, 0x20ff

    iget-object v1, v7, LX/5Mq;->A00:LX/0li;

    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x1013e00470638L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/5Mq;->A01(LX/5Mq;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_9
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_e

    const/16 v1, 0x20ff

    iget-object v0, v7, LX/5Mq;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x1013e00450636L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    if-eqz v9, :cond_10

    :cond_a
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_b

    const/4 v1, -0x1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_d

    iget-object v0, v4, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A06:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    const-string v0, "group_mall_prerender"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return v2

    :cond_c
    iget-object v0, v4, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v6, v0

    const/16 v1, 0x63c3

    iget-object v0, v4, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A05:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mq;

    const/16 v3, 0x20ff

    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x2013e004a02c2L

    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    iget-object v0, v4, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A06:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x1

    return v0

    :cond_14
    const-wide v0, 0x10736000121e1L

    goto :goto_7

    :cond_15
    move-object v0, p0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A00:LX/2Vv;

    iget-object v0, v0, LX/2Vv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    const-wide v0, 0x1063000031cc2L

    :goto_7
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0

    :cond_16
    move-object v3, p0

    check-cast v3, LX/2VU;

    const/16 v2, 0x4006

    iget-object v1, v3, LX/2VU;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    iget-object v0, v0, LX/33b;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v2, 0x3

    const/16 v1, 0x2810

    iget-object v0, v3, LX/2VU;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    iget-object v0, v0, LX/2pn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_19

    :cond_17
    const/4 v0, 0x0

    return v0

    :cond_18
    move-object v0, p0

    check-cast v0, LX/2VQ;

    invoke-static {v0}, LX/2VQ;->A00(LX/2VQ;)Z

    move-result v0

    :cond_19
    return v0
.end method

.method public final DJk(LX/2GK;)Z
    .locals 3

    instance-of v0, p0, LX/2VD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2VD;

    const/16 v1, 0x63c3

    iget-object v0, v0, LX/2VD;->A01:Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;

    iget-object v0, v0, Lcom/facebook/groups/feed/integration/GroupFeedFragmentFactory;->A05:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mq;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/5Mq;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1013e0049063aL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public DLT(LX/2GK;)Z
    .locals 3

    instance-of v0, p0, LX/2VU;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2VQ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Vw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Vw;

    invoke-virtual {v0, p1}, LX/2VB;->DJN(LX/2GK;)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2VQ;

    invoke-virtual {v0, p1}, LX/2VB;->DJN(LX/2GK;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2VU;

    const/16 v2, 0x2810

    iget-object v1, v0, LX/2VU;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    iget-object v0, v0, LX/2pn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
