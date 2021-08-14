.class public LX/IPO;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/1QX;

.field public A02:LX/1QJ;

.field public A03:LX/5p6;

.field public final A04:Landroid/text/TextWatcher;

.field public final A05:LX/1MZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2092384
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2092385
    new-instance v0, LX/IPP;

    invoke-direct {v0, p0}, LX/IPP;-><init>(LX/IPO;)V

    iput-object v0, p0, LX/IPO;->A04:Landroid/text/TextWatcher;

    .line 2092386
    new-instance v0, LX/IPQ;

    invoke-direct {v0, p0}, LX/IPQ;-><init>(LX/IPO;)V

    iput-object v0, p0, LX/IPO;->A05:LX/1MZ;

    .line 2092387
    invoke-direct {p0}, LX/IPO;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2092388
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2092389
    new-instance v0, LX/IPP;

    invoke-direct {v0, p0}, LX/IPP;-><init>(LX/IPO;)V

    iput-object v0, p0, LX/IPO;->A04:Landroid/text/TextWatcher;

    .line 2092390
    new-instance v0, LX/IPQ;

    invoke-direct {v0, p0}, LX/IPQ;-><init>(LX/IPO;)V

    iput-object v0, p0, LX/IPO;->A05:LX/1MZ;

    .line 2092391
    invoke-direct {p0}, LX/IPO;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2092392
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2092393
    new-instance v0, LX/IPP;

    invoke-direct {v0, p0}, LX/IPP;-><init>(LX/IPO;)V

    iput-object v0, p0, LX/IPO;->A04:Landroid/text/TextWatcher;

    .line 2092394
    new-instance v0, LX/IPQ;

    invoke-direct {v0, p0}, LX/IPQ;-><init>(LX/IPO;)V

    iput-object v0, p0, LX/IPO;->A05:LX/1MZ;

    .line 2092395
    invoke-direct {p0}, LX/IPO;->A00()V

    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IPO;->A02:LX/1QJ;

    .line 13
    .line 14
    const v0, 0x7f1a05f5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a22ab

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5p6;

    .line 28
    .line 29
    iput-object v0, p0, LX/IPO;->A03:LX/5p6;

    .line 30
    .line 31
    const v0, 0x7f0a0617

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/IPO;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, LX/IPO;->A03:LX/5p6;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IPO;->A02:LX/1QJ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/1QX;->A06(D)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/1QX;->A04()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LX/IPO;->A01:LX/1QX;

    .line 77
    .line 78
    iget-object v1, p0, LX/IPO;->A00:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v0, LX/IPI;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/IPI;-><init>(LX/IPO;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x53c023a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1Fx;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IPO;->A03:LX/5p6;

    .line 11
    .line 12
    iget-object v0, p0, LX/IPO;->A04:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IPO;->A01:LX/1QX;

    .line 18
    .line 19
    iget-object v0, p0, LX/IPO;->A05:LX/1MZ;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/IPO;->A03:LX/5p6;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/IPO;->A00:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x2e4eb70f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x6196d393

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/IPO;->A03:LX/5p6;

    .line 8
    .line 9
    iget-object v0, p0, LX/IPO;->A04:Landroid/text/TextWatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IPO;->A01:LX/1QX;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LX/1Fx;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    const v0, -0x35500c4b    # -5765594.5f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPO;->A03:LX/5p6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
