.class public final Lcom/facebook/timeline/majorlifeevent/creation/category/surface/FetchLifeEventComposerDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/4wY;

.field public A01:LX/Cm5;


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

.method public static create(LX/4wY;LX/Cm5;)Lcom/facebook/timeline/majorlifeevent/creation/category/surface/FetchLifeEventComposerDataFetch;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/category/surface/FetchLifeEventComposerDataFetch;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/timeline/majorlifeevent/creation/category/surface/FetchLifeEventComposerDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/timeline/majorlifeevent/creation/category/surface/FetchLifeEventComposerDataFetch;->A00:LX/4wY;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/timeline/majorlifeevent/creation/category/surface/FetchLifeEventComposerDataFetch;->A01:LX/Cm5;

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
    iget-object v4, p0, Lcom/facebook/timeline/majorlifeevent/creation/category/surface/FetchLifeEventComposerDataFetch;->A00:LX/4wY;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x86

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 14
    .line 15
    .line 16
    const-string v1, "NEW"

    .line 17
    .line 18
    const-string v0, "category_set"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "BLACK"

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
