.class public final LX/GBx;
.super LX/GC0;
.source ""


# instance fields
.field public final A00:LX/1lP;

.field public final A01:LX/1w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1w5;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;LX/E6A;)V
    .locals 6

    .line 0
    new-instance v3, LX/GC6;

    .line 1
    .line 2
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 5
    .line 6
    invoke-direct {v3, p6, v0}, LX/GC6;-><init>(LX/E6A;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p3

    .line 11
    move-object v1, p1

    .line 12
    move-object v5, p5

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, LX/GC0;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/GC7;LX/1lP;LX/ODn;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/GBx;->A00:LX/1lP;

    .line 18
    .line 19
    iput-object p2, p0, LX/GBx;->A01:LX/1w5;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;

    .line 1
    .line 2
    new-instance v4, LX/GBv;

    .line 3
    .line 4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/GBv;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GBx;->A01:LX/1w5;

    .line 23
    .line 24
    iput-object v0, v4, LX/GBv;->A01:LX/1w5;

    .line 25
    .line 26
    iput-object p2, v4, LX/GBv;->A02:Lcom/facebook/graphql/model/GraphQLPeopleYouMayInviteFeedUnitContactsEdge;

    .line 27
    .line 28
    iget-object v0, p0, LX/GBx;->A00:LX/1lP;

    .line 29
    .line 30
    iput-object v0, v4, LX/GBv;->A00:LX/1lP;

    .line 31
    .line 32
    iget-object v0, p0, LX/ODk;->A09:LX/FdY;

    .line 33
    .line 34
    iput-object v0, v4, LX/GBv;->A04:LX/FdY;

    .line 35
    .line 36
    return-object v4
    .line 37
.end method
