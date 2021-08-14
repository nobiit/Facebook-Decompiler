.class public final LX/LEv;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:LX/LEu;


# direct methods
.method public constructor <init>(LX/LEu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEv;->A00:LX/LEu;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1, p2, p3}, LX/1k2;->A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LEv;->A00:LX/LEu;

    .line 5
    .line 6
    iget-object v0, v0, LX/LEu;->A08:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LEv;->A00:LX/LEu;

    .line 15
    .line 16
    iget-object v1, v0, LX/LEu;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iget v0, v0, LX/LEu;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v6, v0

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v7, v0

    .line 50
    iget-object v0, p0, LX/LEv;->A00:LX/LEu;

    .line 51
    .line 52
    iget-object v8, v0, LX/LEu;->A03:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
