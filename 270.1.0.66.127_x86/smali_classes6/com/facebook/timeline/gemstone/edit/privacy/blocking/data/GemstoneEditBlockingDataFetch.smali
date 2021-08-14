.class public final Lcom/facebook/timeline/gemstone/edit/privacy/blocking/data/GemstoneEditBlockingDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/4wY;

.field public A01:LX/Dce;


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

.method public static create(LX/4wY;LX/Dce;)Lcom/facebook/timeline/gemstone/edit/privacy/blocking/data/GemstoneEditBlockingDataFetch;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/data/GemstoneEditBlockingDataFetch;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/data/GemstoneEditBlockingDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/data/GemstoneEditBlockingDataFetch;->A00:LX/4wY;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/data/GemstoneEditBlockingDataFetch;->A01:LX/Dce;

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
    iget-object v4, p0, Lcom/facebook/timeline/gemstone/edit/privacy/blocking/data/GemstoneEditBlockingDataFetch;->A00:LX/4wY;

    .line 1
    .line 2
    new-instance v3, LX/8bB;

    .line 3
    .line 4
    invoke-direct {v3}, LX/8bB;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, LX/8bB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 20
    .line 21
    const/16 v0, 0xde

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/4s7;->A02(LX/6ln;)LX/4s7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
