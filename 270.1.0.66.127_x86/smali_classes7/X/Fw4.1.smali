.class public final LX/Fw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/ProgressDialog;

.field public final synthetic A02:LX/Fw7;

.field public final synthetic A03:LX/316;


# direct methods
.method public constructor <init>(LX/316;Landroid/app/ProgressDialog;LX/Fw7;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fw4;->A03:LX/316;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fw4;->A01:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fw4;->A02:LX/Fw7;

    .line 5
    .line 6
    iput-wide p4, p0, LX/Fw4;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic CVD(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cfg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    const/16 v2, 0x6564

    .line 1
    .line 2
    iget-object v0, p0, LX/Fw4;->A03:LX/316;

    .line 3
    .line 4
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A00(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fw4;->A01:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x22e0

    .line 22
    .line 23
    iget-object v0, p0, LX/Fw4;->A03:LX/316;

    .line 24
    .line 25
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/1FP;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0AT;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AT;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v0, p0, LX/Fw4;->A00:J

    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v2, v3}, LX/1FP;->A03(J)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final Cfi(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fw4;->A01:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x4077

    .line 8
    .line 9
    iget-object v0, p0, LX/Fw4;->A03:LX/316;

    .line 10
    .line 11
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3Dx;

    .line 19
    .line 20
    iget-object v0, p0, LX/Fw4;->A02:LX/Fw7;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Fw7;->BXR(Lcom/facebook/graphql/model/GraphQLComment;)LX/5TX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x22e0

    .line 30
    .line 31
    iget-object v0, p0, LX/Fw4;->A03:LX/316;

    .line 32
    .line 33
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/1FP;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0AT;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AT;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v0, p0, LX/Fw4;->A00:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    invoke-virtual {v4, v2, v3}, LX/1FP;->A03(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
