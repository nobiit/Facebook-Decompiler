.class public LX/NIZ;
.super LX/1Fx;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/8tg;


# instance fields
.field public A00:LX/5h8;

.field public A01:LX/1j4;

.field public A02:LX/1j4;

.field public A03:Z

.field public A04:Landroid/widget/ImageButton;

.field public A05:LX/8uN;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2581184
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2581185
    invoke-direct {p0, p1, v0}, LX/NIZ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2581186
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2581187
    invoke-direct {p0, p1, p2}, LX/NIZ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2581188
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2581189
    invoke-direct {p0, p1, p2}, LX/NIZ;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const v0, 0x7f1a0388

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a04dc

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/ImageButton;

    .line 18
    .line 19
    iput-object v1, p0, LX/NIZ;->A04:Landroid/widget/ImageButton;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/NIZ;->A04:Landroid/widget/ImageButton;

    .line 26
    .line 27
    new-instance v0, LX/NIb;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/NIb;-><init>(LX/NIZ;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0a07

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5h8;

    .line 43
    .line 44
    iput-object v0, p0, LX/NIZ;->A00:LX/5h8;

    .line 45
    .line 46
    const v0, 0x7f0a1dce

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1j4;

    .line 54
    .line 55
    iput-object v0, p0, LX/NIZ;->A01:LX/1j4;

    .line 56
    .line 57
    const v0, 0x7f0a26f5

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1j4;

    .line 65
    .line 66
    iput-object v0, p0, LX/NIZ;->A02:LX/1j4;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/1FZ;->A0g:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v0, 0x1

    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1}, LX/1kP;->A00(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0}, LX/2Sk;->A00(I)LX/2Sk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/NIZ;->A00:LX/5h8;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v3, v2, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/NIZ;->A01:LX/1j4;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v3, v2, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A0x()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIZ;->A00:LX/5h8;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final DDZ(LX/8uN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIZ;->A05:LX/8uN;

    .line 1
    .line 2
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NIZ;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final performClick()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NIZ;->toggle()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1Fx;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NIZ;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/NIZ;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/NIZ;->A04:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/1Fx;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/NIZ;->A06:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/NIZ;->A06:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/NIZ;->A05:LX/8uN;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/8uN;->A00(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/NIZ;->A06:Z

    .line 31
    .line 32
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NIZ;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/NIZ;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NIZ;->A00:LX/5h8;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
