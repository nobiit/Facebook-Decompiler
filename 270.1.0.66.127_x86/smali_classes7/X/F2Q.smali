.class public final LX/F2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oi;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1lM;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:LX/316;

.field public final synthetic A05:LX/2qE;

.field public final synthetic A06:LX/317;

.field public final synthetic A07:LX/574;

.field public final synthetic A08:LX/5nP;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2qE;LX/1w5;LX/316;LX/574;LX/1w5;LX/317;LX/1yB;LX/1lM;Ljava/lang/String;LX/5nP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2Q;->A05:LX/2qE;

    .line 1
    .line 2
    iput-object p2, p0, LX/F2Q;->A02:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/F2Q;->A04:LX/316;

    .line 5
    .line 6
    iput-object p4, p0, LX/F2Q;->A07:LX/574;

    .line 7
    .line 8
    iput-object p5, p0, LX/F2Q;->A03:LX/1w5;

    .line 9
    .line 10
    iput-object p6, p0, LX/F2Q;->A06:LX/317;

    .line 11
    .line 12
    iput-object p7, p0, LX/F2Q;->A00:LX/1yB;

    .line 13
    .line 14
    iput-object p8, p0, LX/F2Q;->A01:LX/1lM;

    .line 15
    .line 16
    iput-object p9, p0, LX/F2Q;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/F2Q;->A08:LX/5nP;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final CAY(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAa(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CaV(Landroid/view/View;LX/1kS;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/F2Q;->A05:LX/2qE;

    .line 1
    .line 2
    const-string v1, "InlineCommentActionsComponentSpec.onReactionLikeClicked"

    .line 3
    .line 4
    const v0, 0x82000d

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/2qE;->A00(LX/2qE;ILjava/lang/String;)LX/5sD;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, p0, LX/F2Q;->A02:LX/1w5;

    .line 12
    .line 13
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v8, v1}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/F2Q;->A02:LX/1w5;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/1w5;->A06()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, LX/F2Q;->A04:LX/316;

    .line 41
    .line 42
    iget-object v4, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/facebook/graphql/model/GraphQLComment;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    const/4 v6, 0x0

    .line 53
    move-object v7, p2

    .line 54
    invoke-virtual/range {v3 .. v8}, LX/316;->A02(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;LX/5sD;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 55
    .line 56
    .line 57
    iget v1, p2, LX/1kS;->A04:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/F2Q;->A07:LX/574;

    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    move-object v1, v5

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final Cbj(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/F2Q;->A03:LX/1w5;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/F2Q;->A02:LX/1w5;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/F2Q;->A06:LX/317;

    .line 7
    .line 8
    iget-object v4, p0, LX/F2Q;->A00:LX/1yB;

    .line 9
    .line 10
    iget-object v5, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 13
    .line 14
    iget-object v0, p0, LX/F2Q;->A02:LX/1w5;

    .line 15
    .line 16
    iget-object v6, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lcom/facebook/graphql/model/GraphQLComment;

    .line 19
    .line 20
    iget-object v0, p0, LX/F2Q;->A01:LX/1lM;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, LX/F2Q;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, LX/F2Q;->A08:LX/5nP;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v9}, LX/317;->A05(Landroid/view/View;LX/1w5;LX/1yB;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;LX/1lD;Ljava/lang/String;LX/5nP;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final CgO(Landroid/view/View;)V
    .locals 0

    return-void
.end method
