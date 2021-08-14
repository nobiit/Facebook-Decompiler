.class public final LX/LZv;
.super LX/LZr;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    const/16 v0, 0x9d

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LZr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/LZv;->A00:LX/0li;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final By5(Landroid/view/View;)LX/La6;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    new-instance v0, LX/LVt;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LVt;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ByB(LX/La6;)LX/LaF;
    .locals 4

    .line 0
    check-cast p1, LX/LVt;

    .line 1
    .line 2
    new-instance v3, LX/LZw;

    .line 3
    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/LZv;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2GK;

    .line 14
    .line 15
    invoke-direct {v3, p1, v0}, LX/LZw;-><init>(LX/LVt;LX/2GK;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method
