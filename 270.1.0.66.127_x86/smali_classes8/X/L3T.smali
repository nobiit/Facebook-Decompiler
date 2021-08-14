.class public final LX/L3T;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/L3L;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L3L;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3T;->A00:LX/L3L;

    .line 1
    .line 2
    iput-object p2, p0, LX/L3T;->A01:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p3, p0, LX/L3T;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p4, p0, LX/L3T;->A03:Ljava/lang/String;

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
    iget-object v0, p0, LX/L3T;->A00:LX/L3L;

    .line 5
    .line 6
    iget-object v4, v0, LX/L3L;->A05:LX/37H;

    .line 7
    .line 8
    new-instance v3, LX/3ol;

    .line 9
    .line 10
    iget-object v0, p0, LX/L3T;->A01:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v3, v1, v2, p1, v0}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/L3T;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/L3T;->A00:LX/L3L;

    .line 32
    .line 33
    iget-object v1, v0, LX/L3L;->A07:LX/4ok;

    .line 34
    .line 35
    iget-object v0, p0, LX/L3T;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/L3T;->A00:LX/L3L;

    .line 1
    .line 2
    iget-object v5, v0, LX/L3L;->A05:LX/37H;

    .line 3
    .line 4
    new-instance v4, LX/3ol;

    .line 5
    .line 6
    iget-object v0, p0, LX/L3T;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v2, v3, v1, v0}, LX/3ol;-><init>(JLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v4}, LX/0pO;->A06(LX/0pR;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L3T;->A00:LX/L3L;

    .line 22
    .line 23
    iget-object v1, v0, LX/L3L;->A07:LX/4ok;

    .line 24
    .line 25
    iget-object v0, p0, LX/L3T;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
