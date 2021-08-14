.class public final LX/DMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DMO;


# direct methods
.method public constructor <init>(LX/DMO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DMN;->A00:LX/DMO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DMN;->A00:LX/DMO;

    .line 1
    .line 2
    iget-object v3, v0, LX/DMO;->A05:LX/5mh;

    .line 3
    .line 4
    iget-object v4, v0, LX/DMO;->A06:LX/7xW;

    .line 5
    .line 6
    iget-object v1, v0, LX/DMO;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/DMN;->A00:LX/DMO;

    .line 15
    .line 16
    iget v7, v0, LX/DMO;->A00:I

    .line 17
    .line 18
    iget-object v0, v0, LX/DMO;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8O()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v8, "cancel"

    .line 51
    .line 52
    :goto_0
    const/4 v10, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v9, "group"

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v10}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/DMN;->A00:LX/DMO;

    .line 60
    .line 61
    iget-object v3, v0, LX/DMO;->A08:LX/22B;

    .line 62
    .line 63
    new-instance v2, LX/388;

    .line 64
    .line 65
    iget-object v0, v0, LX/DMO;->A07:LX/1GY;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f121e39

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v8, 0x0

    .line 86
    goto :goto_0
    .line 87
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DMN;->A00:LX/DMO;

    .line 1
    .line 2
    iget-object v2, v0, LX/DMO;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "GroupsTabDiscoverInvitesHscrollCardSpec"

    .line 5
    .line 6
    const-string v0, "Failed to decline invite"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DMN;->A00:LX/DMO;

    .line 12
    .line 13
    iget-object v3, v0, LX/DMO;->A08:LX/22B;

    .line 14
    .line 15
    new-instance v2, LX/388;

    .line 16
    .line 17
    iget-object v0, v0, LX/DMO;->A07:LX/1GY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f121cda

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 34
    .line 35
    .line 36
    return-void
.end method
