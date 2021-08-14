.class public final LX/I6y;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/I70;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/I70;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6y;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/I6y;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/I6y;->A02:LX/I70;

    .line 5
    .line 6
    iput p4, p0, LX/I6y;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/I6y;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "[[learn_more]]"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v6, p0, LX/I6y;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f1a015d

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v0, 0x7f0a036e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v3, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 37
    .line 38
    new-instance v2, LX/9tD;

    .line 39
    .line 40
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/9tD;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/5YM;

    .line 62
    .line 63
    invoke-direct {v3, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    const/4 v0, -0x2

    .line 70
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/5YM;->A07(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x400

    .line 96
    .line 97
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v0, LX/I6z;

    .line 101
    .line 102
    invoke-direct {v0}, LX/I6z;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/5YM;->A09(LX/6A4;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const-string v0, "[[ig_connect]]"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/I6y;->A02:LX/I70;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, LX/I70;->CNL()V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/I6y;->A00:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
