.class public LX/GMn;
.super LX/3cw;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0li;

.field public A02:J

.field public A03:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1877998
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1877999
    invoke-direct {p0}, LX/GMn;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1878000
    invoke-direct {p0, p1, p2, v0}, LX/GMn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1878001
    invoke-direct {p0, p1, p2, p3}, LX/3cw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1878002
    invoke-direct {p0}, LX/GMn;->A00()V

    .line 1878003
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1FZ;->A26:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1878004
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1878005
    iget-object v1, p0, LX/GMn;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1878006
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/GMn;->A01:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1a09a9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a0a34

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v0, p0, LX/GMn;->A03:Landroid/view/ViewStub;

    .line 32
    .line 33
    const v0, 0x7f0a0a35

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/GMn;->A00:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0R(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GMn;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GMn;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/GMn;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0S(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GMn;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GMn;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/GMn;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0T(Z)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GMn;->A03:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iget-object v0, p0, LX/GMn;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/GMn;->A02:J

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, LX/GMn;->A02:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x22e0

    .line 42
    .line 43
    iget-object v1, p0, LX/GMn;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/1FP;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0AT;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0AT;->now()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v5, p0, LX/GMn;->A02:J

    .line 63
    .line 64
    sub-long/2addr v1, v5

    .line 65
    iget-object v0, p0, LX/GMn;->A03:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {v7, v1, v2, v0}, LX/1FP;->A06(JLandroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-wide v3, p0, LX/GMn;->A02:J

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/GMn;->A03:Landroid/view/ViewStub;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GMn;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
