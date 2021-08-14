.class public final LX/LfJ;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/LfK;

.field public final synthetic A01:LX/LfY;


# direct methods
.method public constructor <init>(LX/LfK;LX/LfY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfJ;->A00:LX/LfK;

    .line 1
    .line 2
    iput-object p2, p0, LX/LfJ;->A01:LX/LfY;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/LfJ;->A00:LX/LfK;

    .line 4
    .line 5
    iget-object v4, v0, LX/LfK;->A01:LX/GDw;

    .line 6
    .line 7
    new-instance v3, LX/LfC;

    .line 8
    .line 9
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, LX/LfJ;->A01:LX/LfY;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/LfC;-><init>(Ljava/lang/Integer;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
