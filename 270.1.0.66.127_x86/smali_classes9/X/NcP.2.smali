.class public final LX/NcP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0R:I = 0xbe


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:Landroid/util/Pair;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/5YQ;

.field public A07:LX/5Ya;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/NcY;

.field public A0A:LX/Ncm;

.field public A0B:LX/Ncm;

.field public A0C:LX/NcW;

.field public A0D:LX/Grk;

.field public A0E:LX/Grk;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/util/Pair;

.field public A0K:LX/0li;

.field public final A0L:I

.field public final A0M:LX/0AT;

.field public final A0N:LX/5YZ;

.field public final A0O:LX/NcS;

.field public final A0P:LX/NcO;

.field public final A0Q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/2GK;LX/NcO;LX/NcW;LX/NcY;ZILX/Ncm;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NcP;->A0Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/NcP;->A0I:Z

    .line 12
    .line 13
    new-instance v0, LX/0li;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NcP;->A0K:LX/0li;

    .line 19
    .line 20
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NcP;->A0M:LX/0AT;

    .line 25
    .line 26
    const-string v0, "DrawerConfig must not be null!"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 32
    .line 33
    const-wide v0, 0x10032000000b7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v4, p3

    .line 39
    invoke-interface {p3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x72

    .line 46
    .line 47
    sput v0, LX/NcP;->A0R:I

    .line 48
    .line 49
    :cond_0
    new-instance v1, LX/Fep;

    .line 50
    .line 51
    iget-object v0, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/Fep;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/NcP;->A0N:LX/5YZ;

    .line 57
    .line 58
    iput-object p5, p0, LX/NcP;->A0C:LX/NcW;

    .line 59
    .line 60
    iget-object v0, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f160006

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/NcP;->A0L:I

    .line 74
    .line 75
    iget-object v0, p5, LX/NcW;->A00:LX/Ncm;

    .line 76
    .line 77
    iput-object v0, p0, LX/NcP;->A0B:LX/Ncm;

    .line 78
    .line 79
    iput-boolean p7, p0, LX/NcP;->A0H:Z

    .line 80
    .line 81
    iput p8, p0, LX/NcP;->A00:I

    .line 82
    .line 83
    move-object/from16 v0, p9

    .line 84
    .line 85
    iput-object v0, p0, LX/NcP;->A0A:LX/Ncm;

    .line 86
    .line 87
    iput-object p4, p0, LX/NcP;->A0P:LX/NcO;

    .line 88
    .line 89
    iput-object p4, p6, LX/NcY;->A01:LX/NcO;

    .line 90
    .line 91
    iput-object p6, p0, LX/NcP;->A09:LX/NcY;

    .line 92
    .line 93
    iget-object v2, p0, LX/NcP;->A0C:LX/NcW;

    .line 94
    .line 95
    iget-object v0, v2, LX/NcW;->A04:LX/5YQ;

    .line 96
    .line 97
    iput-object v0, p0, LX/NcP;->A06:LX/5YQ;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v0, v2, LX/NcW;->A05:Ljava/util/List;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/NcP;->A0F:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/high16 v0, 0x41800000    # 16.0f

    .line 109
    .line 110
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    new-instance v1, LX/NcS;

    .line 115
    .line 116
    iget-object v2, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, p0, LX/NcP;->A09:LX/NcY;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/NcY;->A04()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    sget-object v3, LX/Nch;->A03:LX/Nch;

    .line 127
    .line 128
    :goto_0
    iget v0, p5, LX/NcW;->A02:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {p2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct/range {v1 .. v6}, LX/NcS;-><init>(Landroid/content/Context;LX/Nch;LX/2GK;II)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/NcP;->A0O:LX/NcS;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    sget-object v3, LX/Nch;->A02:LX/Nch;

    .line 142
    .line 143
    goto :goto_0
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A00(LX/NcP;)Landroid/util/Pair;
    .locals 6

    .line 0
    iget-object v0, p0, LX/NcP;->A0J:Landroid/util/Pair;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/NcP;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/5YQ;

    .line 12
    .line 13
    iget-object v0, p0, LX/NcP;->A07:LX/5Ya;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, LX/NcP;->A0F:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/5YQ;

    .line 36
    .line 37
    iget-object v1, p0, LX/NcP;->A05:Landroid/view/View;

    .line 38
    .line 39
    iget-object v0, p0, LX/NcP;->A07:LX/5Ya;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v1, v0}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v4, v0, :cond_0

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    :cond_0
    move v4, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/NcP;->A0J:Landroid/util/Pair;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/NcP;->A0J:Landroid/util/Pair;

    .line 70
    .line 71
    return-object v0
    .line 72
.end method

.method public static A01(LX/NcP;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/NcP;->A09:LX/NcY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/NcY;->A02:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/NcY;->A09()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v1, LX/NcY;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object v2, p0, LX/NcP;->A05:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, LX/Grk;

    .line 29
    .line 30
    iget-object v0, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/NcP;->A0E:LX/Grk;

    .line 36
    .line 37
    iget-object v0, p0, LX/NcP;->A05:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/NcP;->A0E:LX/Grk;

    .line 47
    .line 48
    iget-object v1, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v1, p0, LX/NcP;->A0E:LX/Grk;

    .line 61
    .line 62
    new-instance v0, LX/Ncc;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/Ncc;-><init>(LX/NcP;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/NcP;->A0E:LX/Grk;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/NcP;->A0E:LX/Grk;

    .line 76
    .line 77
    iget-object v0, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f160006

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/NcP;->A05:Landroid/view/View;

    .line 95
    .line 96
    iget-object v1, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/NcP;->A05:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/NcP;->A05:Landroid/view/View;

    .line 113
    .line 114
    const-wide/16 v0, 0x1f4

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/NcP;->A0E:LX/Grk;

    .line 120
    .line 121
    iget-object v0, p0, LX/NcP;->A05:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/NcP;->A0C:LX/NcW;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/NcW;->A0A:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v4, p0, LX/NcP;->A0E:LX/Grk;

    .line 133
    .line 134
    new-instance v3, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v0, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object v0, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v0, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f1701cb

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f16000f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f16000c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    shl-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    add-int/2addr v2, v1

    .line 193
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v0, v1

    .line 198
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    const v0, 0x800035

    .line 204
    .line 205
    .line 206
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/NcP;->A02:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f12104b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/KoT;

    .line 228
    .line 229
    invoke-direct {v0, p0, v3}, LX/KoT;-><init>(LX/NcP;Landroid/widget/FrameLayout;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    iget-object v1, p0, LX/NcP;->A07:LX/5Ya;

    .line 239
    .line 240
    iget-object v0, p0, LX/NcP;->A0E:LX/Grk;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NcP;->A0G:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/NcP;->A07:LX/5Ya;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/NcP;->A07:LX/5Ya;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, LX/NcP;->A04:Landroid/view/View;

    .line 14
    .line 15
    iput-object v1, p0, LX/NcP;->A08:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iput-object v1, p0, LX/NcP;->A0D:LX/Grk;

    .line 18
    .line 19
    iget-object v0, p0, LX/NcP;->A09:LX/NcY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/NcY;->A0A()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/NcP;->A05:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, LX/NcP;->A0E:LX/Grk;

    .line 27
    .line 28
    iput-object v1, p0, LX/NcP;->A09:LX/NcY;

    .line 29
    .line 30
    iget-object v0, p0, LX/NcP;->A0Q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A03()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/NcP;->A0G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/NcP;->A0I:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/NcP;->A06:LX/5YQ;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v0}, LX/NcP;->A04(LX/5YQ;ZLjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NcP;->A09:LX/NcY;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/NcY;->A0B(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/NcP;->A05:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/2gf;->A04(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/NcP;->A05:Landroid/view/View;

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/NcP;->A0C:LX/NcW;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/NcW;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, LX/NcP;->A0O:LX/NcS;

    .line 39
    .line 40
    iget-object v3, p0, LX/NcP;->A05:Landroid/view/View;

    .line 41
    .line 42
    iget-object v2, p0, LX/NcP;->A07:LX/5Ya;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/NcP;->A0F:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2, v1, v0}, LX/NcS;->A03(Landroid/view/View;LX/5Ya;ILjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A04(LX/5YQ;ZLjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NcP;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/NcP;->A0K:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x10038000000bdL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/NcP;->A0N:LX/5YZ;

    .line 27
    .line 28
    invoke-interface {v0, p3}, LX/5YZ;->BSg(Ljava/lang/Integer;)Landroid/widget/Scroller;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/NcP;->A07:LX/5Ya;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/5Ya;->A05:LX/5Ye;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/5Ye;->A0G(Landroid/widget/Scroller;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/NcP;->A07:LX/5Ya;

    .line 42
    .line 43
    iget-object v0, p0, LX/NcP;->A0N:LX/5YZ;

    .line 44
    .line 45
    invoke-interface {v0, p3}, LX/5YZ;->B0W(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, p1, p2, v0}, LX/5Ya;->A07(LX/5YQ;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LX/NcP;->A07:LX/5Ya;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, LX/5Ya;->A06(LX/5YQ;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/NcP;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LX/NcP;->A0I:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/NcP;->A07:LX/5Ya;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Ya;->A01:LX/5YQ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, LX/NcP;->A06:LX/5YQ;

    .line 15
    .line 16
    :cond_1
    sget-object v0, LX/CwV;->A05:LX/CwV;

    .line 17
    .line 18
    iget-object v1, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, LX/NcP;->A04(LX/5YQ;ZLjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/NcP;->A09:LX/NcY;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/NcY;->A0B(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A06(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NcP;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/NcP;->A0C:LX/NcW;

    .line 6
    .line 7
    iget-object v1, v0, LX/NcW;->A04:LX/5YQ;

    .line 8
    .line 9
    iput-object v1, p0, LX/NcP;->A06:LX/5YQ;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, LX/NcP;->A04(LX/5YQ;ZLjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NcP;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NcP;->A0C:LX/NcW;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/NcW;->A0B:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final A08(LX/5YQ;LX/NcP;I)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/NcP;->A07:LX/5Ya;

    .line 1
    .line 2
    iget-object v3, v0, LX/5Ya;->A01:LX/5YQ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/NcP;->A05:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v3, v1, v0}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p2, LX/NcP;->A05:Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {p1, v0, p3}, LX/5YQ;->BMs(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    const-string v1, "DrawerController"

    .line 30
    .line 31
    const-string v0, "getCurrentAnchor() or given anchor were null during execution!"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v2
    .line 37
.end method
