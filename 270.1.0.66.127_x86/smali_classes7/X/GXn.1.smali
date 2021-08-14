.class public final LX/GXn;
.super LX/1iR;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0S:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0T:LX/5XA;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagemap.PageMapWithVenuePopoverView"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/cardview/widget/CardView;

.field public A03:LX/2G3;

.field public A04:LX/6D3;

.field public A05:LX/1KX;

.field public A06:LX/1Nu;

.field public A07:LX/GY8;

.field public A08:LX/56G;

.field public A09:LX/1OG;

.field public A0A:LX/4pZ;

.field public A0B:LX/2Eq;

.field public A0C:LX/2S9;

.field public A0D:LX/2S9;

.field public A0E:LX/6d4;

.field public A0F:LX/1N1;

.field public A0G:LX/1N1;

.field public A0H:LX/1N1;

.field public A0I:LX/1gV;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:LX/0AH;

.field public A0O:LX/0AH;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, LX/GXn;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GXn;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v2, LX/5X9;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v0, 0x927c0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/5X9;->A07:Ljava/lang/Long;

    .line 23
    .line 24
    const-wide/32 v0, 0x1d4c0

    .line 25
    .line 26
    .line 27
    iput-wide v0, v2, LX/5X9;->A02:J

    .line 28
    .line 29
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 30
    .line 31
    iput v0, v2, LX/5X9;->A00:F

    .line 32
    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    iput-wide v0, v2, LX/5X9;->A05:J

    .line 36
    .line 37
    invoke-virtual {v2}, LX/5X9;->A00()LX/5XA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/GXn;->A0T:LX/5XA;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 4
    .line 5
    const-string v0, "pages_single_location_map"

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GXn;->A0R:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GXn;->A09:LX/1OG;

    .line 25
    .line 26
    invoke-static {v1}, LX/2RE;->A05(LX/0kw;)LX/4pZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GXn;->A0A:LX/4pZ;

    .line 31
    .line 32
    invoke-static {v1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GXn;->A0B:LX/2Eq;

    .line 37
    .line 38
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GXn;->A0I:LX/1gV;

    .line 43
    .line 44
    invoke-static {v1}, LX/1EU;->A00(LX/0kw;)LX/0AH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GXn;->A0O:LX/0AH;

    .line 49
    .line 50
    new-instance v0, LX/6D3;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/6D3;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/GXn;->A04:LX/6D3;

    .line 56
    .line 57
    const/16 v0, 0x2619

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GXn;->A0N:LX/0AH;

    .line 64
    .line 65
    invoke-static {v1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/GXn;->A06:LX/1Nu;

    .line 70
    .line 71
    invoke-static {v1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GXn;->A03:LX/2G3;

    .line 76
    .line 77
    const v0, 0x7f1a0a5c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a1464

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/56G;

    .line 91
    .line 92
    iput-object v1, p0, LX/GXn;->A08:LX/56G;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/GXq;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/GXq;-><init>(LX/GXn;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/GXn;->A00:Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    const v0, 0x7f0a1b40

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/6d4;

    .line 114
    .line 115
    iput-object v0, p0, LX/GXn;->A0E:LX/6d4;

    .line 116
    .line 117
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/GXn;->A0O:LX/0AH;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v1, p0, LX/GXn;->A0E:LX/6d4;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/6d4;->A0F(LX/15T;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    const v0, 0x7f0a0020

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 158
    .line 159
    iput-object v0, p0, LX/GXn;->A02:Landroidx/cardview/widget/CardView;

    .line 160
    .line 161
    const v0, 0x7f0a1b42

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1N1;

    .line 169
    .line 170
    iput-object v0, p0, LX/GXn;->A0H:LX/1N1;

    .line 171
    .line 172
    const v0, 0x7f0a1b41

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/1N1;

    .line 180
    .line 181
    iput-object v0, p0, LX/GXn;->A0G:LX/1N1;

    .line 182
    .line 183
    const v0, 0x7f0a1b3f

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/GXn;->A01:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f0a29e3

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/GY8;

    .line 200
    .line 201
    iput-object v0, p0, LX/GXn;->A07:LX/GY8;

    .line 202
    .line 203
    const v0, 0x7f0a29e2

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/1N1;

    .line 211
    .line 212
    iput-object v0, p0, LX/GXn;->A0F:LX/1N1;

    .line 213
    .line 214
    const v0, 0x7f0a1b67

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1KX;

    .line 222
    .line 223
    iput-object v0, p0, LX/GXn;->A05:LX/1KX;

    .line 224
    .line 225
    const v0, 0x7f0a1b69

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/widget/ImageView;

    .line 233
    .line 234
    const v0, 0x7f1900d3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v0, 0x7f060047

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/GXn;->A0D:LX/2S9;

    .line 257
    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    iget-object v2, p0, LX/GXn;->A09:LX/1OG;

    .line 261
    .line 262
    const-wide/32 v0, 0x1d4c0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/1OG;->A02(J)LX/2S9;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/GXn;->A0D:LX/2S9;

    .line 270
    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    iget-object v1, p0, LX/GXn;->A03:LX/2G3;

    .line 274
    .line 275
    new-instance v0, LX/GXp;

    .line 276
    .line 277
    invoke-direct {v0, p0}, LX/GXp;-><init>(LX/GXn;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :cond_1
    return-void
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public static A00(LX/GXn;Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/GXn;->A08:LX/56G;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f122e65

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/GXn;->A08:LX/56G;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, LX/GXn;->A08:LX/56G;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f122e61

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/GXn;->A08:LX/56G;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
