.class public final LX/8WH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

.field public A04:LX/60x;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/8Pf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Pf;Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8WH;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8WH;->A06:LX/8Pf;

    .line 6
    .line 7
    iput-object p3, p0, LX/8WH;->A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 8
    .line 9
    invoke-interface {p2}, LX/8Pf;->Auy()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a140a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v3, Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, LX/8WH;->A05:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8WH;->A05:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    iget-object v1, p0, LX/8WH;->A05:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x7f0601a9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/8WH;->A05:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f1a07eb

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object v3, p0, LX/8WH;->A00:Landroid/view/ViewGroup;

    .line 96
    .line 97
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    iget-object v1, p0, LX/8WH;->A05:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f060040

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/8WH;->A00:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/8WH;->A00:Landroid/view/ViewGroup;

    .line 120
    .line 121
    const v0, 0x7f0a1405

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/60x;

    .line 129
    .line 130
    iput-object v1, p0, LX/8WH;->A04:LX/60x;

    .line 131
    .line 132
    iget-object v0, p0, LX/8WH;->A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/60x;->A0C(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/8WH;->A00:Landroid/view/ViewGroup;

    .line 142
    .line 143
    const v0, 0x7f0a1404

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v1, p0, LX/8WH;->A02:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v0, p0, LX/8WH;->A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A03:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/8WH;->A00:Landroid/view/ViewGroup;

    .line 164
    .line 165
    const v0, 0x7f0a1402

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v1, p0, LX/8WH;->A01:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v0, p0, LX/8WH;->A03:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;->A00:Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;->A02:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
