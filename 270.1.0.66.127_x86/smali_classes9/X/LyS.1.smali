.class public final LX/LyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LyT;

.field public final synthetic A01:LX/LyR;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LyT;LX/LyR;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LyS;->A00:LX/LyT;

    .line 1
    .line 2
    iput-object p2, p0, LX/LyS;->A01:LX/LyR;

    .line 3
    .line 4
    iput-object p3, p0, LX/LyS;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x6f24295c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, LX/LyS;->A01:LX/LyR;

    .line 8
    .line 9
    iget-object v5, p0, LX/LyS;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4b(LX/1CS;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A06(LX/1CS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    xor-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    new-instance v1, LX/23r;

    .line 46
    .line 47
    invoke-direct {v1}, LX/23r;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xd9

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/23r;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/23r;->A01()Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v7, LX/LyR;->A01:LX/5UY;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x20e

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/55V;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/LyV;

    .line 80
    .line 81
    invoke-direct {v1, v7, v5, v8}, LX/LyV;-><init>(LX/LyR;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v2, v4, v1, v0}, LX/5UY;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1g2;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const v0, -0x200b8860

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0x69

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v2, v7, LX/LyR;->A00:LX/0AO;

    .line 105
    .line 106
    const-string v1, "LikeReviewClickHandler"

    .line 107
    .line 108
    const-string v0, "Missing information to like review "

    .line 109
    .line 110
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
    .line 118
    .line 119
.end method
