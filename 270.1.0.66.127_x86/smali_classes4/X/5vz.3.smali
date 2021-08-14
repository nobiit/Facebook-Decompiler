.class public final LX/5vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/1ym;

.field public final synthetic A02:LX/3BM;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(LX/3BM;LX/1ym;LX/1w5;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vz;->A02:LX/3BM;

    .line 1
    .line 2
    iput-object p2, p0, LX/5vz;->A01:LX/1ym;

    .line 3
    .line 4
    iput-object p3, p0, LX/5vz;->A00:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/5vz;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 7

    .line 0
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    move-object v6, p4

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "CommentActionsWithReactionsComponentSpec.ReactionMutateListener.onReactionMutate"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, LX/5sD;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/5vz;->A02:LX/3BM;

    .line 13
    .line 14
    iget-object v0, v0, LX/3BM;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/23z;->A06:LX/0lu;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5vz;->A01:LX/1ym;

    .line 31
    .line 32
    iget-object v0, p0, LX/5vz;->A00:LX/1w5;

    .line 33
    .line 34
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/facebook/graphql/model/GraphQLComment;

    .line 37
    .line 38
    invoke-static {v0}, LX/5dA;->A02(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, LX/5vz;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, LX/1ym;->CAd(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
