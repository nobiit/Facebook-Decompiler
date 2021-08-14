.class public final Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/D6a;

.field public A01:LX/4wY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/D6a;)Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionDataFetch;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionDataFetch;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionDataFetch;->A01:LX/4wY;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionDataFetch;->A00:LX/D6a;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/collaborativepost/composition/CollaborativePostCompositionDataFetch;->A01:LX/4wY;

    .line 1
    .line 2
    new-instance v4, LX/8b6;

    .line 3
    .line 4
    invoke-direct {v4}, LX/8b6;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x25d

    .line 8
    .line 9
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v4, LX/8b6;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 18
    .line 19
    const-string v1, "categories"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-wide v0, LX/IPw;->A00:J

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Chc;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/Chc;-><init>(LX/4wY;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
