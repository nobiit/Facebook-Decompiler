.class public Lcom/facebook/jobsearch/tab/JobsTabDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/DOY;

.field public A02:LX/4wY;


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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/jobsearch/tab/JobsTabDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/DOY;)Lcom/facebook/jobsearch/tab/JobsTabDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/jobsearch/tab/JobsTabDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/jobsearch/tab/JobsTabDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/jobsearch/tab/JobsTabDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/jobsearch/tab/JobsTabDataFetch;->A01:LX/DOY;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/jobsearch/tab/JobsTabDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    const v2, 0xc47a

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/jobsearch/tab/JobsTabDataFetch;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Gku;

    .line 13
    .line 14
    new-instance v1, LX/Gkv;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Gkv;-><init>(LX/Gku;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/5Jv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5Jv;-><init>(LX/5Ju;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
