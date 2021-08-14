.class public final LX/JGf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:I


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

.field public A0A:I

.field public A0B:Landroid/view/inputmethod/InputMethodManager;

.field public A0C:LX/0li;

.field public A0D:LX/JIr;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:Landroid/widget/EditText;

.field public final A0J:LX/JI5;

.field public final A0K:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LX/JGf;->A0L:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;LX/JI5;Landroid/widget/EditText;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/JGf;->A08:I

    .line 5
    .line 6
    iput v1, p0, LX/JGf;->A07:I

    .line 7
    .line 8
    iput v1, p0, LX/JGf;->A01:I

    .line 9
    .line 10
    const-string v0, "default"

    .line 11
    .line 12
    iput-object v0, p0, LX/JGf;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    const v0, 0x800003

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/JGf;->A0A:I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    iput v0, p0, LX/JGf;->A00:I

    .line 22
    .line 23
    iput-boolean v1, p0, LX/JGf;->A0H:Z

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/JGf;->A0C:LX/0li;

    .line 32
    .line 33
    iput-object p2, p0, LX/JGf;->A0J:LX/JI5;

    .line 34
    .line 35
    iput-object p3, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 36
    .line 37
    iput p4, p0, LX/JGf;->A0K:I

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
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
.end method

.method public static A00(LX/JGf;)F
    .locals 4

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/JGf;->A0C:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v2, 0x812f

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/JGf;->A0C:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7GO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7GO;->A03()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, LX/JGf;->A08()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    int-to-float v2, v2

    .line 43
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v0

    .line 46
    const v0, 0x7f16000a

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr v2, v0

    .line 55
    const/high16 v0, 0x7f160000

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v2, v0

    .line 63
    iget v0, p0, LX/JGf;->A01:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    const v0, 0x7f16000a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    const v0, 0x7f160019

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    const v0, 0x7f16001a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    int-to-float v1, v1

    .line 91
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    add-float/2addr v0, v2

    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-ltz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    sub-float v2, v1, v0

    .line 111
    .line 112
    :cond_0
    return v2
    .line 113
    .line 114
.end method

.method public static A01(LX/JGf;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JGf;->A08()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v2, v0

    .line 18
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    sub-int/2addr v2, v1

    .line 34
    :cond_0
    return v2
.end method

.method public static varargs A02(Landroid/text/Spannable;[Ljava/lang/Class;)V
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    if-ge v4, v6, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v4

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v5, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A03(Landroid/widget/EditText;LX/HSd;)V
    .locals 5

    .line 0
    const v4, 0x7f0a2801

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-interface {v3, p1, v1, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A04(LX/JGf;)V
    .locals 4

    .line 0
    const/16 v1, 0x246a

    .line 1
    .line 2
    iget-object v3, p0, LX/JGf;->A0C:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1e3;

    .line 10
    .line 11
    iget v2, v0, LX/1e4;->A02:I

    .line 12
    .line 13
    iput v2, p0, LX/JGf;->A01:I

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const v0, 0xe1c9

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JIQ;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/JIQ;->A02(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A05(LX/JGf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGf;->A0D:LX/JIr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JIr;->BmQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/JGf;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/JGf;->A0D:LX/JIr;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/JGf;->A09()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/JGf;->A01:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/JGf;->A0A(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/JIr;->CoT(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {p0}, LX/JGf;->A00(LX/JGf;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A06(LX/JGf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, LX/JGf;->A0A:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/JGf;->A0H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v2, p0, LX/JGf;->A00:I

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public static A07(Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "\\s+"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public final A08()I
    .locals 3

    .line 0
    const v2, 0x812f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGf;->A0C:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LX/JGf;->A09()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, LX/JGf;->A01:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/JGf;->A0A(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final A09()I
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/JGf;->A0C:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f160032

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final A0A(I)I
    .locals 3

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/JGf;->A0C:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f16001b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr p1, v0

    .line 23
    const v0, 0x7f160019

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1
    .line 32
.end method

.method public final A0B(Landroid/graphics/Typeface;)Landroid/text/TextPaint;
    .locals 3

    .line 0
    new-instance v2, Landroid/text/TextPaint;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    sget v1, LX/JGf;->A0L:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0D()V
    .locals 4

    .line 0
    const v2, 0x812f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGf;->A0C:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v2, v0

    .line 30
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    sub-int/2addr v2, v1

    .line 46
    :cond_0
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/2addr v2, v0

    .line 61
    iput v2, p0, LX/JGf;->A02:I

    .line 62
    .line 63
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, LX/JGf;->A0H()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v0, p0, LX/JGf;->A05:I

    .line 81
    .line 82
    mul-int/2addr v2, v0

    .line 83
    iget v1, p0, LX/JGf;->A06:I

    .line 84
    .line 85
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, LX/JGf;->A01(LX/JGf;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v2, v0, :cond_2

    .line 98
    .line 99
    iget-object v3, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, p0, LX/JGf;->A06:I

    .line 107
    .line 108
    sub-int/2addr v1, v0

    .line 109
    iget v0, p0, LX/JGf;->A05:I

    .line 110
    .line 111
    mul-int/2addr v1, v0

    .line 112
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->scrollBy(II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/JGf;->A06:I

    .line 122
    .line 123
    :cond_2
    return-void
    .line 124
    .line 125
.end method

.method public final A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 21
    .line 22
    new-instance v0, LX/JJ6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/JJ6;-><init>(LX/JGf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, LX/JGf;->A06(LX/JGf;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, LX/JGf;->A0H:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/JGf;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A0F()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v7, v3, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 3
    .line 4
    iget v4, v3, LX/JGf;->A09:I

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v13, v0

    .line 11
    iget-object v0, v3, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v12, v0

    .line 18
    iget v0, v3, LX/JGf;->A0K:I

    .line 19
    .line 20
    int-to-float v11, v0

    .line 21
    iget-object v15, v3, LX/JGf;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/widget/TextView;->onPreDraw()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v0, LX/HSd;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v9, v0}, LX/JGf;->A02(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v0, LX/Gf6;

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v9, v0}, LX/JGf;->A02(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a2801

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v1, LX/HSd;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v14, -0x1

    .line 77
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v1, 0x2

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    if-eqz v14, :cond_f

    .line 88
    .line 89
    if-eq v14, v6, :cond_f

    .line 90
    .line 91
    if-eq v14, v1, :cond_e

    .line 92
    .line 93
    if-eq v14, v2, :cond_d

    .line 94
    .line 95
    if-ne v14, v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/widget/TextView;->getGravity()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/JHc;->A02(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v12, LX/HSd;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    invoke-direct {v12, v4, v0, v11}, LX/HSd;-><init>(IFLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v12}, LX/JGf;->A03(Landroid/widget/EditText;LX/HSd;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    iget-object v5, v3, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x2

    .line 132
    shl-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    int-to-float v2, v0

    .line 135
    const/16 v1, 0x2029

    .line 136
    .line 137
    iget-object v0, v3, LX/JGf;->A0C:LX/0li;

    .line 138
    .line 139
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0AO;

    .line 144
    .line 145
    invoke-static {v5, v2, v0}, LX/CJ5;->A00(Landroid/widget/TextView;FLX/0AO;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v13, 0x0

    .line 150
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    :goto_3
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v8, v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpg-float v0, v2, v10

    .line 176
    .line 177
    if-gez v0, :cond_4

    .line 178
    .line 179
    move v10, v2

    .line 180
    :cond_4
    cmpl-float v0, v1, v9

    .line 181
    .line 182
    if-lez v0, :cond_5

    .line 183
    .line 184
    move v9, v1

    .line 185
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v6

    .line 193
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v8, v0

    .line 198
    sget v6, LX/JIg;->A03:F

    .line 199
    .line 200
    const/high16 v16, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float v6, v6, v16

    .line 203
    .line 204
    add-float v5, v9, v10

    .line 205
    .line 206
    div-float v5, v5, v16

    .line 207
    .line 208
    sget v0, LX/JIg;->A04:F

    .line 209
    .line 210
    add-float/2addr v8, v0

    .line 211
    add-float/2addr v8, v6

    .line 212
    new-instance v11, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    sget v2, LX/JIg;->A01:F

    .line 218
    .line 219
    sub-float v1, v2, v6

    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    const v0, -0x514d33ab

    .line 226
    .line 227
    .line 228
    if-eq v15, v0, :cond_c

    .line 229
    .line 230
    const v0, 0x32a007

    .line 231
    .line 232
    .line 233
    if-eq v15, v0, :cond_b

    .line 234
    .line 235
    const v0, 0x677c21c

    .line 236
    .line 237
    .line 238
    if-ne v15, v0, :cond_7

    .line 239
    .line 240
    const-string v0, "right"

    .line 241
    .line 242
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v13, 0x1

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    :cond_7
    :goto_4
    const/4 v13, -0x1

    .line 250
    :cond_8
    :goto_5
    if-eqz v13, :cond_a

    .line 251
    .line 252
    move/from16 v0, v17

    .line 253
    .line 254
    if-eq v13, v0, :cond_9

    .line 255
    .line 256
    sget v1, LX/JIg;->A00:F

    .line 257
    .line 258
    sub-float/2addr v9, v10

    .line 259
    sget v0, LX/JIg;->A02:F

    .line 260
    .line 261
    sub-float/2addr v9, v0

    .line 262
    sub-float/2addr v9, v0

    .line 263
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v5, v8, v6}, LX/JIg;->A01(FFF)Landroid/graphics/Path;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    div-float v1, v1, v16

    .line 279
    .line 280
    sub-float v0, v5, v1

    .line 281
    .line 282
    add-float/2addr v5, v1

    .line 283
    invoke-static {v0, v5, v8}, LX/JIg;->A00(FFF)Landroid/graphics/Path;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_6
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_9
    sub-float/2addr v9, v6

    .line 293
    sget v2, LX/JIg;->A00:F

    .line 294
    .line 295
    sget v0, LX/JIg;->A02:F

    .line 296
    .line 297
    add-float/2addr v10, v0

    .line 298
    sub-float v0, v9, v10

    .line 299
    .line 300
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v9, v8, v6}, LX/JIg;->A01(FFF)Landroid/graphics/Path;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sub-float v0, v9, v1

    .line 316
    .line 317
    invoke-static {v0, v9, v8}, LX/JIg;->A00(FFF)Landroid/graphics/Path;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_6

    .line 322
    :cond_a
    add-float/2addr v10, v6

    .line 323
    sget v2, LX/JIg;->A00:F

    .line 324
    .line 325
    sget v0, LX/JIg;->A02:F

    .line 326
    .line 327
    sub-float/2addr v9, v0

    .line 328
    sub-float/2addr v9, v10

    .line 329
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v10, v8, v6}, LX/JIg;->A01(FFF)Landroid/graphics/Path;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    add-float/2addr v1, v10

    .line 345
    invoke-static {v10, v1, v8}, LX/JIg;->A00(FFF)Landroid/graphics/Path;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_6

    .line 350
    :cond_b
    const-string v0, "left"

    .line 351
    .line 352
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    const-string v0, "center"

    .line 360
    .line 361
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/4 v13, 0x2

    .line 366
    if-nez v0, :cond_8

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    new-instance v2, LX/Gf6;

    .line 370
    .line 371
    const/high16 v0, 0x40100000    # 2.25f

    .line 372
    .line 373
    invoke-static {v0}, LX/1qG;->A02(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    invoke-direct {v2, v0, v4}, LX/Gf6;-><init>(FI)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v9}, Landroid/text/Editable;->length()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/16 v0, 0x12

    .line 386
    .line 387
    invoke-interface {v9, v2, v8, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_e
    new-instance v2, LX/HSd;

    .line 393
    .line 394
    invoke-static {v5}, LX/HV5;->A00(Landroid/text/Layout;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-direct {v2, v4, v0, v1}, LX/HSd;-><init>(IFLjava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v2}, LX/JGf;->A03(Landroid/widget/EditText;LX/HSd;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_f
    new-instance v1, LX/HSd;

    .line 408
    .line 409
    invoke-static {v5, v13, v12, v11}, LX/GNS;->A00(Landroid/text/Layout;FFF)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v1, v4, v11, v0}, LX/HSd;-><init>(IFLjava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v7, v1}, LX/JGf;->A03(Landroid/widget/EditText;LX/HSd;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :sswitch_0
    const-string v0, "filled"

    .line 422
    .line 423
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :sswitch_1
    const-string v0, "neon"

    .line 433
    .line 434
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    .line 440
    const/4 v14, 0x3

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_2
    const-string v0, "semi"

    .line 444
    .line 445
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    const/4 v14, 0x1

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_3
    const-string v0, "slant"

    .line 455
    .line 456
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1

    .line 461
    .line 462
    const/4 v14, 0x2

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_4
    const-string v0, "ornament"

    .line 466
    .line 467
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    .line 473
    const/4 v14, 0x4

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_0
        0x3389d6 -> :sswitch_1
        0x35cf6e -> :sswitch_2
        0x68720ee -> :sswitch_3
        0x5a67e934 -> :sswitch_4
    .end sparse-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final A0G(LX/JBg;LX/JBf;Z)V
    .locals 3

    .line 0
    const v2, 0xe1be

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JGf;->A0C:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JGR;

    .line 11
    .line 12
    const v2, 0x8131

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/JGR;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7GV;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0xb60029

    .line 29
    .line 30
    .line 31
    const-string v0, "keyboard_close_start"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/JGf;->A0B:Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    iget-object v0, p0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/JGf;->A0D:LX/JIr;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3}, LX/JIr;->CPD(LX/JBg;LX/JBf;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JGf;->A0D:LX/JIr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JIr;->BmQ()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method
