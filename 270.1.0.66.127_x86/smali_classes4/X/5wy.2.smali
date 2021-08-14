.class public LX/5wy;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0D:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.metatext.TagsTextViewContainer"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/5xE;

.field public A02:LX/5wz;

.field public A03:LX/5x4;

.field public A04:LX/1Ll;

.field public A05:LX/1Kj;

.field public A06:LX/0li;

.field public A07:LX/5xF;

.field public A08:LX/21U;

.field public A09:Z

.field public A0A:LX/5x6;

.field public A0B:LX/5x8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/5wy;

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5wy;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/5wy;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 761989
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 761990
    iput-boolean v0, p0, LX/5wy;->A09:Z

    const/4 v0, 0x0

    .line 761991
    invoke-direct {p0, p1, v0}, LX/5wy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 761992
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 761993
    iput-boolean v0, p0, LX/5wy;->A09:Z

    .line 761994
    invoke-direct {p0, p1, p2}, LX/5wy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 761995
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 761996
    iput-boolean v0, p0, LX/5wy;->A09:Z

    .line 761997
    invoke-direct {p0, p1, p2}, LX/5wy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5wy;->A06:LX/0li;

    .line 15
    .line 16
    invoke-static {v4}, LX/21T;->A00(LX/0kw;)LX/21U;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5wy;->A08:LX/21U;

    .line 21
    .line 22
    new-instance v3, LX/5wz;

    .line 23
    .line 24
    new-instance v2, LX/5x1;

    .line 25
    .line 26
    invoke-static {v4}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, LX/5x1;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/5x2;

    .line 34
    .line 35
    invoke-direct {v1, v4}, LX/5x2;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v2, v1, v0}, LX/5wz;-><init>(LX/5x1;LX/5x2;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/5wy;->A02:LX/5wz;

    .line 46
    .line 47
    invoke-static {v4}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/5wy;->A04:LX/1Ll;

    .line 52
    .line 53
    new-instance v1, LX/5x3;

    .line 54
    .line 55
    invoke-direct {v1}, LX/5x3;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/5x4;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/5x4;-><init>(LX/5x3;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5wy;->A03:LX/5x4;

    .line 64
    .line 65
    new-instance v1, LX/5x6;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, LX/5x6;-><init>(Landroid/content/res/Resources;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/5wy;->A0A:LX/5x6;

    .line 75
    .line 76
    new-instance v0, LX/1Kr;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/1Kj;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, LX/1Kj;-><init>(LX/1L7;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/5wy;->A05:LX/1Kj;

    .line 95
    .line 96
    new-instance v1, LX/5x7;

    .line 97
    .line 98
    invoke-direct {v1, p1}, LX/5x7;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/1FZ;->A52:[I

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    const v0, 0x7fffffff

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {p1, v5, v0}, LX/2aj;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const v0, 0x7f160039

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v5, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v2, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v1, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 192
    .line 193
    const v0, 0x7f0a27ac

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, LX/5ru;

    .line 200
    .line 201
    iget-object v0, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 202
    .line 203
    check-cast v0, LX/5x7;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/5ru;-><init>(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    sput v4, LX/5f0;->A04:I

    .line 209
    .line 210
    iput-boolean v3, v1, LX/5f0;->A00:Z

    .line 211
    .line 212
    iget-object v0, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/5x8;

    .line 218
    .line 219
    invoke-direct {v0, p0}, LX/5x8;-><init>(LX/5wy;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/5wy;->A0B:LX/5x8;

    .line 223
    .line 224
    iget-object v0, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/5wy;->A0B:LX/5x8;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    .line 234
    .line 235
    return-void
    .line 236
    .line 237
    .line 238
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
.end method

.method public static A01(LX/5wy;LX/5x4;LX/5xN;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5wy;->A03:LX/5x4;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/5x4;->A00(LX/5x4;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5wy;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5wy;->A03:LX/5x4;

    .line 13
    .line 14
    iget-object v0, v0, LX/5x4;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iput-object p1, p0, LX/5wy;->A03:LX/5x4;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-boolean v5, p0, LX/5wy;->A09:Z

    .line 23
    .line 24
    iget-object v3, p1, LX/5x4;->A03:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x234d

    .line 30
    .line 31
    iget-object v0, p0, LX/5wy;->A06:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1MB;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1MB;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x4080

    .line 46
    .line 47
    iget-object v0, p0, LX/5wy;->A06:LX/0li;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3EF;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, LX/3EF;->A03(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    iget-object v4, p1, LX/5x4;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 62
    .line 63
    iget-object v7, p1, LX/5x4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-object v6, p1, LX/5x4;->A01:LX/760;

    .line 66
    .line 67
    if-nez v3, :cond_7

    .line 68
    .line 69
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v3, p0, LX/5wy;->A08:LX/21U;

    .line 75
    .line 76
    iget-object v0, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-interface {v3, v2, v0}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eqz v6, :cond_d

    .line 97
    .line 98
    :cond_4
    new-instance v3, LX/79W;

    .line 99
    .line 100
    invoke-direct {v3}, LX/79W;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v3, LX/79W;->A0D:Z

    .line 104
    .line 105
    iput-boolean v1, v3, LX/79W;->A09:Z

    .line 106
    .line 107
    iput-object p2, v3, LX/79W;->A03:LX/5xN;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iput-object v4, v3, LX/79W;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 112
    .line 113
    :cond_5
    if-eqz v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v10, 0x2

    .line 126
    if-ne v0, v10, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v8, 0x0

    .line 133
    :goto_1
    if-ge v8, v10, :cond_8

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-static {v3}, LX/0Cz;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/79W;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/facebook/ipc/model/FacebookProfile;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/facebook/ipc/model/FacebookProfile;->mDisplayName:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/79W;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v3, LX/79W;->A00:I

    .line 205
    .line 206
    :cond_b
    if-eqz v6, :cond_c

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    invoke-virtual {v6}, LX/760;->A78()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v3, LX/79W;->A07:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6}, LX/HY4;->A00(LX/760;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, v3, LX/79W;->A0C:Z

    .line 221
    .line 222
    :cond_c
    invoke-virtual {v3}, LX/79W;->A00()LX/79Y;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v1, p0, LX/5wy;->A01:LX/5xE;

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    iget-object v0, p0, LX/5wy;->A02:LX/5wz;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, LX/5wz;->AXi(LX/79Y;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_3
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v0, p0, LX/5wy;->A0B:LX/5x8;

    .line 240
    .line 241
    iput-object p1, v0, LX/5x8;->A03:LX/5x4;

    .line 242
    .line 243
    iput-object p2, v0, LX/5x8;->A02:LX/5xN;

    .line 244
    .line 245
    iput p3, v0, LX/5x8;->A00:I

    .line 246
    .line 247
    iput-object v2, v0, LX/5x8;->A01:Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    iget-object v0, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollY(I)V

    .line 257
    .line 258
    .line 259
    if-eqz v4, :cond_0

    .line 260
    .line 261
    iget-object v0, p1, LX/5x4;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iget-object v1, p0, LX/5wy;->A04:LX/1Ll;

    .line 266
    .line 267
    sget-object v0, LX/5wy;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/5wy;->A05:LX/1Kj;

    .line 273
    .line 274
    iget-object v0, v0, LX/1Kj;->A01:LX/1RB;

    .line 275
    .line 276
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 277
    .line 278
    iget-object v0, p1, LX/5x4;->A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 279
    .line 280
    invoke-static {v0}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/HVB;

    .line 288
    .line 289
    invoke-direct {v0, p0, p1, v2}, LX/HVB;-><init>(LX/5wy;LX/5x4;Landroid/text/SpannableStringBuilder;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 293
    .line 294
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, p0, LX/5wy;->A05:LX/1Kj;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    iget-object v0, p0, LX/5wy;->A05:LX/1Kj;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    iget-object v0, p0, LX/5wy;->A02:LX/5wz;

    .line 316
    .line 317
    invoke-virtual {v0, v3, v1}, LX/5wz;->A00(LX/79Y;LX/5xE;)Landroid/text/SpannableStringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_3
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x7519bed3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5wy;->A05:LX/1Kj;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 13
    .line 14
    .line 15
    const v0, 0x2aeb41f9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x75b7d9b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/5wy;->A05:LX/1Kj;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    const v0, -0x12c1bc7e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5wy;->A05:LX/1Kj;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wy;->A05:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wy;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
