.class public final LX/7IO;
.super LX/3BT;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A07:[I

.field public static final A08:[I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbui.menu.PopoverListItemView"


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/5tj;

.field public A02:LX/7IP;

.field public A03:LX/1N1;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7IO;->A07:[I

    .line 7
    .line 8
    const v0, 0x101009f

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/7IO;->A08:[I

    .line 16
    .line 17
    return-void

    .line 18
    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f040788

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/3BT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/7IO;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/7IO;->A06:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/7IO;->A04:Z

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/3BT;->A0G(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1a04d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0d24

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5tj;

    .line 33
    .line 34
    iput-object v0, p0, LX/7IO;->A01:LX/5tj;

    .line 35
    .line 36
    const v0, 0x7f0a0d22

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1N1;

    .line 44
    .line 45
    iput-object v0, p0, LX/7IO;->A03:LX/1N1;

    .line 46
    .line 47
    const v0, 0x7f0a0d23

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2R2;

    .line 55
    .line 56
    iput-object v0, p0, LX/7IO;->A00:LX/2R2;

    .line 57
    .line 58
    const v0, 0x7f0a0d25

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7IP;

    .line 66
    .line 67
    iput-object v0, p0, LX/7IO;->A02:LX/7IP;

    .line 68
    .line 69
    return-void
.end method

.method public static A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0c(Landroid/view/MenuItem;)V
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LX/7IO;->A01:LX/5tj;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/7IO;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    instance-of v5, p1, LX/7IM;

    .line 13
    .line 14
    if-eqz v5, :cond_6

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LX/7IM;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/7IM;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, LX/7IM;->getContentDescription()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/7IM;

    .line 40
    .line 41
    iget-object v0, v0, LX/7IM;->A04:LX/2Sq;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/7IO;->A05:Z

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, LX/7IM;

    .line 71
    .line 72
    iget-object v1, p0, LX/7IO;->A02:LX/7IP;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/7IO;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/7IO;->A02:LX/7IP;

    .line 84
    .line 85
    const v0, 0x7f1707d0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7IO;->A01:LX/5tj;

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/7IO;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/7IO;->A02:LX/7IP;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v1, p0, LX/7IO;->A03:LX/1N1;

    .line 102
    .line 103
    iget-object v0, v5, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/7IO;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LX/7IM;->A05:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-boolean v0, p0, LX/7IO;->A05:Z

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, LX/7IO;->A01:LX/5tj;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/5tj;->A09(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, LX/7IO;->A00:LX/2R2;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/7IO;->A00:LX/2R2;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, LX/7IO;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, LX/7IO;->A00:LX/2R2;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/7IO;->A00:LX/2R2;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/7IO;->A00:LX/2R2;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, LX/7IO;->A03:LX/1N1;

    .line 171
    .line 172
    invoke-static {v0, v3}, LX/7IO;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/7IO;->A02:LX/7IP;

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/7IO;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    instance-of v1, p1, LX/6kF;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, LX/6kF;

    .line 194
    .line 195
    invoke-interface {v0}, LX/6kF;->getContentDescription()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, LX/6kF;

    .line 209
    .line 210
    invoke-interface {v0}, LX/6kF;->getContentDescription()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_0
    .line 232
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7IO;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7IO;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3BT;->onCreateDrawableState(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    invoke-super {p0, v0}, LX/3BT;->onCreateDrawableState(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v0, p0, LX/7IO;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/7IO;->A07:[I

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0}, LX/7IO;->mergeDrawableStates([I[I)[I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7IO;->A02:LX/7IP;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/7IO;->A02:LX/7IP;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/7IO;->A06:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    sget-object v0, LX/7IO;->A08:[I

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3BT;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7IO;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/7IO;->A01:LX/5tj;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7IO;->A01:LX/5tj;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/7IO;->A02:LX/7IP;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/7IO;->A02:LX/7IP;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/7IO;->A03:LX/1N1;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, LX/3BT;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/7IO;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7IO;->A06:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput-boolean v0, p0, LX/7IO;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
