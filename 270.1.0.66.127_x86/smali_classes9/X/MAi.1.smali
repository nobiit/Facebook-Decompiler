.class public final LX/MAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MAi;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0x7f1c063e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MAi;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/0kw;)LX/MAi;
    .locals 1

    .line 0
    new-instance v0, LX/MAi;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/MAi;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Illegal animation seen: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const v1, 0x7f0100b1

    .line 33
    .line 34
    .line 35
    const v0, 0x7f010045

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const v1, 0x7f0100b1

    .line 43
    .line 44
    .line 45
    const v0, 0x7f010048

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 53
.end method

.method public static A02(Landroid/app/Activity;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Illegal animation seen: "

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const v1, 0x7f010041

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const v1, 0x7f010043

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, 0x7f0100b2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 47
.end method

.method public static final A03(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0a0eab

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-direct {p1, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A04(Landroid/view/View;Lcom/google/common/base/Optional;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/MAi;->A06(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A06(Landroid/app/Activity;ZLcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;)V
    .locals 7

    .line 0
    const/16 v2, 0x62c2

    .line 1
    .line 2
    iget-object v1, p0, LX/MAi;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/57M;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/MAi;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2682

    .line 26
    .line 27
    iget-object v0, v2, LX/57M;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2Lm;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/57M;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2Lm;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/2Lm;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v0, 0x7f1c0198

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v2, LX/57M;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/2Lm;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/2Lm;->A03:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, v1, LX/2Lm;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x202e

    .line 78
    .line 79
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0mM;

    .line 84
    .line 85
    const/16 v0, 0x50a

    .line 86
    .line 87
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v5, 0x1

    .line 94
    :cond_2
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const v0, 0x7f1c0197

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const v0, 0x7f1c0199

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarStyle;

    .line 108
    .line 109
    if-ne p3, v0, :cond_7

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x3f19999a    # 0.6f

    .line 135
    .line 136
    .line 137
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const v0, 0x7f06005d

    .line 143
    .line 144
    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    const v0, 0x106000d

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void
    .line 162
    .line 163
.end method
