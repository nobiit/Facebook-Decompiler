.class public final LX/C4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/6ru;


# direct methods
.method public constructor <init>(LX/6ru;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4x;->A00:LX/6ru;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0E:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 1
    .line 2
    iget-object v2, p0, LX/C4x;->A00:LX/6ru;

    .line 3
    .line 4
    iget-object v3, v2, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->template:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-string v1, "fig_button_layout"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v2, LX/6ru;->A07:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x269

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LX/6ru;->A00:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-gt v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v2, LX/6ru;->A01:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-gt v0, v1, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v2}, LX/6ru;->A00(LX/6ru;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v0, "VERTICAL_STACK"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :goto_0
    invoke-static {v2}, LX/6ru;->A00(LX/6ru;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    iget-object v0, v2, LX/6ru;->A00:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x1

    .line 118
    if-gt v0, v1, :cond_6

    .line 119
    .line 120
    iget-object v0, v2, LX/6ru;->A01:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gt v0, v1, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_6
    if-eqz v1, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget-object v0, v2, LX/6ru;->A02:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 146
    .line 147
    iget-object v0, v2, LX/6ru;->A02:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
