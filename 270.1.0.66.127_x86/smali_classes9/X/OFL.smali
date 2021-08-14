.class public final LX/OFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AWa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    check-cast p3, LX/3H9;

    .line 3
    .line 4
    iget-object v4, p3, LX/3H9;->A0A:LX/OFs;

    .line 5
    .line 6
    iput-object p2, v4, LX/OFs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/OFs;->A02:LX/1HR;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 14
    .line 15
    .line 16
    iget v3, v4, LX/OFs;->A03:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v4, LX/OFs;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput v2, v4, LX/OFs;->A03:I

    .line 30
    .line 31
    iput-boolean v1, v4, LX/OFs;->A05:Z

    .line 32
    .line 33
    :cond_0
    iget v1, v4, LX/OFs;->A00:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v0, v4, LX/OFs;->A01:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    iget v0, v4, LX/OFs;->A01:I

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 44
    .line 45
    .line 46
    iput v2, v4, LX/OFs;->A00:I

    .line 47
    .line 48
    iput v2, v4, LX/OFs;->A01:I

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final DM5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final DSY(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    check-cast p3, LX/3H9;

    .line 3
    .line 4
    iget-object v1, p3, LX/3H9;->A0A:LX/OFs;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/OFs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v1, LX/OFs;->A02:LX/1HR;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
