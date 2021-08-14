.class public Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;
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

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;

.field public A04:LX/Id4;

.field public A05:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A03:LX/0AH;

    .line 12
    .line 13
    return-void
.end method

.method public static create(LX/4wY;LX/Id4;)Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/Id4;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Id4;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Id4;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A04:LX/Id4;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v10, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/pages/bizapp_di/deeplink/post/fetcher/PostDetailDataFetch;->A03:LX/0AH;

    .line 9
    .line 10
    invoke-static {}, LX/IHv;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4, v5}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 25
    .line 26
    const/16 v0, 0x29a

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x6b

    .line 41
    .line 42
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "product_type"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v9}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "unpublished_content_type"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v8}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 64
    .line 65
    invoke-static {v0, v6}, LX/GMj;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/4s7;->A09(Lcom/facebook/auth/viewercontext/ViewerContext;)LX/4s7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/4s7;->A0A(LX/18H;)LX/4s7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
.end method
