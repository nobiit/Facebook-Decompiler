.class public final LX/Hu4;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/OT2;

.field public A02:LX/Hu2;

.field public A03:LX/Hu8;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jM;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Hu4;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Hu4;->A05:Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    iput-object p1, p0, LX/Hu4;->A00:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, LX/Hu3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/Hu3;-><init>(LX/Hu4;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/OT2;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/OT2;-><init>(LX/OT5;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Hu4;->A01:LX/OT2;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LX/OT2;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Hu8;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Hu8;-><init>(LX/Hu4;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Hu4;->A03:LX/Hu8;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hu4;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 8

    .line 0
    check-cast p1, LX/Hu7;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hu4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v6, v7

    .line 12
    :goto_0
    iget-object v0, p0, LX/Hu4;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v7, LX/Hu6;

    .line 21
    .line 22
    invoke-direct {v7, p0, p1}, LX/Hu6;-><init>(LX/Hu4;LX/Hu7;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Hu4;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/1I9;

    .line 32
    .line 33
    iget-object v0, p1, LX/Hu7;->A00:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 36
    .line 37
    new-instance v3, LX/DK1;

    .line 38
    .line 39
    invoke-direct {v3}, LX/DK1;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    iput-object v0, v3, LX/DK1;->A02:LX/1I9;

    .line 59
    .line 60
    iput-object v7, v3, LX/DK1;->A00:Landroid/view/View$OnLongClickListener;

    .line 61
    .line 62
    iput-object v6, v3, LX/DK1;->A01:Landroid/view/View$OnTouchListener;

    .line 63
    .line 64
    iget-object v2, p1, LX/Hu7;->A00:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 74
    .line 75
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v6, LX/Hu5;

    .line 89
    .line 90
    invoke-direct {v6, p0, p1}, LX/Hu5;-><init>(LX/Hu4;LX/Hu7;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LX/1GY;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Hu4;->A05:Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Hu7;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Hu7;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
