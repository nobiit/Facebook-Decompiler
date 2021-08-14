.class public final LX/D2B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/D2B;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/8CZ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/8CZ;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/D2C;

    .line 14
    .line 15
    invoke-direct {v0}, LX/D2C;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const v1, 0x8a83

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D2B;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9Zp;

    .line 11
    .line 12
    invoke-static {p1}, LX/6OL;->A0F(LX/1CS;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, LX/6OL;->A01(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x2008

    .line 28
    .line 29
    iget-object v0, v3, LX/9Zp;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    return v2
    .line 45
    .line 46
.end method
