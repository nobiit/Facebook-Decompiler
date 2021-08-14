.class public LX/LJS;
.super LX/20D;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/3BT;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2371287
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 2371288
    invoke-direct {p0}, LX/LJS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2371289
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2371290
    invoke-direct {p0}, LX/LJS;->A00()V

    return-void
.end method

.method private A00()V
    .locals 1

    .line 0
    const v0, 0x7f1a00ef

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a020a

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LX/LJS;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a0200

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3BT;

    .line 25
    .line 26
    iput-object v0, p0, LX/LJS;->A02:LX/3BT;

    .line 27
    .line 28
    const v0, 0x7f0a0212

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LJS;->A03:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a0211

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/LJS;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a12e1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object v0, p0, LX/LJS;->A00:Landroid/widget/Button;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/LJS;->A03:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/LJS;->A04:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%.1f"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/LJS;->A03:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method
