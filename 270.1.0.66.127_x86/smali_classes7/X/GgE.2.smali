.class public final LX/GgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/GgC;


# direct methods
.method public constructor <init>(LX/GgC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GgE;->A00:LX/GgC;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/GgE;->A00:LX/GgC;

    .line 1
    .line 2
    iget-object v4, v0, LX/GgC;->A02:LX/GgA;

    .line 3
    .line 4
    iget-wide v2, v0, LX/GgC;->A00:J

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GgA;->A05(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GgE;->A00:LX/GgC;

    .line 1
    .line 2
    iget-object v4, v0, LX/GgC;->A02:LX/GgA;

    .line 3
    .line 4
    iget-wide v2, v0, LX/GgC;->A00:J

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GgA;->A05(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GgE;->A00:LX/GgC;

    .line 13
    .line 14
    iget-object v1, v0, LX/GgC;->A02:LX/GgA;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/GgA;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/GgA;->A04:LX/HUy;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/HUy;->A00(Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
