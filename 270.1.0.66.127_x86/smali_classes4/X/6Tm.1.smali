.class public final LX/6Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wt;


# instance fields
.field public A00:LX/PVN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Tn;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Tn;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Tm;->A00:LX/PVN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BLA()LX/PVN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tm;->A00:LX/PVN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BY1(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tm;->A00:LX/PVN;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/PVN;->BY1(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BY2(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Tm;->A00:LX/PVN;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/PVN;->BY2(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DEM(LX/PVN;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/6Tn;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6Tn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/6Tm;->A00:LX/PVN;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LX/6Tm;->A00:LX/PVN;

    .line 11
    .line 12
    return-void
.end method
