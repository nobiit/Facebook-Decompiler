.class public final LX/GLX;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/GIm;

.field public final A04:LX/GTe;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/GTe;LX/GIm;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GLX;->A00:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/GLX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GLX;->A01:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iput-object p2, p0, LX/GLX;->A04:LX/GTe;

    .line 28
    .line 29
    iput-object p3, p0, LX/GLX;->A03:LX/GIm;

    .line 30
    .line 31
    iput-object p4, p0, LX/GLX;->A05:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GLX;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/GLX;->A03:LX/GIm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GIm;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GLX;->A03:LX/GIm;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GIm;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method private final A01()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GLX;->A04:LX/GTe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/GLX;->A03:LX/GIm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GIm;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/GLX;->A03:LX/GIm;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GIm;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    add-int/2addr v2, v0

    .line 25
    return v2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public final BBn()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GLX;->A04:LX/GTe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/GLX;->A03:LX/GIm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GIm;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/GLX;->A03:LX/GIm;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GIm;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    add-int/2addr v2, v0

    .line 25
    iget-object v0, p0, LX/GLX;->A03:LX/GIm;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/GIm;->A0L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/GLX;->A03:LX/GIm;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GIm;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    add-int/2addr v2, v0

    .line 40
    iget-boolean v0, p0, LX/GLX;->A00:Z

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GLX;->A04:LX/GTe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GLX;->A04:LX/GTe;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/1GP;->C6Q(LX/1jt;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, LX/GLX;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/GLX;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, LX/GLX;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    iget-object v2, p0, LX/GLX;->A03:LX/GIm;

    .line 32
    .line 33
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, LX/GLX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2, p2, v1, v0}, LX/5de;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 5

    .line 0
    const v0, 0x7f0a1a44

    .line 1
    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/GLX;->A01:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v1, 0x7f1a0a63

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8xU;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8xU;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const v0, 0x7f0a1a42

    .line 22
    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/GLh;

    .line 27
    .line 28
    iget-object v0, p0, LX/GLX;->A05:Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/GLh;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v4, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, LX/GLg;

    .line 47
    .line 48
    iget-object v1, p0, LX/GLX;->A03:LX/GIm;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0, p1}, LX/5de;->Aec(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, LX/GLg;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object v0, p0, LX/GLX;->A04:LX/GTe;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, LX/1GP;->CCx(Landroid/view/ViewGroup;I)LX/1jt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final CyP(LX/1HU;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1GP;->CyP(LX/1HU;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GLX;->A04:LX/GTe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1GP;->CyP(LX/1HU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DSt(LX/1HU;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1GP;->DSt(LX/1HU;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GLX;->A04:LX/GTe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/1GP;->DSt(LX/1HU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GLX;->A04:LX/GTe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GLX;->A04:LX/GTe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1GP;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/GLX;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0a1a44

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    invoke-direct {p0}, LX/GLX;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, LX/GLX;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p1, v0

    .line 36
    sget-object v1, LX/GJ7;->A00:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p0, LX/GLX;->A03:LX/GIm;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    invoke-direct {p0}, LX/GLX;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/GLX;->A00:Z

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    if-ge p1, v1, :cond_3

    .line 63
    .line 64
    const v0, 0x7f0a1a42

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
.end method
