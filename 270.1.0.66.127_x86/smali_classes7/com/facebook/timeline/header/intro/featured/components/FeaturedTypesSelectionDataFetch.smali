.class public Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4wY;

.field public A04:LX/GdU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/GdU;)Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/GdU;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/GdU;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;->A04:LX/GdU;

    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x22b0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/timeline/header/intro/featured/components/FeaturedTypesSelectionDataFetch;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Cn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 24
    .line 25
    const/16 v0, 0x3c8

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x7a

    .line 31
    .line 32
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1a

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 48
    .line 49
    .line 50
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "UpdateQueryText"

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
