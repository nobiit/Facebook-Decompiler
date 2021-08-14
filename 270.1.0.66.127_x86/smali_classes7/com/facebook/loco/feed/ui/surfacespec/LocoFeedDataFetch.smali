.class public Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/FSZ;

.field public A03:LX/4wY;


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
    iput-object v1, p0, Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/FSZ;)Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;->A03:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/FSZ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;->A02:LX/FSZ;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;->A03:LX/4wY;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0xc3ee

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/loco/feed/ui/surfacespec/LocoFeedDataFetch;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/GOc;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v3}, LX/GOc;->A00(ILjava/lang/String;)Lcom/facebook/api/feed/FetchFeedParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/GOc;->A02(Lcom/facebook/api/feed/FetchFeedParams;)LX/4s7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "LOCO_FEED_SURFACE_KEY"

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
