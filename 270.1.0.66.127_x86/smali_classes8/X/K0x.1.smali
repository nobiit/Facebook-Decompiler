.class public final LX/K0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k3;


# instance fields
.field public final synthetic A00:LX/K0w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2261143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/K0w;)V
    .locals 0

    .line 2261144
    iput-object p1, p0, LX/K0x;->A00:LX/K0w;

    .line 2261145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2261146
    return-void
.end method


# virtual methods
.method public final CO7(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/K0x;->A00:LX/K0w;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/K0w;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/K0w;->A03:LX/K0y;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final Cby(Z)V
    .locals 0

    return-void
.end method

.method public final Cmj(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/K0x;->A00:LX/K0w;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    cmpl-float v1, v4, v5

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/K0w;->A08:LX/1jM;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    cmpg-float v1, v4, v1

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    cmpl-float v1, v3, v5

    .line 41
    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v2, LX/K0w;->A08:LX/1jM;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    cmpg-float v1, v3, v1

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v2, LX/K0w;->A08:LX/1jM;

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v1, -0x1

    .line 66
    if-eq v3, v1, :cond_0

    .line 67
    .line 68
    iget-object v2, v2, LX/K0w;->A04:LX/K14;

    .line 69
    .line 70
    if-ltz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, LX/1GP;->BBn()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v3, v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v2, LX/K14;->A08:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 85
    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, LX/K0x;->A00:LX/K0w;

    .line 89
    .line 90
    iget-object v1, v1, LX/K0w;->A03:LX/K0y;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/K0y;->A00(LX/K0y;Lcom/facebook/ui/media/attachments/model/MediaResource;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, LX/K0x;->A00:LX/K0w;

    .line 99
    .line 100
    iget-object v0, v0, LX/K0w;->A03:LX/K0y;

    .line 101
    .line 102
    iget-object v0, v0, LX/K0y;->A01:LX/K0z;

    .line 103
    .line 104
    iget-object v0, v0, LX/K0z;->A00:LX/K0l;

    .line 105
    .line 106
    iget-object v0, v0, LX/K0l;->A0F:LX/6pQ;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/6pQ;->A02()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/K0x;->A00:LX/K0w;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, LX/K0w;->A09:Z

    .line 115
    .line 116
    return-void
.end method
