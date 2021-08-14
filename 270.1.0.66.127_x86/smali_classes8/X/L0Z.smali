.class public final LX/L0Z;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/L0Z;


# instance fields
.field public A00:LX/LYN;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0Z;->A01:LX/0AO;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/LYN;
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v3, v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v3, v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v3

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-class v0, LX/LYN;

    .line 44
    .line 45
    invoke-interface {p1, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [LX/LYN;

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
.end method


# virtual methods
.method public final A01(Landroid/text/Spannable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0Z;->A00:LX/LYN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/LYN;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/L0Z;->A00:LX/LYN;

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eq v1, v3, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LX/L0Z;->A01(Landroid/text/Spannable;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LX/L0Z;->A00(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/LYN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/L0Z;->A00:LX/LYN;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eq v1, v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p2}, LX/L0Z;->A01(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    return v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1, p2, p3}, LX/L0Z;->A00(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)LX/LYN;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iput-boolean v3, v2, LX/LYN;->A02:Z

    .line 41
    .line 42
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/L0Z;->A00:LX/LYN;

    .line 54
    .line 55
    return v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :cond_2
    iget-object v0, p0, LX/L0Z;->A00:LX/LYN;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p2}, LX/L0Z;->A01(Landroid/text/Spannable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return v3

    .line 67
    :catch_0
    move-exception v4

    .line 68
    iget-object v2, p0, LX/L0Z;->A01:LX/0AO;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "Error while attempting to select span on touch down"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v4

    .line 82
    iget-object v2, p0, LX/L0Z;->A01:LX/0AO;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Error while attempting to select span on move event"

    .line 93
    .line 94
    :goto_0
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v4, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 105
    .line 106
    .line 107
    return v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
