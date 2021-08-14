.class public final LX/5Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/5NU;


# direct methods
.method public constructor <init>(LX/5NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Nh;->A00:LX/5NU;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Nh;->A00:LX/5NU;

    .line 1
    .line 2
    iget-object v2, v3, LX/5NU;->A0F:LX/1jM;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, v3, LX/5NU;->A02:I

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v1, v3, LX/5NU;->A01:I

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/5NU;->A09(LX/5NU;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v3}, LX/5NU;->A07(LX/5NU;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
