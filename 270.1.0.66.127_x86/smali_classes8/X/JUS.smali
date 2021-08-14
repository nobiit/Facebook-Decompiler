.class public final LX/JUS;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/composer/media/ComposerMedia;

.field public A02:LX/JUT;

.field public A03:LX/JUQ;

.field public A04:LX/0li;

.field public A05:LX/5cl;

.field public final A06:Landroid/text/TextWatcher;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/5p7;

.field public final A09:LX/5dU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JUW;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/JUW;-><init>(LX/JUS;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JUS;->A06:Landroid/text/TextWatcher;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/JUS;->A04:LX/0li;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f1a0fa5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5dU;

    .line 40
    .line 41
    iput-object v0, p0, LX/JUS;->A09:LX/5dU;

    .line 42
    .line 43
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1a0fae

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object v1, p0, LX/JUS;->A07:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v0, 0x7f0a29dc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/5p7;

    .line 66
    .line 67
    iput-object v0, p0, LX/JUS;->A08:LX/5p7;

    .line 68
    .line 69
    const/16 v1, 0x20ff

    .line 70
    .line 71
    iget-object v0, p0, LX/JUS;->A04:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x1098800002846L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/JUS;->A08:LX/5p7;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    array-length v2, v3

    .line 97
    add-int/lit8 v0, v2, 0x1

    .line 98
    .line 99
    new-array v1, v0, [Landroid/text/InputFilter;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/Cbs;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Cbs;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    iget-object v0, p0, LX/JUS;->A08:LX/5p7;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/JUS;->measureChildren(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUS;->A07:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, LX/JUS;->A00:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v0, p0, LX/JUS;->A09:LX/5dU;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget-object v0, p0, LX/JUS;->A07:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, LX/JUS;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
