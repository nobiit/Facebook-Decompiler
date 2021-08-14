.class public final LX/6LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ja;
.implements LX/6LX;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6LW;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C90(Landroid/view/View;)V
    .locals 1

    .line 0
    new-instance v0, LX/6O0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6O0;-><init>(LX/6LW;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final C91(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Co9(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0R:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A16(LX/3ja;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method
