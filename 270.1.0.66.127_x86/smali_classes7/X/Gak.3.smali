.class public final LX/Gak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dp;


# instance fields
.field public final synthetic A00:LX/MpW;


# direct methods
.method public constructor <init>(LX/MpW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gak;->A00:LX/MpW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V
    .locals 7

    .line 0
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 1
    .line 2
    move-object v5, p4

    .line 3
    move-object v3, p2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ReactionsUfiViewImpl.ReactionsUfiMutateListener.onReactionMutate"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, LX/5sD;->A05(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Gak;->A00:LX/MpW;

    .line 13
    .line 14
    invoke-static {v0}, LX/MpW;->A00(LX/MpW;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/Gak;->A00:LX/MpW;

    .line 19
    .line 20
    iget-object v0, v0, LX/MpW;->A0C:LX/0mI;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/29i;

    .line 27
    .line 28
    iget-object v0, p0, LX/Gak;->A00:LX/MpW;

    .line 29
    .line 30
    iget-object v2, v0, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    move-object v6, p3

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/Gak;->A00:LX/MpW;

    .line 37
    .line 38
    iget-object v1, v5, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0, p2}, LX/29i;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;ILX/1kS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v5, LX/MpW;->A09:LX/0mI;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/29k;

    .line 55
    .line 56
    iget-object v0, v5, LX/MpW;->A00:LX/29j;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v5, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 63
    .line 64
    const/16 v0, 0x20d

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/29k;->A0G(Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/MpW;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 75
    .line 76
    iget-object v0, p0, LX/Gak;->A00:LX/MpW;

    .line 77
    .line 78
    invoke-static {v0}, LX/MpW;->A04(LX/MpW;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
