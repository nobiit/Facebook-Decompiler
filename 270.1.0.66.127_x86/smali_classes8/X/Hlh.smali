.class public LX/Hlh;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Hlr;


# instance fields
.field public A00:LX/Hll;

.field public A01:LX/1Nu;

.field public A02:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2037184
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2037185
    invoke-direct {p0}, LX/Hlh;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2037186
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2037187
    invoke-direct {p0}, LX/Hlh;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2037188
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2037189
    invoke-direct {p0}, LX/Hlh;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a08dd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hlh;->A01:LX/1Nu;

    .line 19
    .line 20
    const v0, 0x7f0a16fb

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1j4;

    .line 28
    .line 29
    iput-object v1, p0, LX/Hlh;->A02:LX/1j4;

    .line 30
    .line 31
    new-instance v0, LX/Hls;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Hls;-><init>(LX/Hlh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A01(LX/Hlh;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Hlh;->A00:LX/Hll;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v2, v1, LX/Hll;->A01:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v2, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    :goto_0
    const v5, 0x7f170495

    .line 13
    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const v5, 0x7f1703b7

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0601b3

    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0600af

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v1, p0, LX/Hlh;->A00:LX/Hll;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v1, LX/Hll;->A04:Z

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const v3, 0x7f123cf3

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const v3, 0x7f123cf2

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v2, p0, LX/Hlh;->A02:LX/1j4;

    .line 53
    .line 54
    iget-object v0, p0, LX/Hlh;->A01:LX/1Nu;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v4}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Hlh;->A02:LX/1j4;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Hlh;->A02:LX/1j4;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const v3, 0x7f123cf1

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const v3, 0x7f123cf0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v6, 0x0

    .line 93
    goto :goto_0
    .line 94
.end method


# virtual methods
.method public final Co6()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Hlh;->A01(LX/Hlh;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
