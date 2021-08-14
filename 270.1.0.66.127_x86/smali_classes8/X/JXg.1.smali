.class public final LX/JXg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/JXS;


# direct methods
.method public constructor <init>(LX/JXS;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JXg;->A01:LX/JXS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/JXg;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JXg;->A01:LX/JXS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/JXg;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JXg;->A01:LX/JXS;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JXg;->A01:LX/JXS;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/JXg;->A01:LX/JXS;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/JXg;->A00:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/JXg;->A01:LX/JXS;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f1600b3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v0, v3, v0

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/JXg;->A01:LX/JXS;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/JXg;->A01:LX/JXS;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const v0, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    div-float/2addr v3, v0

    .line 58
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
