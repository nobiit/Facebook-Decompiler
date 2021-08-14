.class public final LX/1jT;
.super LX/1HU;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/1jT;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1E2;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A08(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1E(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1jT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1jm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt p2, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v2, p1, p2, v5}, LX/1jm;->C2J(IIILjava/lang/Object;)LX/1jz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v0, v4, LX/1jm;->A00:I

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    iput v0, v4, LX/1jm;->A00:I

    .line 27
    .line 28
    iget-object v0, v4, LX/1jm;->A04:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/1jT;->A00(LX/1jT;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
