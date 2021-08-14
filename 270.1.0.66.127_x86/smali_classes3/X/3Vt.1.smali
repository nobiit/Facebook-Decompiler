.class public LX/3Vt;
.super LX/3Vf;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fig.bottomsheet.FigBottomSheetAdapter"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public A06:Landroid/view/View;

.field public A07:LX/0li;

.field public A08:Ljava/lang/Integer;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3Vt;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3Vt;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3Vf;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/3Vt;->A01:Z

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/3Vt;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/3Vt;->A04:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/3Vt;->A02:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/3Vt;->A03:Z

    .line 15
    .line 16
    new-instance v0, LX/9Ds;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/9Ds;-><init>(LX/3Vt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3Vt;->A0A:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance v1, LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/3Vt;->A07:LX/0li;

    .line 30
    .line 31
    iput-object p2, p0, LX/3Vt;->A09:Landroid/content/Context;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0xb7

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private final A01(LX/Cb2;Landroid/view/MenuItem;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/3Vt;->A0b(LX/Caz;Landroid/view/MenuItem;Z)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/7IM;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p2, LX/7IM;

    .line 10
    .line 11
    iget-object v3, p1, LX/Caz;->A01:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p2, LX/7IM;->A04:LX/2Sq;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, LX/7IM;->getContentDescription()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, LX/7IM;->getContentDescription()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p1, LX/Cb2;->A00:LX/1N1;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/Cb2;->A00:LX/1N1;

    .line 52
    .line 53
    iget-object v0, p2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LX/7IM;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p1, LX/Cb2;->A00:LX/1N1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const v0, 0x7f1c0211

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, LX/7IM;->getTitle()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p2, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/2gf;->A09(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const v0, 0x7f1c0212

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v0, p1, LX/Cb2;->A00:LX/1N1;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public static final A02(LX/3Vt;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/3Vt;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0a(Landroid/view/View;)V
    .locals 3

    .line 0
    const/high16 v2, -0x40000000    # -2.0f

    .line 1
    .line 2
    iget-object v1, p0, LX/3Vt;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "Bottom-sheet has a non-custom title"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Vt;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    iput v2, p0, LX/3Vt;->A05:F

    .line 25
    .line 26
    const/high16 v0, -0x40000000    # -2.0f

    .line 27
    .line 28
    iput-object p1, p0, LX/3Vt;->A06:Landroid/view/View;

    .line 29
    .line 30
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public A0b(LX/Caz;Landroid/view/MenuItem;Z)V
    .locals 9

    .line 0
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p1, LX/Caz;->A02:LX/2R2;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/Caz;->A02:LX/2R2;

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, LX/3Vt;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p2, LX/G20;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p1, LX/Caz;->A02:LX/2R2;

    .line 32
    .line 33
    iget-object v1, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A1y:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, LX/2R2;->A02(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p1, LX/Caz;->A03:LX/1N1;

    .line 55
    .line 56
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, LX/3Vt;->A0A:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Landroid/view/MenuItem;->isCheckable()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v1, p1, LX/Caz;->A00:LX/Cb1;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    instance-of v0, p2, LX/9TE;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v3, p1, LX/Caz;->A01:Landroid/view/View;

    .line 91
    .line 92
    move-object v5, p2

    .line 93
    check-cast v5, LX/9TE;

    .line 94
    .line 95
    iget v1, v5, LX/9TE;->A01:I

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    const/4 v4, 0x1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    iget-object v4, p1, LX/Caz;->A00:LX/Cb1;

    .line 102
    .line 103
    iget v0, v4, LX/Cb1;->A00:I

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    new-instance v1, LX/9Np;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, LX/9Np;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iput v6, v4, LX/Cb1;->A00:I

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/9Np;

    .line 129
    .line 130
    invoke-static {}, LX/KdD;->A00()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/KdD;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/view/View;->setLabelFor(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    const v0, -0x101009e

    .line 164
    .line 165
    .line 166
    filled-new-array {v0}, [I

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x10100a0

    .line 171
    .line 172
    .line 173
    filled-new-array {v0}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, -0x10100a0

    .line 178
    .line 179
    .line 180
    filled-new-array {v0}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v2, v1, v0}, [[I

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v1, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v0, LX/2Ld;->A0e:LX/2Ld;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v1, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v1, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v0, LX/2Ld;->A1y:LX/2Ld;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    filled-new-array {v8, v2, v0}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v5, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    :goto_1
    if-eqz v6, :cond_4

    .line 226
    .line 227
    new-instance v0, LX/GBf;

    .line 228
    .line 229
    invoke-direct {v0, p0, p2}, LX/GBf;-><init>(LX/3Vt;Landroid/view/MenuItem;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v1, p1, LX/Caz;->A03:LX/1N1;

    .line 240
    .line 241
    const v0, 0x7f1c0214

    .line 242
    .line 243
    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    const v0, 0x7f1c0213

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 250
    .line 251
    .line 252
    instance-of v0, p2, LX/G20;

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    iget-object v2, p1, LX/Caz;->A02:LX/2R2;

    .line 257
    .line 258
    iget-object v1, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 259
    .line 260
    const v0, 0x7f060191

    .line 261
    .line 262
    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    const v0, 0x7f060068

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v0, p1, LX/Caz;->A01:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, p0, LX/3Vt;->A02:Z

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    if-eqz p3, :cond_8

    .line 285
    .line 286
    iget-object v1, p1, LX/Caz;->A02:LX/2R2;

    .line 287
    .line 288
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 289
    .line 290
    sget-object v2, LX/2Ld;->A1l:LX/2Ld;

    .line 291
    .line 292
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, LX/Caz;->A03:LX/1N1;

    .line 300
    .line 301
    iget-object v0, p0, LX/3Vt;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-boolean v0, p0, LX/3Vt;->A03:Z

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    if-eqz p3, :cond_9

    .line 315
    .line 316
    iget-object v1, p1, LX/Caz;->A02:LX/2R2;

    .line 317
    .line 318
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 319
    .line 320
    sget-object v2, LX/2Ld;->A01:LX/2Ld;

    .line 321
    .line 322
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p1, LX/Caz;->A03:LX/1N1;

    .line 330
    .line 331
    iget-object v0, p0, LX/3Vt;->A09:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v0, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    return-void

    .line 341
    :cond_a
    if-ne v1, v4, :cond_f

    .line 342
    .line 343
    iget-object v2, p1, LX/Caz;->A00:LX/Cb1;

    .line 344
    .line 345
    iget v0, v2, LX/Cb1;->A00:I

    .line 346
    .line 347
    if-eq v0, v4, :cond_b

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 350
    .line 351
    .line 352
    new-instance v1, LX/2R2;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, LX/2R2;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    iput v4, v2, LX/Cb1;->A00:I

    .line 365
    .line 366
    :cond_b
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LX/2R2;

    .line 371
    .line 372
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    iget v0, v5, LX/9TE;->A00:I

    .line 379
    .line 380
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 384
    .line 385
    const v0, 0x7f060068

    .line 386
    .line 387
    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    const v0, 0x7f060023

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v4, v0}, LX/2R2;->A02(I)V

    .line 398
    .line 399
    .line 400
    :cond_d
    :goto_3
    const/4 v6, 0x1

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_e
    iget v0, v5, LX/9TE;->A02:I

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_f
    if-ne v1, v0, :cond_d

    .line 407
    .line 408
    iget-object v0, p1, LX/Caz;->A00:LX/Cb1;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 414
    .line 415
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const v0, 0x7f060068

    .line 420
    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    const v0, 0x7f060023

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object v0, p1, LX/Caz;->A03:LX/1N1;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, LX/Caz;->A02:LX/2R2;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, LX/2R2;->A02(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_11
    iget-object v0, p1, LX/Caz;->A02:LX/2R2;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final A0c(LX/FBh;)V
    .locals 8

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Vt;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/FBh;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Title type not supported"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    const/4 v6, 0x4

    .line 26
    const/4 v3, 0x3

    .line 27
    const/16 v7, 0xd

    .line 28
    .line 29
    invoke-static {v5}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/74S;

    .line 36
    .line 37
    iput v4, v0, LX/74S;->A02:I

    .line 38
    .line 39
    iget-object v0, p1, LX/FBh;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p1, LX/FBh;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/74S;

    .line 57
    .line 58
    iput v1, v0, LX/74S;->A03:I

    .line 59
    .line 60
    :cond_0
    iget-object v0, p1, LX/FBh;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, LX/FBh;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/74S;

    .line 76
    .line 77
    iput v3, v0, LX/74S;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p1, LX/FBh;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p1, LX/FBh;->A01:Landroid/net/Uri;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v2, v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, LX/FBh;->A00:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v1, -0x1

    .line 114
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    const/16 v3, 0xd

    .line 119
    .line 120
    invoke-static {v5}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, p1, LX/FBh;->A04:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/74S;

    .line 136
    .line 137
    iput v4, v0, LX/74S;->A03:I

    .line 138
    .line 139
    iput v4, v0, LX/74S;->A02:I

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_2
    iget-object v0, p1, LX/FBh;->A01:Landroid/net/Uri;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v1, 0x2330

    .line 152
    .line 153
    iget-object v0, p0, LX/3Vt;->A07:LX/0li;

    .line 154
    .line 155
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/1Ll;

    .line 160
    .line 161
    iget-object v0, p1, LX/FBh;->A01:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/3Vt;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 186
    .line 187
    iget-object v0, p0, LX/3Vt;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f160006

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    iget-object v0, p1, LX/FBh;->A00:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v1, p1, LX/FBh;->A00:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v1, -0x1

    .line 224
    const/16 v0, 0xf

    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_3
    const/4 v3, 0x4

    .line 231
    invoke-static {v5}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/74S;

    .line 238
    .line 239
    iput v4, v0, LX/74S;->A02:I

    .line 240
    .line 241
    iget-object v0, p1, LX/FBh;->A04:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    iget-object v1, p1, LX/FBh;->A04:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/74S;

    .line 259
    .line 260
    iput v1, v0, LX/74S;->A03:I

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v0, p1, LX/FBh;->A00:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual {v2, v3, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_3
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/74S;

    .line 279
    .line 280
    :goto_4
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x18

    .line 292
    .line 293
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, LX/31v;->A00:LX/1YO;

    .line 300
    .line 301
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 302
    .line 303
    invoke-direct {v3, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 304
    .line 305
    .line 306
    const/high16 v0, -0x40000000    # -2.0f

    .line 307
    .line 308
    iput v0, p0, LX/3Vt;->A05:F

    .line 309
    .line 310
    invoke-static {v5, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-boolean v4, v0, LX/1X2;->A0C:Z

    .line 315
    .line 316
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 317
    .line 318
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    const/4 v1, -0x1

    .line 328
    iget v0, p0, LX/3Vt;->A05:F

    .line 329
    .line 330
    float-to-int v0, v0

    .line 331
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, LX/FBh;->A02:Ljava/lang/Integer;

    .line 338
    .line 339
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 340
    .line 341
    if-ne v1, v0, :cond_8

    .line 342
    .line 343
    new-instance v1, Landroid/widget/FrameLayout;

    .line 344
    .line 345
    iget-object v0, p0, LX/3Vt;->A09:Landroid/content/Context;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/FEA;

    .line 354
    .line 355
    invoke-direct {v0, p0, p1}, LX/FEA;-><init>(LX/3Vt;LX/FBh;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, p0, LX/3Vt;->A06:Landroid/view/View;

    .line 362
    .line 363
    :goto_5
    iget-object v0, p1, LX/FBh;->A02:Ljava/lang/Integer;

    .line 364
    .line 365
    iput-object v0, p0, LX/3Vt;->A08:Ljava/lang/Integer;

    .line 366
    .line 367
    return-void

    .line 368
    :cond_8
    iput-object v3, p0, LX/3Vt;->A06:Landroid/view/View;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_9
    const/4 v1, -0x1

    .line 372
    const/4 v0, 0x3

    .line 373
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/3Vt;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/FBg;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FBh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/3Vt;->A0c(LX/FBh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "Bottom-sheet has custom title"

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
.end method

.method public final BBn()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/3Vf;->BBn()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/3Vt;->A02(LX/3Vt;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v0, v1, 0x2

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    invoke-static {p0}, LX/3Vt;->A02(LX/3Vt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    sub-int/2addr p2, v1

    .line 26
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, LX/Cb2;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v2}, LX/3Vt;->A01(LX/Cb2;Landroid/view/MenuItem;Z)V

    .line 33
    .line 34
    .line 35
    :pswitch_1
    return-void

    .line 36
    :pswitch_2
    invoke-static {p0}, LX/3Vt;->A02(LX/3Vt;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, LX/Caz;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, LX/3Vt;->A0b(LX/Caz;Landroid/view/MenuItem;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-static {p0}, LX/3Vt;->A02(LX/3Vt;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p2, v0

    .line 57
    sub-int/2addr p2, v1

    .line 58
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p1, LX/Caz;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, LX/3Vt;->A0b(LX/Caz;Landroid/view/MenuItem;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    invoke-static {p0}, LX/3Vt;->A02(LX/3Vt;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p2, v0

    .line 73
    sub-int/2addr p2, v1

    .line 74
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, LX/Cb2;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v1}, LX/3Vt;->A01(LX/Cb2;Landroid/view/MenuItem;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Vt;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/16 v0, 0x51

    .line 13
    .line 14
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v4, Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, LX/3Vt;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iget-object v0, p0, LX/3Vt;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v0, 0x7f160000

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/8xP;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/8xP;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    new-instance v1, LX/8xO;

    .line 57
    .line 58
    iget-object v0, p0, LX/3Vt;->A06:Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/8xO;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    iget-object v0, p0, LX/3Vt;->A06:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/3Vt;->A06:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, p0, LX/3Vt;->A06:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    new-instance v1, LX/8xQ;

    .line 86
    .line 87
    iget-object v0, p0, LX/3Vt;->A06:Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/8xQ;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    const v0, 0x7f1a0510

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Caz;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/Caz;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    const v0, 0x7f1a0511

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/Cb2;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/Cb2;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3Vt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/3Vt;->A02(LX/3Vt;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, LX/3Vt;->A02(LX/3Vt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/3Vt;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/3Vt;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    return v0

    .line 45
    :cond_2
    iget-boolean v0, p0, LX/3Vt;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    return v0

    .line 58
    :cond_3
    iget-boolean v0, p0, LX/3Vt;->A01:Z

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x4

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
