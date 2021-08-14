.class public Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2lM;

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
    iput-object v1, p0, Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/2lM;)Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;->A02:LX/4wY;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;->A01:LX/2lM;

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;->A02:LX/4wY;

    .line 1
    .line 2
    const/16 v1, 0x2620

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/fbreact/instance/FbReactInstanceManagerDataFetch;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2AH;

    .line 12
    .line 13
    const/16 v1, 0x206d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, LX/GlB;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/GlB;-><init>(Ljava/util/concurrent/Executor;LX/2AH;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/5Jv;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5Jv;-><init>(LX/5Ju;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
