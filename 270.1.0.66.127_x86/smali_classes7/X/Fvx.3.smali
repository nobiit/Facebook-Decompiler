.class public final LX/Fvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/316;

.field public final synthetic A01:LX/FwE;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/316;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/FwE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fvx;->A00:LX/316;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fvx;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fvx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fvx;->A01:LX/FwE;

    .line 7
    .line 8
    iput-object p5, p0, LX/Fvx;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/16 v2, 0x64c4

    .line 1
    .line 2
    iget-object v0, p0, LX/Fvx;->A00:LX/316;

    .line 3
    .line 4
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5d5;

    .line 13
    .line 14
    iget-object v0, p0, LX/Fvx;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5d5;->A01(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x4077

    .line 20
    .line 21
    iget-object v0, p0, LX/Fvx;->A00:LX/316;

    .line 22
    .line 23
    iget-object v1, v0, LX/316;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/3Dx;

    .line 31
    .line 32
    new-instance v4, LX/5Tc;

    .line 33
    .line 34
    iget-object v3, p0, LX/Fvx;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 35
    .line 36
    iget-object v2, p0, LX/Fvx;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/Fvx;->A01:LX/FwE;

    .line 39
    .line 40
    iget-object v0, p0, LX/Fvx;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2, v1, v0}, LX/5Tc;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/FwE;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, LX/3Dx;->A04(LX/1fK;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x6564

    .line 1
    .line 2
    iget-object v0, p0, LX/Fvx;->A00:LX/316;

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
    move-result-object v4

    .line 11
    check-cast v4, Lcom/facebook/feedback/common/FeedbackErrorUtil;

    .line 12
    .line 13
    const-string v3, "An error occurred while trying to delete an offline comment"

    .line 14
    .line 15
    const v2, 0x7f121cc8

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A02:LX/22B;

    .line 19
    .line 20
    new-instance v0, LX/388;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lcom/facebook/feedback/common/FeedbackErrorUtil;->A01:LX/0AO;

    .line 29
    .line 30
    const/16 v0, 0x589

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
