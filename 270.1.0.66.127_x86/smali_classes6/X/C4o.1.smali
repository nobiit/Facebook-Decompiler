.class public LX/C4o;
.super LX/C4m;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1341542
    const/4 v1, 0x0

    .line 1341543
    invoke-direct {p0, p1, v1}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1341544
    const/4 v0, 0x0

    .line 1341545
    invoke-direct {p0, p1, v1, v0}, LX/C4o;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1341546
    invoke-direct {p0, p1, p2}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1341547
    invoke-direct {p0, p1, p2, v0}, LX/C4o;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1341548
    invoke-direct {p0, p1, p2, p3}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1341549
    invoke-direct {p0, p1, p2, p3}, LX/C4o;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const v0, 0x7f170ad1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1FZ;->A5E:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/C4m;->A0C:LX/1N1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/C4m;->A0C:LX/1N1;

    .line 26
    .line 27
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/C4m;->A0B:LX/1N1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/C4m;->A0B:LX/1N1;

    .line 44
    .line 45
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
