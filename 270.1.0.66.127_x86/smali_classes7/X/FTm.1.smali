.class public final LX/FTm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FTE;


# instance fields
.field public final synthetic A00:LX/FTi;


# direct methods
.method public constructor <init>(LX/FTi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTm;->A00:LX/FTi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C99()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTm;->A00:LX/FTi;

    .line 1
    .line 2
    iget-object v0, v0, LX/FTi;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FTm;->A00:LX/FTi;

    .line 8
    .line 9
    invoke-static {v0}, LX/FTi;->A00(LX/FTi;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CJz(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTm;->A00:LX/FTi;

    .line 1
    .line 2
    iget-object v0, v0, LX/FTi;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTm;->A00:LX/FTi;

    .line 1
    .line 2
    iget-object v0, v0, LX/FTi;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
