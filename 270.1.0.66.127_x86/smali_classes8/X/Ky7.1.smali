.class public final LX/Ky7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Fx;


# direct methods
.method public constructor <init>(LX/1Fx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ky7;->A00:LX/1Fx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ky7;->A00:LX/1Fx;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/Ky7;->A00:LX/1Fx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/Ky7;->A01([Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final varargs A01([Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    array-length v7, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-ne v7, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Ky7;->A00:LX/1Fx;

    .line 9
    .line 10
    aget-object v0, p1, v6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Ky7;->A00:LX/1Fx;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f1a0528

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ky7;->A00:LX/1Fx;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/1Fx;

    .line 36
    .line 37
    :goto_0
    if-ge v6, v7, :cond_1

    .line 38
    .line 39
    aget-object v4, p1, v6

    .line 40
    .line 41
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, -0x2

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/Ky7;->A00:LX/1Fx;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
