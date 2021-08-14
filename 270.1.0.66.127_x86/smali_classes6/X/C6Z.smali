.class public final LX/C6Z;
.super LX/1Fx;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.coverphotoreposition.PageEditCoverPhotoHeaderView"


# instance fields
.field public A00:LX/1Cn;

.field public A01:LX/1Ll;

.field public A02:Landroid/content/res/Resources;

.field public A03:Lcom/google/common/base/Joiner;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/C6Z;

    .line 1
    .line 2
    const/16 v0, 0x63f

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "profile_photo"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/C6Z;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C6Z;->A04:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C6Z;->A02:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v1, p0, LX/C6Z;->A00:LX/1Cn;

    .line 28
    .line 29
    iput-object v0, p0, LX/C6Z;->A01:LX/1Ll;

    .line 30
    .line 31
    const v0, 0x7f1a0a10

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A0x(LX/Bm3;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/C6Z;->A00:LX/1Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    int-to-double v2, v4

    .line 7
    const-wide v0, 0x3ffc7ae147ae147bL    # 1.78

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v2, v0

    .line 18
    const v0, 0x7f0a2861

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/CEZ;

    .line 26
    .line 27
    iget-object v0, p0, LX/C6Z;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4, v2}, LX/CEZ;->A0F(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1ab7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v1, p0, LX/C6Z;->A02:Landroid/content/res/Resources;

    .line 42
    .line 43
    const v0, 0x7f170ade

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a286e

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-boolean v5, p1, LX/Bm3;->A04:Z

    .line 63
    .line 64
    iget-object v4, p1, LX/Bm3;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    throw v6

    .line 105
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v1

    .line 109
    :cond_2
    const v8, 0x7f180160

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v0, 0x7f160000

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const v0, 0x7f160152

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v5 .. v11}, LX/5ly;->A01(ZLandroid/text/SpannableStringBuilder;Ljava/lang/String;ILandroid/content/Context;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const-string v0, " \u00b7 "

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/C6Z;->A03:Lcom/google/common/base/Joiner;

    .line 143
    .line 144
    const v0, 0x7f0a285f

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, p1, LX/Bm3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, LX/C6Z;->A03:Lcom/google/common/base/Joiner;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const v0, 0x7f0a286f

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/1KX;

    .line 180
    .line 181
    iget-object v1, p0, LX/C6Z;->A01:LX/1Ll;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/1Ll;->A0J()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/1KZ;->A06()LX/1RB;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/1Lm;->A01:LX/1RB;

    .line 191
    .line 192
    sget-object v0, LX/C6Z;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LX/Bm3;->A00:Lcom/facebook/graphql/model/GraphQLImage;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    const/4 v0, 0x0

    .line 221
    goto :goto_0
    .line 222
    .line 223
.end method
