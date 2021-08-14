.class public final LX/Ljk;
.super LX/LVt;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/LVt;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ljk;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ljk;->A00:Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LVt;->A0F()Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0H()V
    .locals 6

    .line 0
    const v1, 0x1007f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ljk;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LiO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LiO;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/Ljk;->A00:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v1, v4, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0l:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0i:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 35
    .line 36
    new-instance v2, LX/KIh;

    .line 37
    .line 38
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/KIh;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v5, v2, LX/KIh;->A01:Z

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
