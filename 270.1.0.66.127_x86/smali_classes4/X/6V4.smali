.class public final LX/6V4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableSet;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v0, 0x3e2

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x11e

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x3e3

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x3e4

    .line 19
    .line 20
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x3e5

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0x3e6

    .line 31
    .line 32
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v0, 0x3e7

    .line 37
    .line 38
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/6V4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6V4;->A04:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/6V4;->A00:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 10
    .line 11
    iput-object v0, p0, LX/6V4;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 14
    .line 15
    iput-object v0, p0, LX/6V4;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/6V4;->A02:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Lcom/facebook/search/results/model/SearchResultUnit;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/search/results/model/SearchResultUnit;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Uz;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0E:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :sswitch_0
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A09:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 21
    .line 22
    return-object v2

    .line 23
    :sswitch_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 24
    .line 25
    return-object v2

    .line 26
    :sswitch_2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A06:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 27
    .line 28
    return-object v2

    .line 29
    :sswitch_3
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A05:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 30
    .line 31
    return-object v2

    .line 32
    :sswitch_4
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A08:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 33
    .line 34
    return-object v2

    .line 35
    :sswitch_5
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 36
    .line 37
    return-object v2

    .line 38
    :sswitch_6
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 39
    .line 40
    return-object v2

    .line 41
    nop

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6 -> :sswitch_4
        0x16 -> :sswitch_5
        0x19 -> :sswitch_2
        0x1a -> :sswitch_3
        0x53 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A01(Lcom/facebook/search/results/model/SearchResultUnit;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xf5

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    return v0
    .line 63
.end method
