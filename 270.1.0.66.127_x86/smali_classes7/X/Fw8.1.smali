.class public final LX/Fw8;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/ProgressDialog;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/316;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLComment;


# direct methods
.method public constructor <init>(LX/316;Landroid/app/ProgressDialog;JLandroid/content/Context;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fw8;->A03:LX/316;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fw8;->A01:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Fw8;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/Fw8;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p6, p0, LX/Fw8;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fw8;->A01:Landroid/app/ProgressDialog;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x22e0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fw8;->A03:LX/316;

    .line 8
    .line 9
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1FP;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v0, p0, LX/Fw8;->A00:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-virtual {v4, v2, v3}, LX/1FP;->A03(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/Fw8;->A02:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f12423d

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Fw8;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/22B;->A05(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x203f

    .line 63
    .line 64
    iget-object v0, p0, LX/Fw8;->A03:LX/316;

    .line 65
    .line 66
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    .line 76
    iget-boolean v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    const v0, 0xc349

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/Fzx;

    .line 90
    .line 91
    iget-object v1, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/Fzx;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    const/16 v2, 0x6564

    .line 1
    .line 2
    iget-object v0, p0, LX/Fw8;->A03:LX/316;

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
    invoke-virtual {v0, p1}, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A00(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Fw8;->A01:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x22e0

    .line 22
    .line 23
    iget-object v0, p0, LX/Fw8;->A03:LX/316;

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
    iget-wide v0, p0, LX/Fw8;->A00:J

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
