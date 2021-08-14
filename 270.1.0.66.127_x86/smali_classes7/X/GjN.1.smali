.class public final LX/GjN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

.field public final synthetic A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

.field public final synthetic A03:LX/5j2;

.field public final synthetic A04:LX/5hP;

.field public final synthetic A05:LX/GjJ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/GjJ;LX/5j2;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;LX/5hP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GjN;->A05:LX/GjJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GjN;->A03:LX/5j2;

    .line 3
    .line 4
    iput-object p3, p0, LX/GjN;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/GjN;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    iput-object p5, p0, LX/GjN;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 9
    .line 10
    iput-object p6, p0, LX/GjN;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 11
    .line 12
    iput-object p7, p0, LX/GjN;->A04:LX/5hP;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/GjN;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x872

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x104

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    iget-object v0, p0, LX/GjN;->A05:LX/GjJ;

    .line 23
    .line 24
    iget-object v1, p0, LX/GjN;->A03:LX/5j2;

    .line 25
    .line 26
    iget-object v2, p0, LX/GjN;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LX/GjN;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 29
    .line 30
    iget-object v4, p0, LX/GjN;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 31
    .line 32
    iget-object v5, p0, LX/GjN;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 33
    .line 34
    iget-object v7, p0, LX/GjN;->A04:LX/5hP;

    .line 35
    .line 36
    iget-boolean v8, p0, LX/GjN;->A07:Z

    .line 37
    .line 38
    invoke-static/range {v0 .. v8}, LX/GjJ;->A00(LX/GjJ;LX/5j2;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Ljava/lang/String;LX/5hP;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GjN;->A05:LX/GjJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/GjN;->A03:LX/5j2;

    .line 3
    .line 4
    iget-object v2, p0, LX/GjN;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/GjN;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    iget-object v4, p0, LX/GjN;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 9
    .line 10
    iget-object v5, p0, LX/GjN;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 11
    .line 12
    iget-object v7, p0, LX/GjN;->A04:LX/5hP;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/GjN;->A07:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, LX/GjJ;->A00(LX/GjJ;LX/5j2;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Ljava/lang/String;LX/5hP;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
