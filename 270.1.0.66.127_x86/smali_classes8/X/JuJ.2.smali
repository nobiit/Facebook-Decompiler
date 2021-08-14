.class public final LX/JuJ;
.super LX/BcK;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/BcK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JuJ;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/BcK;->invalidate()V

    .line 1
    .line 2
    .line 3
    const v2, 0x82a3

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JuJ;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/7hL;

    .line 14
    .line 15
    iget-object v1, v2, LX/7hL;->A03:LX/2G3;

    .line 16
    .line 17
    new-instance v0, LX/JuK;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/JuK;-><init>(LX/7hL;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
