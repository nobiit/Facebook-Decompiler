.class public LX/DPi;
.super LX/3BT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.widget.eventcard.EventCardFooterView"


# instance fields
.field public A00:LX/Cih;

.field public A01:LX/1j4;

.field public A02:LX/1j4;

.field public A03:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1513447
    invoke-direct {p0, p1}, LX/3BT;-><init>(Landroid/content/Context;)V

    .line 1513448
    invoke-direct {p0}, LX/DPi;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1513449
    invoke-direct {p0, p1, p2}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1513450
    invoke-direct {p0}, LX/DPi;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1513451
    invoke-direct {p0, p1, p2, p3}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1513452
    invoke-direct {p0}, LX/DPi;->A01()V

    return-void
.end method

.method private A01()V
    .locals 1

    .line 0
    const v0, 0x7f1a0393

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0a91

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1j4;

    .line 14
    .line 15
    iput-object v0, p0, LX/DPi;->A03:LX/1j4;

    .line 16
    .line 17
    const v0, 0x7f0a0a8c

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Cih;

    .line 25
    .line 26
    iput-object v0, p0, LX/DPi;->A00:LX/Cih;

    .line 27
    .line 28
    const v0, 0x7f0a0a8f

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1j4;

    .line 36
    .line 37
    iput-object v0, p0, LX/DPi;->A01:LX/1j4;

    .line 38
    .line 39
    const v0, 0x7f0a0a90

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1j4;

    .line 47
    .line 48
    iput-object v0, p0, LX/DPi;->A02:LX/1j4;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A02(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public callSuperOnMeasure(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/3BT;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/3BT;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DPi;->A02:LX/1j4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DPi;->A03:LX/1j4;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/DPi;->A02:LX/1j4;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/DPi;->A02:LX/1j4;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1, p2}, LX/3BT;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/DPi;->A01:LX/1j4;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/DPi;->A02:LX/1j4;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/DPi;->A02:LX/1j4;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public setEventInfoTextView(LX/1j4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DPi;->A01:LX/1j4;

    .line 1
    .line 2
    return-void
.end method

.method public setSocialContextTextView(LX/1j4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DPi;->A02:LX/1j4;

    .line 1
    .line 2
    return-void
.end method

.method public setTitleTextView(LX/1j4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DPi;->A03:LX/1j4;

    .line 1
    .line 2
    return-void
.end method
