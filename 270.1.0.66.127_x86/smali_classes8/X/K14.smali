.class public final LX/K14;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0N:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0O:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0P:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.media.contentsearch.ContentSearchResultsAdapter"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/0li;

.field public A04:LX/K12;

.field public A05:LX/K13;

.field public A06:LX/Jzn;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/1Ll;

.field public final A0D:LX/47I;

.field public final A0E:LX/47J;

.field public final A0F:LX/K1T;

.field public final A0G:LX/6pQ;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Landroid/view/LayoutInflater;

.field public final A0J:Landroid/view/View$OnClickListener;

.field public final A0K:Landroid/view/View$OnLongClickListener;

.field public final A0L:Landroid/view/View$OnTouchListener;

.field public final A0M:LX/0mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, LX/K14;

    .line 1
    .line 2
    const/16 v0, 0x1d2

    .line 3
    .line 4
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2, v1}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/K14;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    const-string v0, "content_search_trending"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/K14;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    const-string v0, "content_search_query"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A09(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/K14;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K14;->A08:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/K14;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/K14;->A00:I

    .line 14
    .line 15
    new-instance v0, LX/K16;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/K16;-><init>(LX/K14;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/K14;->A0J:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    new-instance v0, LX/K1H;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/K1H;-><init>(LX/K14;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/K14;->A0L:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    new-instance v0, LX/K10;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/K10;-><init>(LX/K14;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/K14;->A0K:Landroid/view/View$OnLongClickListener;

    .line 35
    .line 36
    new-instance v1, LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/K14;->A03:LX/0li;

    .line 43
    .line 44
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x125

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/K14;->A0H:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/K14;->A0C:LX/1Ll;

    .line 66
    .line 67
    invoke-static {p1}, LX/0mD;->A0D(LX/0kw;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/K14;->A0I:Landroid/view/LayoutInflater;

    .line 72
    .line 73
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/K14;->A0B:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v0, LX/47I;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/47I;-><init>(LX/0kw;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/K14;->A0D:LX/47I;

    .line 85
    .line 86
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/K14;->A0M:LX/0mM;

    .line 91
    .line 92
    invoke-static {p1}, LX/K1T;->A00(LX/0kw;)LX/K1T;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/K14;->A0F:LX/K1T;

    .line 97
    .line 98
    new-instance v0, LX/47J;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LX/47J;-><init>(LX/0kw;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/K14;->A0E:LX/47J;

    .line 104
    .line 105
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 110
    .line 111
    const/16 v0, 0x360

    .line 112
    .line 113
    invoke-direct {v2, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f160046

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v0, LX/6pQ;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/6pQ;-><init>(LX/0kw;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/K14;->A0G:LX/6pQ;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K14;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 10

    .line 0
    check-cast p1, LX/K1M;

    .line 1
    .line 2
    iget-object v6, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    check-cast v6, LX/K17;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v6, v4}, LX/K17;->A0N(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v6, LX/K17;->A02:LX/4l0;

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    iget-object v0, p0, LX/K14;->A0B:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f0600fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/K14;->A02:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/K14;->A0B:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f180169

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/K14;->A02:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    :cond_0
    new-instance v3, LX/1qU;

    .line 54
    .line 55
    iget-object v0, p0, LX/K14;->A02:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/1Kr;

    .line 71
    .line 72
    iget-object v0, p0, LX/K14;->A0B:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v2, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x12c

    .line 82
    .line 83
    iput v0, v2, LX/1Kr;->A01:I

    .line 84
    .line 85
    iput-object v5, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, LX/1Kr;->A09:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-boolean v0, p0, LX/K14;->A0A:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v0, 0x7f160015

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v3, LX/2gn;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 127
    .line 128
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v3, v0}, LX/2gn;->A07(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, LX/1L7;->A0L(LX/2gn;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f160009

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v0, v6, LX/K17;->A00:LX/1KX;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, LX/1KZ;->A08(LX/1L7;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/K14;->A08:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 160
    .line 161
    iget-object v0, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 170
    .line 171
    sget-object v0, LX/K1D;->A09:LX/K1D;

    .line 172
    .line 173
    if-eq v2, v0, :cond_9

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v9, :cond_2

    .line 177
    .line 178
    iget-object v0, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0M:LX/K1D;

    .line 195
    .line 196
    sget-object v0, LX/K1D;->A05:LX/K1D;

    .line 197
    .line 198
    if-ne v2, v0, :cond_2

    .line 199
    .line 200
    iget-object v0, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "video/mp4"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    :cond_2
    if-nez v3, :cond_9

    .line 220
    .line 221
    iget-object v2, v6, LX/K17;->A00:LX/1KX;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v6, LX/K17;->A02:LX/4l0;

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v6, LX/K17;->A00:LX/1KX;

    .line 233
    .line 234
    iget-object v0, p0, LX/K14;->A07:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    :cond_3
    :pswitch_0
    sget-object v0, LX/K14;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 246
    .line 247
    :goto_0
    iget-object v2, p0, LX/K14;->A0C:LX/1Ll;

    .line 248
    .line 249
    invoke-virtual {v2}, LX/1Ll;->A0J()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, LX/1KZ;->A06()LX/1RB;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, LX/1Lm;->A01:LX/1RB;

    .line 260
    .line 261
    new-instance v0, LX/K1E;

    .line 262
    .line 263
    invoke-direct {v0, p0, v6}, LX/K1E;-><init>(LX/K14;LX/K17;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, LX/1Lm;->A00:LX/0tO;

    .line 267
    .line 268
    iget-object v0, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 276
    .line 277
    iget-object v0, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 284
    .line 285
    iget-object v2, p0, LX/K14;->A06:LX/Jzn;

    .line 286
    .line 287
    sget-object v0, LX/Jzn;->A02:LX/Jzn;

    .line 288
    .line 289
    if-eq v2, v0, :cond_7

    .line 290
    .line 291
    iget v0, v8, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 292
    .line 293
    int-to-float v2, v0

    .line 294
    iget v0, v8, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    div-float/2addr v2, v0

    .line 298
    invoke-virtual {v5, v2}, LX/1KZ;->A07(F)V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v2, 0x1

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    if-ne v0, v2, :cond_8

    .line 309
    .line 310
    iget-object v3, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 311
    .line 312
    iget-object v0, v8, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 313
    .line 314
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v2}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, LX/1Qr;->A02:LX/1Qt;

    .line 330
    .line 331
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v1, p0, LX/K14;->A0C:LX/1Ll;

    .line 336
    .line 337
    iget-object v0, v4, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 338
    .line 339
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v1, LX/1Lm;->A05:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v2, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LX/K14;->A05:LX/K13;

    .line 351
    .line 352
    if-eqz v1, :cond_4

    .line 353
    .line 354
    iget-object v0, p0, LX/K14;->A08:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 361
    .line 362
    iget-object v0, v1, LX/K13;->A00:LX/K0w;

    .line 363
    .line 364
    iget-object v0, v0, LX/K0w;->A02:LX/K1N;

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    iget-object v0, v0, LX/K1N;->A00:LX/K0z;

    .line 369
    .line 370
    iget-object v1, v0, LX/K0z;->A00:LX/K0l;

    .line 371
    .line 372
    iget-object v0, v1, LX/K0l;->A01:LX/K1P;

    .line 373
    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    iget-object v1, v1, LX/K0l;->A04:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v0, LX/K1P;->A00:LX/K15;

    .line 379
    .line 380
    iget-object v0, v0, LX/K15;->A05:LX/K1A;

    .line 381
    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    invoke-virtual {v0, v1, p2, v2}, LX/K1A;->A00(Ljava/lang/String;ILcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    :goto_2
    iget-object v0, p0, LX/K14;->A0C:LX/1Ll;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_5
    iget-object v8, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 398
    .line 399
    new-instance v2, LX/47R;

    .line 400
    .line 401
    invoke-direct {v2}, LX/47R;-><init>()V

    .line 402
    .line 403
    .line 404
    iput v1, v2, LX/47R;->A01:I

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, v2, LX/47R;->A0A:Z

    .line 408
    .line 409
    new-instance v1, LX/47S;

    .line 410
    .line 411
    invoke-direct {v1, v2}, LX/47S;-><init>(LX/47R;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/K14;->A0H:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    iget-object v0, p0, LX/K14;->A0D:LX/47I;

    .line 423
    .line 424
    invoke-virtual {v0, v8, v1}, LX/47I;->A03(Lcom/facebook/stickers/model/Sticker;LX/47S;)[LX/1Qz;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_3
    iget-object v1, p0, LX/K14;->A0C:LX/1Ll;

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v1, v2, v0}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x231b

    .line 438
    .line 439
    iget-object v0, p0, LX/K14;->A03:LX/0li;

    .line 440
    .line 441
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, LX/1K3;

    .line 446
    .line 447
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 448
    .line 449
    iget-object v2, v8, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 450
    .line 451
    add-int/lit8 v0, p2, 0x1

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1K3;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_6
    iget-object v0, p0, LX/K14;->A0D:LX/47I;

    .line 474
    .line 475
    invoke-virtual {v0, v8}, LX/47I;->A02(Lcom/facebook/stickers/model/Sticker;)[LX/1Qz;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_3

    .line 480
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 481
    .line 482
    invoke-virtual {v5, v0}, LX/1KZ;->A07(F)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1
    sget-object v0, LX/K14;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_2
    sget-object v0, LX/K14;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v0, "Binding a view that is not a sticker or a media resource"

    .line 498
    .line 499
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_9
    iget-object v1, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 510
    .line 511
    iget-object v1, v6, LX/K17;->A00:LX/1KX;

    .line 512
    .line 513
    const/4 v0, 0x4

    .line 514
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v6, LX/K17;->A02:LX/4l0;

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v4, v6, LX/K17;->A02:LX/4l0;

    .line 523
    .line 524
    iget-boolean v0, p0, LX/K14;->A09:Z

    .line 525
    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    iget-object v2, p0, LX/K14;->A0F:LX/K1T;

    .line 529
    .line 530
    iget-object v0, v2, LX/K1T;->mViews:Ljava/util/Set;

    .line 531
    .line 532
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_a

    .line 537
    .line 538
    iget-object v0, v2, LX/K1T;->mViews:Ljava/util/Set;

    .line 539
    .line 540
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_a
    iget-object v0, v6, LX/K17;->A02:LX/4l0;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/4l0;->isPlaying()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_b

    .line 550
    .line 551
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 552
    .line 553
    iget-object v0, v6, LX/K17;->A02:LX/4l0;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, LX/4l0;->Csu(LX/25n;)V

    .line 556
    .line 557
    .line 558
    :cond_b
    invoke-virtual {v4}, LX/4l0;->A0f()V

    .line 559
    .line 560
    .line 561
    new-instance v2, LX/3lh;

    .line 562
    .line 563
    invoke-direct {v2}, LX/3lh;-><init>()V

    .line 564
    .line 565
    .line 566
    iget-object v1, v3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 567
    .line 568
    iput-object v1, v2, LX/3lh;->A03:Landroid/net/Uri;

    .line 569
    .line 570
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 571
    .line 572
    iput-object v0, v2, LX/3lh;->A04:LX/3lj;

    .line 573
    .line 574
    invoke-virtual {v2}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v2, LX/3ai;

    .line 579
    .line 580
    invoke-direct {v2}, LX/3ai;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v0, v2, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    iput-boolean v5, v2, LX/3ai;->A0r:Z

    .line 587
    .line 588
    iget-boolean v0, p0, LX/K14;->A09:Z

    .line 589
    .line 590
    xor-int/2addr v0, v5

    .line 591
    iput-boolean v0, v2, LX/3ai;->A0o:Z

    .line 592
    .line 593
    iput-boolean v5, v2, LX/3ai;->A0Q:Z

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const v0, 0x7fffffff

    .line 600
    .line 601
    .line 602
    and-int/2addr v1, v0

    .line 603
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v2, LX/3ai;->A0P:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v2}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    iget v0, v3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 614
    .line 615
    int-to-float v1, v0

    .line 616
    iget v0, v3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 617
    .line 618
    int-to-float v0, v0

    .line 619
    div-float/2addr v1, v0

    .line 620
    new-instance v2, LX/3x2;

    .line 621
    .line 622
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v7, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 626
    .line 627
    float-to-double v0, v1

    .line 628
    iput-wide v0, v2, LX/3x2;->A00:D

    .line 629
    .line 630
    sget-object v0, LX/K14;->A0N:Lcom/facebook/common/callercontext/CallerContext;

    .line 631
    .line 632
    iput-object v0, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 633
    .line 634
    iget-object v0, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-le v0, v5, :cond_12

    .line 641
    .line 642
    iget-object v0, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 649
    .line 650
    :goto_4
    if-eqz v0, :cond_c

    .line 651
    .line 652
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0D:Landroid/net/Uri;

    .line 653
    .line 654
    if-eqz v0, :cond_c

    .line 655
    .line 656
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v0, "CoverImageParamsKey"

    .line 661
    .line 662
    invoke-virtual {v2, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_c
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const v1, 0x7f160043

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iget v1, v3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 685
    .line 686
    if-eqz v1, :cond_11

    .line 687
    .line 688
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-lez v1, :cond_10

    .line 693
    .line 694
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    int-to-float v2, v1

    .line 699
    :goto_5
    iget v1, v3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 700
    .line 701
    int-to-float v1, v1

    .line 702
    div-float/2addr v2, v1

    .line 703
    :goto_6
    iget v1, v3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A04:I

    .line 704
    .line 705
    int-to-float v8, v1

    .line 706
    mul-float/2addr v8, v2

    .line 707
    iget v2, p0, LX/K14;->A00:I

    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    if-ne v2, v1, :cond_f

    .line 711
    .line 712
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 713
    .line 714
    float-to-int v1, v8

    .line 715
    iget v0, v3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A00:I

    .line 716
    .line 717
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    .line 722
    .line 723
    :cond_d
    :goto_7
    float-to-int v0, v8

    .line 724
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 725
    .line 726
    .line 727
    new-instance v0, LX/K1C;

    .line 728
    .line 729
    invoke-direct {v0, p0, v6}, LX/K1C;-><init>(LX/K14;LX/K17;)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v4, LX/4l0;->A0H:LX/4OB;

    .line 733
    .line 734
    invoke-virtual {v4, v5}, LX/4l0;->A0r(LX/3bG;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, LX/1ir;->A07:LX/1ir;

    .line 738
    .line 739
    invoke-virtual {v4, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 740
    .line 741
    .line 742
    iget-boolean v0, p0, LX/K14;->A09:Z

    .line 743
    .line 744
    if-eqz v0, :cond_e

    .line 745
    .line 746
    iget-object v0, p0, LX/K14;->A0F:LX/K1T;

    .line 747
    .line 748
    iget-object v0, v0, LX/K1T;->mViews:Ljava/util/Set;

    .line 749
    .line 750
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :goto_8
    new-instance v1, LX/KdX;

    .line 754
    .line 755
    invoke-direct {v1}, LX/KdX;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, LX/KdX;->A00(Lcom/facebook/ui/media/attachments/model/MediaResource;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v9, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 762
    .line 763
    iput-object v0, v1, LX/KdX;->A0N:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 764
    .line 765
    new-instance v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 766
    .line 767
    invoke-direct {v0, v1}, Lcom/facebook/ui/media/attachments/model/MediaResource;-><init>(LX/KdX;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_e
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 775
    .line 776
    invoke-virtual {v4, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_d

    .line 785
    .line 786
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 787
    .line 788
    float-to-int v1, v8

    .line 789
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :cond_10
    if-lez v2, :cond_11

    .line 801
    .line 802
    int-to-float v2, v2

    .line 803
    goto :goto_5

    .line 804
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_12
    const/4 v0, 0x0

    .line 808
    goto/16 :goto_4

    .line 809
    .line 810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 6

    .line 0
    iget-object v3, p0, LX/K14;->A0I:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    iget v2, p0, LX/K14;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7f1a02aa

    .line 6
    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1a0591

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/K17;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/K14;->A09:Z

    .line 21
    .line 22
    iput-boolean v0, v3, LX/K17;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v3, LX/K17;->A02:LX/4l0;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, LX/K17;->A02:LX/4l0;

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/K17;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, LX/4l0;->A0x(LX/3cu;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LX/K17;->A02:LX/4l0;

    .line 57
    .line 58
    new-instance v1, LX/4Sx;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, LX/4Sx;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, v3, LX/K17;->A02:LX/4l0;

    .line 71
    .line 72
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/K17;->A02:LX/4l0;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/K17;->A02:LX/4l0;

    .line 84
    .line 85
    const v0, 0x7f0600fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, LX/K17;->A02:LX/4l0;

    .line 92
    .line 93
    sget-object v0, LX/2ue;->A0o:LX/2ue;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/K17;->A02:LX/4l0;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/4l0;->A14(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/K14;->A0J:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/K14;->A0K:Landroid/view/View$OnLongClickListener;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/K14;->A0L:Landroid/view/View$OnTouchListener;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/K17;->A02:LX/4l0;

    .line 119
    .line 120
    invoke-static {v0, v4}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne p2, v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/K14;->A0B:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f121d1f

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/K1M;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/K1M;-><init>(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, LX/K14;->A0B:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f123c8a

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v2, v3, LX/K17;->A02:LX/4l0;

    .line 161
    .line 162
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v3, LX/K17;->A02:LX/4l0;

    .line 175
    .line 176
    new-instance v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "Illegal view item type, not media or sticker"

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    .line 197
    .line 198
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/K14;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A02:LX/K1W;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Illegal view item type, not media or sticker"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_1
    return v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
