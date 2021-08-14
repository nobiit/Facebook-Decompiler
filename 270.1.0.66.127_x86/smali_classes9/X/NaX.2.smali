.class public final LX/NaX;
.super LX/3ok;
.source ""


# instance fields
.field public final synthetic A00:LX/NaP;


# direct methods
.method public constructor <init>(LX/NaP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaX;->A00:LX/NaP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3ok;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/3ol;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/3ol;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/3ol;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/NaX;->A00:LX/NaP;

    .line 13
    .line 14
    iget-object v0, v0, LX/NaP;->A06:LX/NaR;

    .line 15
    .line 16
    iget-wide v4, p1, LX/3ol;->A00:J

    .line 17
    .line 18
    iget-object v0, v0, LX/NaR;->A05:LX/Nad;

    .line 19
    .line 20
    iget-object v0, v0, LX/Nad;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/6AQ;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/6AQ;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v0, v1, v4

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 49
    .line 50
    iget-object v0, p1, LX/3ol;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    iput-object v0, v3, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 55
    .line 56
    iget-object v0, p0, LX/NaX;->A00:LX/NaP;

    .line 57
    .line 58
    iget-object v0, v0, LX/NaP;->A05:LX/NaN;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1GP;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
