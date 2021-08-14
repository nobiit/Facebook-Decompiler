.class public final LX/Bxk;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/Bwc;

.field public final synthetic A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

.field public final synthetic A02:LX/BxY;


# direct methods
.method public constructor <init>(LX/BxY;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;LX/Bwc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxk;->A02:LX/BxY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxk;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bxk;->A00:LX/Bwc;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v2, 0xa3f3

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bxk;->A02:LX/BxY;

    .line 4
    .line 5
    iget-object v1, v0, LX/BxY;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Bxo;

    .line 13
    .line 14
    const-string v0, "code_sent_server_response"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Bxo;->A00(LX/Bxo;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Bxk;->A02:LX/BxY;

    .line 20
    .line 21
    iget-object v2, v0, LX/BxY;->A05:LX/Bxm;

    .line 22
    .line 23
    iget-object v0, v0, LX/BxY;->A06:LX/01A;

    .line 24
    .line 25
    invoke-interface {v0}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/Bxm;->A00:J

    .line 30
    .line 31
    iget-object v0, p0, LX/Bxk;->A02:LX/BxY;

    .line 32
    .line 33
    iget-object v1, v0, LX/BxY;->A05:LX/Bxm;

    .line 34
    .line 35
    iget-object v0, p0, LX/Bxk;->A01:Lcom/facebook/account/recovery/common/model/AccountCandidateModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/account/recovery/common/model/AccountCandidateModel;->id:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/Bxm;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/Bxk;->A00:LX/Bwc;

    .line 42
    .line 43
    iput-object v0, v1, LX/Bxm;->A01:LX/Bwc;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    const v2, 0xa3f3

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bxk;->A02:LX/BxY;

    .line 4
    .line 5
    iget-object v1, v0, LX/BxY;->A02:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Bxo;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "error_message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "code_send_failure_server_response"

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/Bxo;->A01(LX/Bxo;Ljava/lang/String;LX/2nM;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
