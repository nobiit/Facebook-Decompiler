.class public final LX/6X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ww;


# instance fields
.field public final A00:LX/6We;


# direct methods
.method public constructor <init>(LX/6We;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6X6;->A00:LX/6We;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CyH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6X6;->A00:LX/6We;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v3, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A07(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/Go6;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A08:Ljava/lang/String;

    .line 17
    .line 18
    :cond_2
    const/16 v2, 0xa

    .line 19
    .line 20
    const/16 v1, 0x671d

    .line 21
    .line 22
    iget-object v0, v3, LX/6We;->A05:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6V4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/6V4;->A04:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v1, LX/6V4;->A00:I

    .line 35
    .line 36
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 37
    .line 38
    iput-object v0, v1, LX/6V4;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 41
    .line 42
    iput-object v0, v1, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 43
    .line 44
    iget-object v0, v3, LX/6We;->A09:LX/4vJ;

    .line 45
    .line 46
    iget-object v0, v0, LX/4vJ;->A02:LX/4vK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4vK;->A01()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/6We;->A07(LX/6We;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
