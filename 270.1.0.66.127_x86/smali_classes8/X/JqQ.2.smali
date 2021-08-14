.class public final LX/JqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/JvR;

.field public final synthetic A01:LX/JvV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JvV;Ljava/lang/String;LX/JvR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JqQ;->A01:LX/JvV;

    .line 1
    .line 2
    iput-object p2, p0, LX/JqQ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/JqQ;->A00:LX/JvR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v2, 0xe249

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JqQ;->A01:LX/JvV;

    .line 4
    .line 5
    iget-object v1, v0, LX/JvV;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/JqT;

    .line 13
    .line 14
    iget-object v5, p0, LX/JqQ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v6, LX/JqT;->A01:LX/1pT;

    .line 17
    .line 18
    sget-object v3, LX/1pQ;->A4v:LX/1pR;

    .line 19
    .line 20
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v6, LX/JqT;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "broadcast_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "charity_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "fundraiser_type"

    .line 37
    .line 38
    const-string v0, "FundraiserPersonToNonProfit"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "go_live_with_non_profit_fundraiser"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/JqT;->A01:LX/1pT;

    .line 50
    .line 51
    invoke-interface {v0, v3}, LX/1pT;->AiM(LX/1pR;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const v2, 0xe249

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JqQ;->A01:LX/JvV;

    .line 4
    .line 5
    iget-object v1, v0, LX/JvV;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/JqT;

    .line 13
    .line 14
    iget-object v5, p0, LX/JqQ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v6, LX/JqT;->A01:LX/1pT;

    .line 17
    .line 18
    sget-object v3, LX/1pQ;->A4v:LX/1pR;

    .line 19
    .line 20
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v6, LX/JqT;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "broadcast_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "charity_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "go_live_with_non_profit_fundraiser_error"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, LX/JqT;->A01:LX/1pT;

    .line 43
    .line 44
    invoke-interface {v0, v3}, LX/1pT;->AiM(LX/1pR;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JqQ;->A00:LX/JvR;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, LX/JvR;->C4o()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
