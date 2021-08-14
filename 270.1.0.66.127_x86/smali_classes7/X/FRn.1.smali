.class public LX/FRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


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
.method public CVD(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/FRt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/FRt;

    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    iget-object v0, v1, LX/FRt;->A00:LX/1h7;

    iget-object v0, v0, LX/1h7;->A00:LX/2MT;

    invoke-interface {v0, p1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    const/16 v2, 0x24b0

    iget-object v0, v1, LX/FRt;->A00:LX/1h7;

    iget-object v1, v0, LX/1h7;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gj;

    new-instance v0, LX/1nV;

    invoke-direct {v0}, LX/1nV;-><init>()V

    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    return-void
.end method

.method public final Cfg(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    instance-of v0, p0, LX/FRk;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FRt;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/FRt;

    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    const/16 v2, 0x2029

    iget-object v0, v3, LX/FRt;->A00:LX/1h7;

    iget-object v1, v0, LX/1h7;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AO;

    const-string v0, "set_notify_me_fail"

    invoke-interface {v1, v0, p2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/FRt;->A00:LX/1h7;

    iget-object v0, v0, LX/1h7;->A00:LX/2MT;

    invoke-interface {v0, p1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    const/16 v2, 0x24b0

    iget-object v0, v3, LX/FRt;->A00:LX/1h7;

    iget-object v1, v0, LX/1h7;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gj;

    new-instance v0, LX/1nV;

    invoke-direct {v0}, LX/1nV;-><init>()V

    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    iget-object v3, v3, LX/FRt;->A00:LX/1h7;

    iget-boolean v0, v3, LX/1h7;->A02:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const v1, 0xc5d8

    iget-object v0, v3, LX/1h7;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUm;

    invoke-virtual {v0, p2}, LX/HUm;->A01(Lcom/facebook/fbservice/service/ServiceException;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/FRk;

    const/16 v2, 0x2029

    iget-object v0, v3, LX/FRk;->A00:LX/FRj;

    iget-object v1, v0, LX/FRj;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/FRk;->A01:LX/1hc;

    iget-object v3, v0, LX/1hc;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/1hc;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/1hc;->A01:Ljava/lang/String;

    const-string v0, "NotifyMe err: storyId = %s, storyLegacyApiId = %s, feedbackLegacyApiId = %s"

    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Cfi(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
