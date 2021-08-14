.class public final LX/EvC;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/EvD;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EvB;

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EvD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EvD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EvC;->A04:LX/EvD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "RecommendationsGroupTabListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/EvB;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/EvB;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EvC;->A01:LX/EvB;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/EvC;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    iget-object v6, p0, LX/EvC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v5, p0, LX/EvC;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "page"

    .line 12
    .line 13
    invoke-static {v7, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "facepileUris"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "formattedRecommendedByText"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, LX/Eur;

    .line 31
    .line 32
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/Eur;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v3, LX/Eur;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 51
    .line 52
    iput-object v6, v3, LX/Eur;->A03:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iput-object v5, v3, LX/Eur;->A04:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x106000b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 63
    .line 64
    .line 65
    const-class v2, LX/EvC;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x71c5a398

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x71c5a398

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/EvC;

    .line 24
    .line 25
    iget-object v2, v1, LX/EvC;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 26
    .line 27
    iget-object v1, v1, LX/EvC;->A01:LX/EvB;

    .line 28
    .line 29
    const-string v0, "c"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "page"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "recommendationsPlaceCardHelper"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LX/EvB;->A02(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    check-cast v0, LX/1GY;

    .line 53
    .line 54
    check-cast p2, LX/9NI;

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method
