.class public final LX/L3X;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/L3L;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L3L;JLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3X;->A01:LX/L3L;

    .line 1
    .line 2
    iput-wide p2, p0, LX/L3X;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/L3X;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p5, p0, LX/L3X;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L3X;->A01:LX/L3L;

    .line 5
    .line 6
    iget-object v4, v0, LX/L3L;->A05:LX/37H;

    .line 7
    .line 8
    new-instance v3, LX/3ol;

    .line 9
    .line 10
    iget-wide v1, p0, LX/L3X;->A00:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v3, v1, v2, p1, v0}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/L3X;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/L3X;->A01:LX/L3L;

    .line 28
    .line 29
    iget-object v1, v0, LX/L3L;->A07:LX/4ok;

    .line 30
    .line 31
    iget-object v0, p0, LX/L3X;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L3X;->A01:LX/L3L;

    .line 1
    .line 2
    iget-object v1, v0, LX/L3L;->A07:LX/4ok;

    .line 3
    .line 4
    iget-object v0, p0, LX/L3X;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L3X;->A01:LX/L3L;

    .line 11
    .line 12
    iget-object v4, v0, LX/L3L;->A05:LX/37H;

    .line 13
    .line 14
    new-instance v3, LX/3ol;

    .line 15
    .line 16
    iget-wide v1, p0, LX/L3X;->A00:J

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, v0, v5}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
