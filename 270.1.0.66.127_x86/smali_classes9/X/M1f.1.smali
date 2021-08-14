.class public final LX/M1f;
.super LX/3cw;
.source ""

# interfaces
.implements LX/M22;


# static fields
.field public static final A0E:LX/M2i;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/0li;

.field public A07:LX/M1W;

.field public A08:LX/4Ex;

.field public A09:LX/3iG;

.field public A0A:LX/2of;

.field public A0B:Ljava/lang/String;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/M2V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/M2V;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M1f;->A0E:LX/M2i;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/M1f;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v2, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/M1f;->A06:LX/0li;

    .line 21
    .line 22
    invoke-static {v3}, LX/4Ex;->A00(LX/0kw;)LX/4Ex;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/M1f;->A08:LX/4Ex;

    .line 27
    .line 28
    invoke-static {v3}, LX/3iG;->A01(LX/0kw;)LX/3iG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/M1f;->A09:LX/3iG;

    .line 33
    .line 34
    const v0, 0x7f1a0802

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f170962

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a1691

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, LX/M1f;->A02:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v0, 0x7f0a168f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/M1f;->A05:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0a168d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RadioGroup;

    .line 80
    .line 81
    iput-object v0, p0, LX/M1f;->A03:Landroid/widget/RadioGroup;

    .line 82
    .line 83
    const v0, 0x7f0a0501

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2of;

    .line 91
    .line 92
    iput-object v0, p0, LX/M1f;->A0A:LX/2of;

    .line 93
    .line 94
    const v0, 0x7f0a168e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, LX/M1f;->A04:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {p0, v1}, LX/M1B;->A02(Landroid/view/View;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static A00(LX/M1f;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/M1f;->A09:LX/3iG;

    .line 1
    .line 2
    const-string v3, "mcq_screen"

    .line 3
    .line 4
    const-string v4, "populate_form"

    .line 5
    .line 6
    const-string v5, "manual"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 p0, 0x0

    .line 11
    move-object v8, p1

    .line 12
    invoke-static/range {v3 .. v9}, LX/M33;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mcq_question_answer_set"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AWu(LX/M1W;LX/M0O;I)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/M1f;->A07:LX/M1W;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/M1W;->A07:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/M1f;->A09:LX/3iG;

    .line 17
    .line 18
    const-string v1, "number_of_interactive_choices:"

    .line 19
    .line 20
    iget-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/M1f;->A07:LX/M1W;

    .line 34
    .line 35
    iget-object v1, v0, LX/M1W;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/M1f;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "?"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LX/M1f;->A09:LX/3iG;

    .line 57
    .line 58
    const-string v0, "mcq_interactive_question_mark:true"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, LX/3iG;->A0B(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, LX/M1f;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x5

    .line 74
    const/4 v7, 0x0

    .line 75
    if-le v1, v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/M1f;->A0A:LX/2of;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-object v1, p0, LX/M1f;->A0A:LX/2of;

    .line 85
    .line 86
    const v0, 0x7f17095f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/M1f;->A0A:LX/2of;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f060364

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/M1f;->A0A:LX/2of;

    .line 109
    .line 110
    new-instance v0, LX/M1C;

    .line 111
    .line 112
    invoke-direct {v0, p0, v3}, LX/M1C;-><init>(LX/M1f;Lcom/google/common/collect/ImmutableList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/M1f;->A0A:LX/2of;

    .line 119
    .line 120
    iput-object v0, p0, LX/M1f;->A0A:LX/2of;

    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    :goto_1
    iget-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v7, v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, LX/M1z;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v4, v3}, LX/M1z;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const/4 v0, -0x2

    .line 158
    invoke-direct {v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f160005

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v1, v0

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/M1j;

    .line 181
    .line 182
    invoke-direct {v0, p0, v7, v6}, LX/M1j;-><init>(LX/M1f;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/M1f;->A03:Landroid/widget/RadioGroup;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v1, p0, LX/M1f;->A09:LX/3iG;

    .line 197
    .line 198
    const-string v0, "mcq_interactive_question_mark:false"

    .line 199
    .line 200
    goto/16 :goto_0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final AaK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M1f;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final AaN()V
    .locals 0

    return-void
.end method

.method public final Alo()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/M1f;->A02:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/M1B;->A01(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ary()LX/M1W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1f;->A07:LX/M1W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9m()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M1f;->A03:Landroid/widget/RadioGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M1f;->A03:Landroid/widget/RadioGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RadioButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x5

    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/M1f;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
    .line 44
.end method

.method public final BNN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1f;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnU()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final DBO(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/M1f;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x5

    .line 44
    if-le v1, v0, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, LX/M1f;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/M1f;->A0A:LX/2of;

    .line 49
    .line 50
    const v0, 0x7f170960

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/M1f;->A0A:LX/2of;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/M1f;->A0A:LX/2of;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/M1f;->A0A:LX/2of;

    .line 77
    .line 78
    new-instance v2, LX/1Nu;

    .line 79
    .line 80
    invoke-direct {v2, v4}, LX/1Nu;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0804f6

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A1S:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, LX/M1f;->A03:Landroid/widget/RadioGroup;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/RadioButton;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
.end method

.method public final DNG(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M1f;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DQu()V
    .locals 0

    return-void
.end method
