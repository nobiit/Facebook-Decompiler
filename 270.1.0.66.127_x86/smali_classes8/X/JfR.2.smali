.class public final LX/JfR;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.modal.fragments.EventSelectTicketsSeatMapFragment"


# instance fields
.field public A00:LX/1Ll;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/5Sy;

.field public A03:LX/5xz;

.field public A04:LX/5Sz;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:I

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/2R2;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JfR;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JfR;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JfR;->A07:I

    .line 5
    .line 6
    new-instance v0, LX/8tM;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/8tM;-><init>(LX/JfR;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JfR;->A0B:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/JfR;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/JfR;->A03:LX/5xz;

    .line 1
    .line 2
    iget-object v0, v0, LX/5xz;->A02:LX/5y5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5y5;->A05()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v1, v0

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_0
    return p0
.end method

.method public static A01(LX/JfR;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/JfR;->A01:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/JfR;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JfR;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/JfR;->A02:LX/5Sy;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v1, LX/5Sy;

    .line 23
    .line 24
    const-wide/16 v3, 0xc8

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, p0, LX/JfR;->A04:LX/5Sz;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/JfR;->A02:LX/5Sy;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, LX/JfR;->A02:LX/5Sy;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/5Sy;->A01(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, LX/JfR;->A02:LX/5Sy;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v1, LX/5Sy;

    .line 46
    .line 47
    const-wide/16 v3, 0xc8

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iget-object v6, p0, LX/JfR;->A04:LX/5Sz;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/JfR;->A02:LX/5Sy;

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, LX/JfR;->A02:LX/5Sy;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/5Sy;->A00(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A02(LX/JfR;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/JfR;->A00(LX/JfR;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3257c906

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03b7

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2723ea43

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0779

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/JfR;->A08:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f0a0ad2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2R2;

    .line 22
    .line 23
    iput-object v0, p0, LX/JfR;->A09:LX/2R2;

    .line 24
    .line 25
    const v0, 0x7f0a0ad1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5xz;

    .line 33
    .line 34
    iput-object v0, p0, LX/JfR;->A03:LX/5xz;

    .line 35
    .line 36
    new-instance v5, LX/1GY;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, LX/JfR;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/JfR;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :cond_1
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v4, p0, LX/JfR;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v3, LX/JgF;

    .line 64
    .line 65
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v3, v0}, LX/JgF;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 84
    .line 85
    invoke-direct {v0, v7}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, LX/JgF;->A06:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 89
    .line 90
    const/16 v0, 0x90

    .line 91
    .line 92
    iput v0, v3, LX/JgF;->A01:I

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iput-object v0, v3, LX/JgF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    const/16 v0, 0xc5

    .line 108
    .line 109
    iput v0, v3, LX/JgF;->A00:I

    .line 110
    .line 111
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/9Sl;

    .line 115
    .line 116
    invoke-direct {v4}, LX/9Sl;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v5, LX/1GY;->A0B:LX/1Gi;

    .line 120
    .line 121
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 135
    .line 136
    const/high16 v1, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v7, v1}, LX/1Gi;->A00(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 150
    .line 151
    const/high16 v0, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 165
    .line 166
    const v0, 0x7f06021c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, LX/1Z8;->A0G(LX/1ZQ;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 187
    .line 188
    invoke-static {v5, v0}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/JfR;->A01:Lcom/facebook/litho/LithoView;

    .line 193
    .line 194
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/4 v2, -0x1

    .line 197
    const/4 v1, -0x2

    .line 198
    const v0, 0x800053

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/JfR;->A01:Lcom/facebook/litho/LithoView;

    .line 205
    .line 206
    const v0, 0x7f170b35

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/JfR;->A08:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    iget-object v0, p0, LX/JfR;->A01:Lcom/facebook/litho/LithoView;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/JfR;->A03:LX/5xz;

    .line 220
    .line 221
    iget-object v3, v0, LX/5xz;->A02:LX/5y5;

    .line 222
    .line 223
    instance-of v0, v3, LX/5y5;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    new-instance v2, LX/Jc3;

    .line 228
    .line 229
    invoke-direct {v2}, LX/Jc3;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, LX/5y5;->A04:LX/5y2;

    .line 233
    .line 234
    if-eqz v1, :cond_4

    .line 235
    .line 236
    invoke-virtual {v2, v1}, LX/Jc3;->A00(LX/5y2;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    new-instance v0, LX/JfT;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/JfT;-><init>(LX/JfR;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/Jc3;->A00(LX/5y2;)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x40400000    # 3.0f

    .line 248
    .line 249
    iput v0, v3, LX/5y5;->A00:F

    .line 250
    .line 251
    iput-object v2, v3, LX/5y5;->A04:LX/5y2;

    .line 252
    .line 253
    :cond_5
    iget-object v0, p0, LX/JfR;->A03:LX/5xz;

    .line 254
    .line 255
    new-instance v1, LX/JfS;

    .line 256
    .line 257
    invoke-direct {v1, p0}, LX/JfS;-><init>(LX/JfR;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LX/5xz;->A07:LX/5y3;

    .line 261
    .line 262
    iput-object v1, v0, LX/5y3;->A00:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 263
    .line 264
    :cond_6
    iget-object v2, p0, LX/JfR;->A03:LX/5xz;

    .line 265
    .line 266
    iget-object v1, p0, LX/JfR;->A00:LX/1Ll;

    .line 267
    .line 268
    sget-object v0, LX/JfR;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/JfR;->A0A:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/JfR;->A09:LX/2R2;

    .line 286
    .line 287
    iget-object v0, p0, LX/JfR;->A0B:Landroid/view/View$OnClickListener;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    const/4 v0, -0x1

    .line 299
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JfR;->A00:LX/1Ll;

    .line 16
    .line 17
    invoke-static {v1}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JfR;->A04:LX/5Sz;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "extra_seat_map_landscape_uri"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JfR;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "extra_ticket_title"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JfR;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "extra_ticket_subtitle"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JfR;->A05:Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    iget v0, p0, LX/JfR;->A07:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    iput v0, p0, LX/JfR;->A07:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
