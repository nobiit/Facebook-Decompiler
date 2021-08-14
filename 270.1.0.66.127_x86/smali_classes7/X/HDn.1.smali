.class public final LX/HDn;
.super LX/1GP;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/HDb;

.field public final A04:LX/HDj;

.field public final A05:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoriesArchiveNativeRecyclerComponentAdapter"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HDn;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/HDj;LX/HDb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HDn;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/HDn;->A04:LX/HDj;

    .line 12
    .line 13
    iget-object v0, p2, LX/HDj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, LX/HDn;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, LX/5KY;->A00(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/HDn;->A05:F

    .line 22
    .line 23
    iput-object p3, p0, LX/HDn;->A03:LX/HDb;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDn;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final C51(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDn;->A04:LX/HDj;

    .line 1
    .line 2
    iput-object p0, v0, LX/HDj;->A01:LX/HDn;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 9

    .line 0
    check-cast p1, LX/HDx;

    .line 1
    .line 2
    iget-object v0, p0, LX/HDn;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/HEz;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/HDn;->A02:Z

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/HDx;->A05:LX/1KX;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/HDx;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/HDx;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v4, v2, LX/HEz;->A02:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v0, "yyyy-MM-dd"

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const/4 v3, 0x1

    .line 60
    const/16 v1, 0x2029

    .line 61
    .line 62
    iget-object v0, p0, LX/HDn;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0AO;

    .line 69
    .line 70
    const-string v1, "StoriesArchiveNativeRecyclerComponentAdapter"

    .line 71
    .line 72
    const-string v0, "incorrect date format"

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_0
    iget-boolean v0, v2, LX/HEz;->A03:Z

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    iget-object v1, p1, LX/HDx;->A03:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, LX/HDx;->A04:Landroid/widget/TextView;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aget-object v0, v0, v1

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, LX/HDx;->A02:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v1, v2, LX/HEz;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/HEI;->A02(Lcom/facebook/ipc/stories/model/StoryCard;I)Lcom/facebook/audience/stories/model/StoryThumbnail;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v8, :cond_5

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_2
    if-eqz v8, :cond_0

    .line 143
    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    iget-object v1, v7, Lcom/facebook/audience/stories/components/model/Thumbnail;->A03:Landroid/net/Uri;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v0, v7, Lcom/facebook/audience/stories/components/model/Thumbnail;->A02:Landroid/net/Uri;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v7, Lcom/facebook/audience/stories/components/model/Thumbnail;->A08:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v6, p1, LX/HDx;->A05:LX/1KX;

    .line 159
    .line 160
    iget-object v0, v2, LX/HEz;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0w()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_2
    sget-object v0, LX/HDn;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 173
    .line 174
    invoke-virtual {v6, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, Lcom/facebook/audience/stories/components/model/Thumbnail;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v7, Lcom/facebook/audience/stories/components/model/Thumbnail;->A07:Ljava/lang/String;

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/HDZ;

    .line 191
    .line 192
    invoke-direct {v0, p0, v8, v7}, LX/HDZ;-><init>(LX/HDn;Lcom/facebook/audience/stories/model/StoryThumbnail;Lcom/facebook/audience/stories/components/model/Thumbnail;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/HDx;->A01:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v2, v7, Lcom/facebook/audience/stories/components/model/Thumbnail;->A01:I

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    const v0, 0x7f123fc4

    .line 215
    .line 216
    .line 217
    if-ne v2, v1, :cond_4

    .line 218
    .line 219
    const v0, 0x7f123fc6

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/audience/stories/model/StoryThumbnail;->A00()Lcom/facebook/audience/stories/components/model/Thumbnail;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    iget-object v0, p1, LX/HDx;->A02:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    iget-object v0, p1, LX/HDx;->A05:LX/1KX;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, LX/HDx;->A01:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, LX/HDx;->A00:Landroid/graphics/drawable/Animatable;

    .line 249
    .line 250
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/HIB;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1a0e7a

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x3

    .line 34
    div-int/2addr v0, v3

    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, p0, LX/HDn;->A05:F

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, LX/1tk;->A01(I)LX/1tk;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v4, LX/2fz;->A02:LX/2fz;

    .line 50
    .line 51
    const/16 v0, 0x990

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xcce

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const/16 v0, 0x84b

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0CP;->A04(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/1to;

    .line 80
    .line 81
    invoke-direct {v1}, LX/1to;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5, v4, v6}, LX/1to;->A02(LX/1tk;LX/2fz;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a2639

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a2634

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/high16 v0, 0xc000000

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a2636

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f180063

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    new-instance v0, LX/HDx;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/HDx;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v0
    .line 136
.end method

.method public final CEl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HDn;->A04:LX/HDj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/HDj;->A01:LX/HDn;

    .line 4
    .line 5
    return-void
.end method

.method public final Cqo(LX/1jt;)V
    .locals 1

    .line 0
    check-cast p1, LX/HDx;

    .line 1
    .line 2
    iget-object v0, p1, LX/HDx;->A00:Landroid/graphics/drawable/Animatable;

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
