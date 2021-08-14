.class public final LX/LEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/LEu;


# direct methods
.method public constructor <init>(LX/LEu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEw;->A00:LX/LEu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LEw;->A00:LX/LEu;

    .line 1
    .line 2
    iget-object v0, v0, LX/LEu;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LEw;->A00:LX/LEu;

    .line 11
    .line 12
    iget-object v1, v0, LX/LEu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/1jt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/LEw;->A00:LX/LEu;

    .line 22
    .line 23
    iget-object v0, v0, LX/1jt;->A0G:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/LEu;->A02:I

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/LEw;->A00:LX/LEu;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, v1, LX/LEu;->A00:I

    .line 35
    .line 36
    invoke-static {v1}, LX/LEu;->A02(LX/LEu;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LEw;->A00:LX/LEu;

    .line 40
    .line 41
    invoke-static {v0}, LX/LEu;->A01(LX/LEu;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
