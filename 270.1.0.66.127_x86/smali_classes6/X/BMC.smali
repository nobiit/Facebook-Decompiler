.class public final LX/BMC;
.super LX/20D;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.tokenizedtypeahead.ui.listview.TypeaheadItemRow"


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/ToggleButton;

.field public final A05:LX/1KX;

.field public final A06:LX/2R2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BMC;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BMC;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0f7b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a13ca

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/BMC;->A03:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a0ffe

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2R2;

    .line 28
    .line 29
    iput-object v0, p0, LX/BMC;->A06:LX/2R2;

    .line 30
    .line 31
    const v0, 0x7f0a29b5

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1KX;

    .line 39
    .line 40
    iput-object v0, p0, LX/BMC;->A05:LX/1KX;

    .line 41
    .line 42
    const v0, 0x7f0a1359

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ToggleButton;

    .line 50
    .line 51
    iput-object v0, p0, LX/BMC;->A04:Landroid/widget/ToggleButton;

    .line 52
    .line 53
    const v0, 0x7f0a09d1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/BMC;->A02:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0a21b8

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, LX/BMC;->A01:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f0a0937

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BMC;->A00:Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, p0, LX/BMC;->A04:Landroid/widget/ToggleButton;

    .line 85
    .line 86
    sget-object v0, LX/2Sq;->A04:LX/2Sq;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0403dd

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    const v1, 0x7f170131

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BMC;->A04:Landroid/widget/ToggleButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/BMC;->A04:Landroid/widget/ToggleButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v0, 0x7f16001b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v0, 0x7f16000e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v0, 0x7f160000

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f16000e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f16001b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x7f160000

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f160015

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 103
    .line 104
    iget-object v0, p0, LX/BMC;->A04:Landroid/widget/ToggleButton;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f160006

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, p0, LX/BMC;->A05:LX/1KX;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/BMC;->A06:LX/2R2;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/BMC;->A03:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    const v0, 0x7f16000f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/BMC;->A03:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f160017

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, LX/1Zs;->A07(Landroid/content/res/Resources;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/BMC;->A03:Landroid/widget/TextView;

    .line 159
    .line 160
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v1, p0, LX/BMC;->A03:Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x800015

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    const v0, 0x7f0a0953

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0a095c

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    iget-object v1, p0, LX/BMC;->A03:Landroid/widget/TextView;

    .line 203
    .line 204
    const v0, 0x800013

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method
