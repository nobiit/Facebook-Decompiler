.class public final LX/Hqb;
.super LX/1k2;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/K0w;


# direct methods
.method public constructor <init>(LX/K0w;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hqb;->A02:LX/K0w;

    .line 1
    .line 2
    iput p2, p0, LX/Hqb;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/Hqb;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/Hqb;->A00:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, LX/Hqb;->A01:I

    .line 14
    .line 15
    goto :goto_0
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
.end method
