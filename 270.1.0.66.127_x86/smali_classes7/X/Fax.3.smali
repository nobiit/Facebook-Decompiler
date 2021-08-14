.class public final LX/Fax;
.super LX/FZU;
.source ""

# interfaces
.implements LX/FbF;
.implements LX/FbH;


# instance fields
.field public A00:LX/Fav;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/FbC;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fb4;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/FZU;-><init>(LX/FZV;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Fb4;->A03:LX/FbC;

    .line 4
    .line 5
    iput-object v0, p0, LX/Fax;->A03:LX/FbC;

    .line 6
    .line 7
    iget-object v0, p1, LX/Fb4;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Fax;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Fb4;->A02:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fax;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 14
    .line 15
    iget-object v0, p1, LX/Fb4;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Fax;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/Fb4;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/Fax;->A01:I

    .line 22
    .line 23
    iget v0, p1, LX/Fb4;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/Fax;->A02:I

    .line 26
    .line 27
    iget-object v0, p1, LX/Fb4;->A04:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object v0, p0, LX/Fax;->A04:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Fax;->A00:LX/Fav;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final Ank()Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fax;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingActionType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BYe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fax;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
