.class public final LX/OF6;
.super LX/1HR;
.source ""


# instance fields
.field public final A00:LX/OEl;


# direct methods
.method public constructor <init>(LX/OEl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OF6;->A00:LX/OEl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OF6;->A00:LX/OEl;

    .line 1
    .line 2
    iget v0, v0, LX/OEl;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "can_scroll"

    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/OEF;

    .line 15
    .line 16
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/OEE;

    .line 23
    .line 24
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/OF6;->A00:LX/OEl;

    .line 30
    .line 31
    iget-object v0, v2, LX/OEr;->A07:LX/OE7;

    .line 32
    .line 33
    iget-object v1, v0, LX/OE7;->A04:LX/OEB;

    .line 34
    .line 35
    iget-object v0, v2, LX/OEl;->A07:LX/O4w;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v1, "cannot_scroll"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
