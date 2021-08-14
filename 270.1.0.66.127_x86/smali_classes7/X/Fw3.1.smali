.class public final LX/Fw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/ProgressDialog;

.field public final synthetic A02:LX/316;

.field public final synthetic A03:LX/FwE;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/316;Landroid/app/ProgressDialog;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/FwE;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fw3;->A02:LX/316;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fw3;->A01:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fw3;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fw3;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fw3;->A03:LX/FwE;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fw3;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, LX/Fw3;->A00:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, LX/Fw3;->A02:LX/316;

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
    iget-object v0, p0, LX/Fw3;->A01:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    const/16 v1, 0x22e0

    .line 22
    .line 23
    iget-object v0, p0, LX/Fw3;->A02:LX/316;

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
    iget-wide v0, p0, LX/Fw3;->A00:J

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
    iget-object v0, p0, LX/Fw3;->A01:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    iget-object v4, p0, LX/Fw3;->A02:LX/316;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fw3;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    sub-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/29k;->A07(Lcom/facebook/graphql/model/GraphQLFeedback;I)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v2, 0x2b

    .line 35
    .line 36
    const/16 v1, 0x21ec

    .line 37
    .line 38
    iget-object v0, v4, LX/316;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v2, 0x4077

    .line 50
    .line 51
    iget-object v0, p0, LX/Fw3;->A02:LX/316;

    .line 52
    .line 53
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/3Dx;

    .line 61
    .line 62
    new-instance v3, LX/5Tc;

    .line 63
    .line 64
    iget-object v2, p0, LX/Fw3;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LX/Fw3;->A03:LX/FwE;

    .line 67
    .line 68
    iget-object v0, p0, LX/Fw3;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v3, p1, v2, v1, v0}, LX/5Tc;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/FwE;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, LX/3Dx;->A04(LX/1fK;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x22e0

    .line 77
    .line 78
    iget-object v0, p0, LX/Fw3;->A02:LX/316;

    .line 79
    .line 80
    iget-object v2, v0, LX/316;->A01:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/1FP;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0AT;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0AT;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iget-wide v0, p0, LX/Fw3;->A00:J

    .line 102
    .line 103
    sub-long/2addr v2, v0

    .line 104
    invoke-virtual {v4, v2, v3}, LX/1FP;->A03(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method
