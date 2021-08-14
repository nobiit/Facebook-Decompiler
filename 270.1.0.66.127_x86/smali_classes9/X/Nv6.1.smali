.class public final LX/Nv6;
.super LX/DiS;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4Db;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/DiS;-><init>()V

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
    iput-object v1, p0, LX/Nv6;->A02:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static create(Landroid/content/Context;LX/4Db;)LX/Nv6;
    .locals 2

    .line 0
    new-instance v1, LX/Nv6;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Nv6;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/Nv6;->A03:LX/4Db;

    .line 6
    .line 7
    iget v0, p1, LX/4Db;->A03:I

    .line 8
    .line 9
    iput v0, v1, LX/Nv6;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/4Db;->A04:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    iput-object v0, v1, LX/Nv6;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    iget v3, p0, LX/Nv6;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x25af

    .line 3
    .line 4
    iget-object v1, p0, LX/Nv6;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/21m;

    .line 12
    .line 13
    invoke-interface {v0, v3}, LX/21m;->BSP(I)LX/92N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/92N;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
