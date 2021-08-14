.class public Lcom/facebook/socal/home/SocalHomeDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/CtN;

.field public A04:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/socal/home/SocalHomeDataFetch;->A02:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/CtN;)Lcom/facebook/socal/home/SocalHomeDataFetch;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/socal/home/SocalHomeDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/socal/home/SocalHomeDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v2, Lcom/facebook/socal/home/SocalHomeDataFetch;->A04:LX/4wY;

    .line 10
    .line 11
    iget-wide v0, p1, LX/CtN;->A00:D

    .line 12
    .line 13
    iput-wide v0, v2, Lcom/facebook/socal/home/SocalHomeDataFetch;->A00:D

    .line 14
    .line 15
    iget-wide v0, p1, LX/CtN;->A01:D

    .line 16
    .line 17
    iput-wide v0, v2, Lcom/facebook/socal/home/SocalHomeDataFetch;->A01:D

    .line 18
    .line 19
    iput-object p1, v2, Lcom/facebook/socal/home/SocalHomeDataFetch;->A03:LX/CtN;

    .line 20
    .line 21
    return-object v2
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/socal/home/SocalHomeDataFetch;->A04:LX/4wY;

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/facebook/socal/home/SocalHomeDataFetch;->A00:D

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/facebook/socal/home/SocalHomeDataFetch;->A01:D

    .line 5
    .line 6
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v4, v5, v1, v2}, LX/Afw;->A00(Landroid/content/Context;DD)Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/4s7;->A0D(Z)LX/4s7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/32 v0, 0x2a300

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "SocalHomeQuery"

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method
