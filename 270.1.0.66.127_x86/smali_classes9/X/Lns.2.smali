.class public final LX/Lns;
.super LX/1kr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lns;->A00:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1kr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1jU;II)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lns;->A00:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A00:LX/0EG;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Lnq;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget-object v0, v4, LX/Lnq;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/Lnq;->A02:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v4, LX/Lnq;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/1jt;

    .line 44
    .line 45
    iget-object v0, v4, LX/Lnq;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/Lnq;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v4, LX/Lnq;->A01:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/1jt;

    .line 68
    .line 69
    :cond_2
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LX/Lns;->A00:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 72
    .line 73
    iget-object v0, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07(Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/Lns;->A00:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 86
    .line 87
    invoke-virtual {v0, v3, p2}, LX/1GP;->A0G(LX/1jt;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, LX/Lns;->A00:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 91
    .line 92
    iget-object v1, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-static {v2, v1, v0}, LX/1Gy;->A0N(LX/1Gy;Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Lns;->A00:Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;

    .line 99
    .line 100
    iget-boolean v0, v1, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A04:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Lcom/facebook/richdocument/view/recycler/RichDocumentLayoutManager;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/1GP;->A0K(LX/1jt;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    return-object v2
.end method
