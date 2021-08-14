.class public final LX/PY9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:Z

.field public A02:Landroid/view/ViewStub;

.field public final A03:LX/1g4;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/1g4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/PY9;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/PY9;->A02:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p2, p0, LX/PY9;->A03:LX/1g4;

    .line 9
    .line 10
    invoke-static {p0}, LX/PY9;->A00(LX/PY9;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/PY9;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PY9;->A02:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/PY9;->A02:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/PY9;->A02:Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a188d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    iput-object v0, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v4, LX/1GY;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/PY9;->A00:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    new-instance v2, LX/9sx;

    .line 51
    .line 52
    invoke-direct {v2}, LX/9sx;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/QNc;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/QNc;-><init>(LX/PY9;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/9sx;->A00:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
