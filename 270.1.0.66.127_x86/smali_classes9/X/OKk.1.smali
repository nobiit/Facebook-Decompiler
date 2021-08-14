.class public final LX/OKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/5oJ;

.field public final synthetic A04:Lcom/facebook/react/uimanager/ViewGroupManager;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5oJ;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/Set;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OKk;->A03:LX/5oJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/OKk;->A04:Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 3
    .line 4
    iput-object p3, p0, LX/OKk;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p4, p0, LX/OKk;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/OKk;->A05:Ljava/util/Set;

    .line 9
    .line 10
    iput p6, p0, LX/OKk;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    invoke-static {}, LX/5zU;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/OKk;->A04:Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 4
    .line 5
    iget-object v3, p0, LX/OKk;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v2, p0, LX/OKk;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LX/5zU;->A00()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0W(Landroid/view/ViewGroup;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0X(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4, v3, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0a(Landroid/view/ViewGroup;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/OKk;->A03:LX/5oJ;

    .line 29
    .line 30
    iget-object v0, p0, LX/OKk;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5oJ;->A09(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/OKk;->A05:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, p0, LX/OKk;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/OKk;->A05:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/OKk;->A03:LX/5oJ;

    .line 59
    .line 60
    iget-object v1, v0, LX/5oJ;->A01:Ljava/util/HashMap;

    .line 61
    .line 62
    iget v0, p0, LX/OKk;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method
