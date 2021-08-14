.class public final LX/FN7;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/1g2;

.field public final synthetic A01:LX/FN6;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/FN6;LX/1g2;Lcom/facebook/graphql/model/FeedUnit;LX/1w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FN7;->A01:LX/FN6;

    .line 1
    .line 2
    iput-object p2, p0, LX/FN7;->A00:LX/1g2;

    .line 3
    .line 4
    iput-object p3, p0, LX/FN7;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    iput-object p4, p0, LX/FN7;->A02:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/FN7;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/FN7;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/FN7;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/FN7;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FN7;->A00:LX/1g2;

    .line 1
    .line 2
    iget-object v0, p0, LX/FN7;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1g2;->Cfi(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FN7;->A02:LX/1w5;

    .line 1
    .line 2
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/FN7;->A00:LX/1g2;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/FN7;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/FN7;->A05:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v1, 0x1c004

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FN7;->A01:LX/FN6;

    .line 24
    .line 25
    iget-object v0, v0, LX/FN6;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Ge;

    .line 32
    .line 33
    invoke-static {v0}, LX/FN9;->A00(LX/2Ge;)LX/FN9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "_fail"

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/FN7;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/FN7;->A07:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0, v4}, LX/4lZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
