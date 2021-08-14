.class public final LX/JXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JXP;


# direct methods
.method public constructor <init>(LX/JXP;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXQ;->A02:LX/JXP;

    .line 1
    .line 2
    iput p2, p0, LX/JXQ;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/JXQ;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 1
    .line 2
    iget-object v0, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 9
    .line 10
    iget-object v0, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 19
    .line 20
    iget-object v0, v0, LX/JXP;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v4, LX/OiE;

    .line 33
    .line 34
    invoke-direct {v4}, LX/OiE;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 38
    .line 39
    iget-object v0, v0, LX/JXP;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/OiE;->A0A(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/JXQ;->A01:I

    .line 45
    .line 46
    iget-object v1, v4, LX/OiE;->A00:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/JXQ;->A01:I

    .line 56
    .line 57
    invoke-virtual {v4, v0, v2}, LX/OiE;->A05(IF)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, LX/JXQ;->A01:I

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    iget v1, p0, LX/JXQ;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v4, v3, v2, v1, v0}, LX/OiE;->A07(IIII)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, LX/JXQ;->A01:I

    .line 70
    .line 71
    iget v0, p0, LX/JXQ;->A00:I

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/OiE;->A06(II)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/JXQ;->A01:I

    .line 77
    .line 78
    const/4 v1, -0x2

    .line 79
    invoke-static {v4, v0}, LX/OiE;->A01(LX/OiE;I)LX/Qnn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v1, v0, LX/Qnn;->A0l:I

    .line 84
    .line 85
    iget v0, p0, LX/JXQ;->A01:I

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/OiE;->A01(LX/OiE;I)LX/Qnn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v1, v0, LX/Qnn;->A0o:I

    .line 92
    .line 93
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 94
    .line 95
    iget-object v1, v0, LX/JXP;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v4, v1}, LX/OiE;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:LX/OiE;

    .line 102
    .line 103
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 104
    .line 105
    iget-object v1, v0, LX/JXP;->A03:LX/Grl;

    .line 106
    .line 107
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    iput-object v0, v1, LX/Grl;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 116
    .line 117
    iget-object v0, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 124
    .line 125
    iget-object v0, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v3, v0

    .line 132
    add-float/2addr v3, v4

    .line 133
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 134
    .line 135
    iget-object v0, v0, LX/JXP;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    cmpg-float v0, v4, v2

    .line 142
    .line 143
    if-gez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 146
    .line 147
    iget-object v2, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 148
    .line 149
    neg-float v1, v4

    .line 150
    sget v0, LX/JXP;->A0A:I

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    add-float/2addr v1, v0

    .line 154
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 158
    .line 159
    iget-object v0, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 170
    .line 171
    iget-object v0, v0, LX/JXP;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    cmpl-float v0, v3, v0

    .line 179
    .line 180
    if-lez v0, :cond_1

    .line 181
    .line 182
    iget-object v0, p0, LX/JXQ;->A02:LX/JXP;

    .line 183
    .line 184
    iget-object v2, v0, LX/JXP;->A05:Lcom/facebook/litho/LithoView;

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    sub-float/2addr v1, v3

    .line 188
    sget v0, LX/JXP;->A0A:I

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    sub-float/2addr v1, v0

    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
.end method
