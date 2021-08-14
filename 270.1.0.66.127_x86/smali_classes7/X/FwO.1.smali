.class public final LX/FwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CD1;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwO;->A01:Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwO;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEJ(LX/1GY;)V
    .locals 7

    .line 0
    const v2, 0xc23c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FwO;->A01:Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FOv;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/FOv;->A00(Ljava/lang/Integer;)LX/FwE;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p0, LX/FwO;->A01:Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A01:LX/5bL;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, LX/5bL;->CAS(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/FwE;)V

    .line 33
    .line 34
    .line 35
    const v2, 0xa45c

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/FwO;->A01:Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;

    .line 39
    .line 40
    iget-object v1, v3, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A07:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/CSn;

    .line 48
    .line 49
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/CSn;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FwO;->A00:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final CGU(LX/1GY;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FwO;->A01:Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A01:LX/5bL;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A05:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/5bL;->B41()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A04:LX/1lx;

    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, LX/5bL;->CAU(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1lx;)V

    .line 17
    .line 18
    .line 19
    const v2, 0xa45c

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/FwO;->A01:Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A07:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/CSn;

    .line 32
    .line 33
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/CSn;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FwO;->A00:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final CP9(LX/1GY;)V
    .locals 4

    .line 0
    const v2, 0xa45c

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/FwO;->A01:Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;

    .line 4
    .line 5
    iget-object v1, v3, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/CSn;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/hatefulfriction/comment/ui/HateFrictionOnCommentFragment;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/CSn;->A01(Ljava/lang/Integer;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FwO;->A00:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
