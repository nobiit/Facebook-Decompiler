.class public final LX/N9z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/Button;

.field public A09:Landroid/widget/Button;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ListAdapter;

.field public A0D:Landroid/widget/ListView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroidx/core/widget/NestedScrollView;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Z

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/view/View$OnClickListener;

.field public final A0M:Landroid/view/Window;

.field public final A0N:LX/NBJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NBJ;Landroid/view/Window;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/N9z;->A02:I

    .line 6
    .line 7
    new-instance v0, LX/NA3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/NA3;-><init>(LX/N9z;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/N9z;->A0L:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p1, p0, LX/N9z;->A0K:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/N9z;->A0N:LX/NBJ;

    .line 17
    .line 18
    iput-object p3, p0, LX/N9z;->A0M:Landroid/view/Window;

    .line 19
    .line 20
    new-instance v0, LX/Byo;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/Byo;-><init>(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/N9z;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v3, LX/6Zb;->A06:[I

    .line 28
    .line 29
    const v1, 0x7f04006f

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/N9z;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/N9z;->A04:I

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/N9z;->A05:I

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/N9z;->A03:I

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/N9z;->A0I:Z

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/N9z;->A0J:I

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, LX/NBJ;->A01(LX/NBJ;)LX/NBL;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, LX/NBL;->A0V(I)Z

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    return-object p0
.end method
