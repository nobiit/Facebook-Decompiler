.class public final LX/OWC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/os/Handler;

.field public A0C:Landroid/os/Message;

.field public A0D:Landroid/os/Message;

.field public A0E:Landroid/os/Message;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/Button;

.field public A0K:Landroid/widget/Button;

.field public A0L:Landroid/widget/Button;

.field public A0M:Landroid/widget/ImageView;

.field public A0N:Landroid/widget/ListAdapter;

.field public A0O:Landroid/widget/ListView;

.field public A0P:Landroid/widget/ScrollView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Ljava/lang/CharSequence;

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Landroid/content/Context;

.field public final A0c:Landroid/content/DialogInterface;

.field public final A0d:Landroid/view/View$OnClickListener;

.field public final A0e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/OWC;->A0a:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/OWC;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/OWC;->A0Z:Z

    .line 11
    .line 12
    new-instance v0, LX/OWH;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/OWH;-><init>(LX/OWC;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OWC;->A0d:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iput-object p1, p0, LX/OWC;->A0b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/OWC;->A0c:Landroid/content/DialogInterface;

    .line 22
    .line 23
    iput-object p3, p0, LX/OWC;->A0e:Landroid/view/Window;

    .line 24
    .line 25
    new-instance v0, LX/Byp;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/Byp;-><init>(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/OWC;->A0B:Landroid/os/Handler;

    .line 31
    .line 32
    sget-object v2, LX/1FZ;->A2c:[I

    .line 33
    .line 34
    const v1, 0x7f04006f

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f1a04bd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/OWC;->A00:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const v0, 0x7f1a04c0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/OWC;->A03:I

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    const v0, 0x7f1a04c2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/OWC;->A04:I

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    const v0, 0x7f1a04c3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/OWC;->A05:I

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const v0, 0x7f1a04c1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/OWC;->A02:I

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
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

.method public static A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    if-lez v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/OWC;->A01(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    return v2
    .line 34
.end method


# virtual methods
.method public final A02(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/OWC;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, LX/OWC;->A0V:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p4, p0, LX/OWC;->A0E:Landroid/os/Message;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Button does not exist"

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_2
    iput-object p2, p0, LX/OWC;->A0T:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object p4, p0, LX/OWC;->A0C:Landroid/os/Message;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iput-object p2, p0, LX/OWC;->A0U:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p4, p0, LX/OWC;->A0D:Landroid/os/Message;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWC;->A0X:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OWC;->A0Y:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method
