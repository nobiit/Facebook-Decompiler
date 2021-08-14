.class public final LX/6Ms;
.super LX/6Mr;
.source ""


# instance fields
.field public final synthetic A00:LX/6Mn;


# direct methods
.method public constructor <init>(LX/6Mn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ms;->A00:LX/6Mn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6Mr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6Mv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/6Mv;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ms;->A00:LX/6Mn;

    .line 3
    .line 4
    iget-object v4, v0, LX/6Mn;->A02:Landroid/content/Context;

    .line 5
    .line 6
    instance-of v0, v4, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v4, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Mv;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/6Mv;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    :cond_1
    iget-object v0, p1, LX/6Mv;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, LX/6Mv;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, LX/6Mv;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/6MG;->A0k(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, LX/6Ms;->A00:LX/6Mn;

    .line 83
    .line 84
    iget-object v1, v0, LX/6Mn;->A05:LX/6LO;

    .line 85
    .line 86
    iget-object v0, p1, LX/6Mv;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, LX/6LO;->A2I(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method
