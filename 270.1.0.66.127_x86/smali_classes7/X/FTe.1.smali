.class public final LX/FTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FTE;


# instance fields
.field public final synthetic A00:LX/FTs;

.field public final synthetic A01:LX/FTE;


# direct methods
.method public constructor <init>(LX/FTE;LX/FTs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTe;->A01:LX/FTE;

    .line 1
    .line 2
    iput-object p2, p0, LX/FTe;->A00:LX/FTs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C99()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTe;->A01:LX/FTE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FTE;->C99()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CJz(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTe;->A01:LX/FTE;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/FTE;->CJz(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FTe;->A00:LX/FTs;

    .line 6
    .line 7
    iget-object v0, v0, LX/FTs;->A00:LX/FVg;

    .line 8
    .line 9
    invoke-static {v0}, LX/FVg;->A04(LX/FVg;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTe;->A01:LX/FTE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/FTE;->CK5(Lcom/facebook/graphql/enums/GraphQLGroupUsersRequestsFilterType;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FTe;->A00:LX/FTs;

    .line 6
    .line 7
    iget-object v0, v0, LX/FTs;->A00:LX/FVg;

    .line 8
    .line 9
    invoke-static {v0}, LX/FVg;->A04(LX/FVg;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
