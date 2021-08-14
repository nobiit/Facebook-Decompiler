.class public final LX/E4H;
.super LX/E4Z;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/litho/LithoView;

.field public final A02:LX/Qss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/litho/LithoView;Landroid/view/View;LX/Qss;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E4H;->A01:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    iput-object p3, p0, LX/E4H;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LX/E4H;->A02:LX/Qss;

    .line 8
    .line 9
    new-instance v0, LX/E40;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/E40;-><init>(LX/E4H;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/E4H;)V
    .locals 5

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/E4H;->A01:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/EGl;

    .line 12
    .line 13
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/EGl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/E32;

    .line 36
    .line 37
    iget-object v0, v0, LX/E32;->A09:LX/1w5;

    .line 38
    .line 39
    iput-object v0, v3, LX/EGl;->A01:LX/1w5;

    .line 40
    .line 41
    iget-object v0, p0, LX/E4H;->A02:LX/Qss;

    .line 42
    .line 43
    iput-object v0, v3, LX/EGl;->A03:LX/Qss;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 54
    .line 55
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/E4H;->A01:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
