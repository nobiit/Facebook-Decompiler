.class public final LX/Les;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/Ler;


# direct methods
.method public constructor <init>(LX/Ler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Les;->A00:LX/Ler;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/Les;->A00:LX/Ler;

    .line 4
    .line 5
    iget-object v0, v0, LX/Ler;->A02:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/GDw;

    .line 12
    .line 13
    new-instance v2, LX/LfC;

    .line 14
    .line 15
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v2, v1, p1, v0}, LX/LfC;-><init>(Ljava/lang/Integer;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/Les;->A00:LX/Ler;

    .line 29
    .line 30
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 31
    .line 32
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v3}, LX/1Gy;->A0i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    :goto_0
    if-gt v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, LX/Ler;->A02(LX/Ler;Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Les;->A00:LX/Ler;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ler;->A02:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/GDw;

    .line 9
    .line 10
    new-instance v0, LX/Lez;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3}, LX/Lez;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
