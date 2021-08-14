.class public LX/NIY;
.super LX/1Fx;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements LX/8tg;


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:LX/1j4;

.field public A02:LX/8uN;

.field public A03:LX/1j4;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2581100
    invoke-direct {p0, p1, v0}, LX/NIY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2581101
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2581102
    invoke-direct {p0, p1, p2}, LX/NIY;->A0x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2581103
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2581104
    invoke-direct {p0, p1, p2}, LX/NIY;->A0x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A0x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/NIa;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const v0, 0x7f1a04b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a04dc

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageButton;

    .line 22
    .line 23
    iput-object v1, p0, LX/NIY;->A00:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a2825

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1j4;

    .line 37
    .line 38
    iput-object v0, p0, LX/NIY;->A01:LX/1j4;

    .line 39
    .line 40
    const v0, 0x7f0a2824

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1j4;

    .line 48
    .line 49
    iput-object v0, p0, LX/NIY;->A03:LX/1j4;

    .line 50
    .line 51
    sget-object v0, LX/1FZ;->A0g:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1}, LX/1kP;->A00(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0}, LX/2Sk;->A00(I)LX/2Sk;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/NIY;->A01:LX/1j4;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v3, v2, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, LX/NIY;->A10(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v0, LX/1FZ;->A2i:[I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v2, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, LX/NIY;->A10(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    move-object v4, p0

    .line 140
    check-cast v4, LX/NIa;

    .line 141
    .line 142
    const v0, 0x7f1a0095

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, LX/1Fx;->A0v(I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0a04dc

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/ImageButton;

    .line 160
    .line 161
    iput-object v1, v4, LX/NIY;->A00:Landroid/widget/ImageButton;

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a2827

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/1j4;

    .line 175
    .line 176
    iput-object v0, v4, LX/NIa;->A01:LX/1j4;

    .line 177
    .line 178
    const v0, 0x7f0a2826

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1j4;

    .line 186
    .line 187
    iput-object v0, v4, LX/NIa;->A00:LX/1j4;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/1FZ;->A0B:[I

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, LX/NIY;->A10(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, LX/NIY;->A0z(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public final A0y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/NIa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NIY;->A03:LX/1j4;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/NIa;

    .line 12
    .line 13
    iget-object v0, v0, LX/NIa;->A00:LX/1j4;

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final A0z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/NIa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NIY;->A03:LX/1j4;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/NIa;

    .line 12
    .line 13
    iget-object v0, v0, LX/NIa;->A00:LX/1j4;

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final A10(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/NIa;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NIY;->A01:LX/1j4;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/NIa;

    .line 12
    .line 13
    iget-object v0, v0, LX/NIa;->A01:LX/1j4;

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final DDZ(LX/8uN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIY;->A02:LX/8uN;

    .line 1
    .line 2
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NIY;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Landroid/widget/RadioButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/NIY;->A05:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1Fx;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Landroid/widget/RadioButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/NIY;->A05:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NIY;->toggle()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1Fx;->performClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NIY;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/NIY;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/NIY;->A00:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/1Fx;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/NIY;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/NIY;->A04:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/NIY;->A02:LX/8uN;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/8uN;->A00(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/NIY;->A04:Z

    .line 31
    .line 32
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NIY;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/NIY;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
