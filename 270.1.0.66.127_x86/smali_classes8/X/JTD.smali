.class public final LX/JTD;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/JTE;


# direct methods
.method public constructor <init>(LX/JTE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTD;->A00:LX/JTE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JTD;->A00:LX/JTE;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, LX/JTE;->A02(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/JTD;->A00:LX/JTE;

    .line 7
    .line 8
    iget-object v1, v4, LX/JTE;->A05:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, LX/JTC;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LX/JTC;-><init>(LX/JTE;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const v0, 0x101030e

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x200d

    .line 27
    .line 28
    iget-object v0, v4, LX/JTE;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v4, LX/JTE;->A05:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/JTE;->A05:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
