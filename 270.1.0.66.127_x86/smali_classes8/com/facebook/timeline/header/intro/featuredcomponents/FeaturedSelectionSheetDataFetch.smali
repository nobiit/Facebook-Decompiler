.class public final Lcom/facebook/timeline/header/intro/featuredcomponents/FeaturedSelectionSheetDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/4wY;

.field public A01:LX/IV0;


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

.method public static create(LX/4wY;LX/IV0;)Lcom/facebook/timeline/header/intro/featuredcomponents/FeaturedSelectionSheetDataFetch;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/timeline/header/intro/featuredcomponents/FeaturedSelectionSheetDataFetch;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/timeline/header/intro/featuredcomponents/FeaturedSelectionSheetDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/timeline/header/intro/featuredcomponents/FeaturedSelectionSheetDataFetch;->A00:LX/4wY;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/timeline/header/intro/featuredcomponents/FeaturedSelectionSheetDataFetch;->A01:LX/IV0;

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
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/timeline/header/intro/featuredcomponents/FeaturedSelectionSheetDataFetch;->A00:LX/4wY;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x3ca

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
