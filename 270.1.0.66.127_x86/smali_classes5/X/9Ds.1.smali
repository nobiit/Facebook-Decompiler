.class public final LX/9Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Vt;


# direct methods
.method public constructor <init>(LX/3Vt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ds;->A00:LX/3Vt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x4abab6cd    # 6118246.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9Ds;->A00:LX/3Vt;

    .line 8
    .line 9
    iget-object v0, v0, LX/3Vt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/9Ds;->A00:LX/3Vt;

    .line 21
    .line 22
    invoke-static {v1}, LX/3Vt;->A02(LX/3Vt;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/9Ds;->A00:LX/3Vt;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/3Vf;->A0W(Landroid/view/MenuItem;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x71609549

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
