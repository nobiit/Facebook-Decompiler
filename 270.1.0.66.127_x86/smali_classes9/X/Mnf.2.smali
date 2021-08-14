.class public LX/Mnf;
.super LX/1N1;
.source ""

# interfaces
.implements LX/1N3;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/5ru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2546720
    invoke-direct {p0, p1, v0}, LX/Mnf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2546721
    invoke-direct {p0, p1, p2, v0}, LX/Mnf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2546722
    invoke-direct {p0, p1, p2, p3}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2546723
    new-instance v0, LX/5ru;

    invoke-direct {v0, p0}, LX/5ru;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Mnf;->A01:LX/5ru;

    .line 2546724
    invoke-static {p0, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 2546725
    iput-object p1, p0, LX/Mnf;->A00:Landroid/content/Context;

    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Mnf;->A01:LX/5ru;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5ru;->A0U()[Landroid/text/style/ClickableSpan;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/Mnf;->A01:LX/5ru;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5ru;->A0U()[Landroid/text/style/ClickableSpan;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/Mnf;->A01:LX/5ru;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5ru;->A0T()Landroid/text/style/ClickableSpan;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/Mnf;->A01:LX/5ru;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5ru;->A0T()Landroid/text/style/ClickableSpan;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance v6, LX/7mC;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v6, v0}, LX/7mC;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LX/7I5;->A0h()LX/7IG;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, LX/Mnf;->A01:LX/5ru;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5ru;->A0U()[Landroid/text/style/ClickableSpan;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    array-length v0, v5

    .line 65
    if-ge v4, v0, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, LX/Mnf;->A01:LX/5ru;

    .line 68
    .line 69
    add-int/lit8 v2, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v3}, LX/5f0;->getItems()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-ge v2, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v2}, LX/5f0;->A0R(I)LX/Mnj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, LX/Mnj;->A04:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v7, v1}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/Mnh;

    .line 95
    .line 96
    invoke-direct {v0, p0, v5, v4}, LX/Mnh;-><init>(LX/Mnf;[Landroid/text/style/ClickableSpan;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 100
    .line 101
    move v4, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const v0, 0x7f120f9c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/Mni;

    .line 111
    .line 112
    invoke-direct {v0, p0, v6}, LX/Mni;-><init>(LX/Mnf;LX/7I5;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final getTextSize()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x392f6c96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x18af564c

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, LX/Mnf;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, LX/Mnf;->A00()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, -0x406a7963

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1}, LX/1N1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x377cf7d5

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Mnf;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/1N1;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method
