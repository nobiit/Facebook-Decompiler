.class public final LX/2av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aw;


# instance fields
.field public final synthetic A00:LX/1jK;


# direct methods
.method public constructor <init>(LX/1jK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2av;->A00:LX/1jK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AY5(IZI)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/2av;->A00:LX/1jK;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1ju;

    .line 17
    .line 18
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/1Gy;->A0n(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v0, v1, LX/1ju;->topMargin:I

    .line 25
    .line 26
    sub-int/2addr v4, v0

    .line 27
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/1Gy;->A0k(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v0, v1, LX/1ju;->bottomMargin:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1Gy;->A0h()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 43
    .line 44
    iget v1, v0, LX/1Gy;->A03:I

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1Gy;->A0e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    sub-int/2addr v2, v4

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    sub-int v2, v1, v3

    .line 55
    .line 56
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    :cond_1
    return p3

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
