.class public final LX/N6x;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/N6y;


# direct methods
.method public constructor <init>(LX/N6y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6x;->A00:LX/N6y;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6x;->A00:LX/N6y;

    .line 1
    .line 2
    iget-object v0, v0, LX/N6y;->A05:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6x;->A00:LX/N6y;

    .line 1
    .line 2
    iget-object v0, v0, LX/N6y;->A05:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/N6v;

    .line 9
    .line 10
    iget-object v0, v0, LX/N6v;->A00:Landroidx/appcompat/app/ActionBar$Tab;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/N6x;->A00:LX/N6y;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/N6x;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/appcompat/app/ActionBar$Tab;

    .line 9
    .line 10
    new-instance p2, LX/N6v;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/N6y;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v3, v0, v1}, LX/N6v;-><init>(LX/N6y;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, LX/N6v;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iget v0, v3, LX/N6y;->A02:I

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, LX/N6v;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    move-object v1, p2

    .line 36
    check-cast v1, LX/N6v;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LX/N6x;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/appcompat/app/ActionBar$Tab;

    .line 43
    .line 44
    iput-object v0, v1, LX/N6v;->A00:Landroidx/appcompat/app/ActionBar$Tab;

    .line 45
    .line 46
    invoke-static {v1}, LX/N6v;->A00(LX/N6v;)V

    .line 47
    .line 48
    .line 49
    return-object p2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
