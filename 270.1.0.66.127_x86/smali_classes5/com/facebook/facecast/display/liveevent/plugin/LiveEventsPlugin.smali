.class public Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;
.super LX/4YU;
.source ""

# interfaces
.implements LX/7WL;
.implements LX/7WP;
.implements LX/7WR;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0Q:[B

.field public static final A0R:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/7X3;

.field public A01:LX/7X2;

.field public A02:LX/0li;

.field public A03:LX/1I9;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/2B8;

.field public A07:LX/4AT;

.field public A08:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public final A0D:LX/4tw;

.field public final A0E:LX/7Wx;

.field public final A0F:LX/7We;

.field public final A0G:LX/7Wg;

.field public final A0H:LX/7Wh;

.field public final A0I:LX/7Wv;

.field public final A0J:LX/7X1;

.field public final A0K:LX/7X0;

.field public final A0L:LX/7Ww;

.field public final A0M:LX/7Wz;

.field public final A0N:LX/7Wy;

.field public final A0O:LX/5sX;

.field public final A0P:LX/4yM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7Wd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/7Wd;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0O:LX/5sX;

    .line 11
    .line 12
    new-instance v0, LX/7We;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7We;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F:LX/7We;

    .line 18
    .line 19
    new-instance v0, LX/7Wf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/7Wf;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D:LX/4tw;

    .line 25
    .line 26
    new-instance v0, LX/7Wg;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/7Wg;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0G:LX/7Wg;

    .line 32
    .line 33
    new-instance v0, LX/7Wh;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/7Wh;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0H:LX/7Wh;

    .line 39
    .line 40
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A07:LX/4AT;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/0li;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 60
    .line 61
    new-instance v1, Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/4yM;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/4yM;-><init>(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0P:LX/4yM;

    .line 82
    .line 83
    new-instance v0, LX/7Wi;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/7Wi;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/7Wj;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/7Wj;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LX/7Wk;

    .line 94
    .line 95
    invoke-direct {v2, p0}, LX/7Wk;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LX/7Wl;

    .line 99
    .line 100
    invoke-direct {v3, p0}, LX/7Wl;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LX/7Wm;

    .line 104
    .line 105
    invoke-direct {v4, p0}, LX/7Wm;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, LX/7Wn;

    .line 109
    .line 110
    invoke-direct {v5, p0}, LX/7Wn;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LX/7Wo;

    .line 114
    .line 115
    invoke-direct {v6, p0}, LX/7Wo;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, LX/7Wp;

    .line 119
    .line 120
    invoke-direct {v7, p0}, LX/7Wp;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, LX/7Wq;

    .line 124
    .line 125
    invoke-direct {v8, p0}, LX/7Wq;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, LX/7Wr;

    .line 129
    .line 130
    invoke-direct {v9, p0}, LX/7Wr;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, LX/7Ws;

    .line 134
    .line 135
    invoke-direct {v10, p0}, LX/7Ws;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 136
    .line 137
    .line 138
    new-instance v11, LX/7Wt;

    .line 139
    .line 140
    invoke-direct {v11, p0}, LX/7Wt;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 141
    .line 142
    .line 143
    filled-new-array/range {v0 .. v11}, [LX/3d2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    new-instance v0, LX/7Wu;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/7Wu;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v0}, [LX/3d2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    new-instance v0, LX/7Wv;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/7Wv;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0I:LX/7Wv;

    .line 172
    .line 173
    new-instance v0, LX/7Ww;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/7Ww;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0L:LX/7Ww;

    .line 179
    .line 180
    new-instance v0, LX/7Wx;

    .line 181
    .line 182
    invoke-direct {v0}, LX/7Wx;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E:LX/7Wx;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D:LX/4tw;

    .line 188
    .line 189
    const/16 v2, 0x11

    .line 190
    .line 191
    const v1, 0x8224

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/7XX;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D:LX/4tw;

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    const v1, 0x8225

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/7XY;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/7Wy;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/7Wy;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0N:LX/7Wy;

    .line 229
    .line 230
    new-instance v0, LX/7Wz;

    .line 231
    .line 232
    invoke-direct {v0, p0}, LX/7Wz;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0M:LX/7Wz;

    .line 236
    .line 237
    new-instance v0, LX/7X0;

    .line 238
    .line 239
    invoke-direct {v0, p0}, LX/7X0;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0K:LX/7X0;

    .line 243
    .line 244
    new-instance v0, LX/7X1;

    .line 245
    .line 246
    invoke-direct {v0, p0}, LX/7X1;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0J:LX/7X1;

    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/3xN;->A03:Z

    .line 8
    .line 9
    const v2, 0x7f0a2a23

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 16
    .line 17
    iget-object v0, v0, LX/7X3;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 43
    .line 44
    iget-object v0, v0, LX/7X3;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private A01(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 1
    .line 2
    iget-object v1, v0, LX/7X3;->A04:LX/7az;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3d0;

    .line 9
    .line 10
    iput p1, v0, LX/3d0;->width:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    new-instance v2, LX/4by;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, LX/1Cn;

    .line 11
    .line 12
    invoke-direct {v0, v5}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v2, v0}, LX/4by;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/7X2;->A00:LX/3xN;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3xN;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    const v1, 0x8211

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/7W0;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/7X2;->A02:LX/7X4;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, LX/7X2;->A07()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    invoke-virtual {v2, v0}, LX/7W0;->A03(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/1Cn;

    .line 73
    .line 74
    invoke-direct {v0, v5}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-double v4, v6

    .line 82
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 83
    .line 84
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 85
    .line 86
    iget-wide v0, v0, LX/3xN;->A00:D

    .line 87
    .line 88
    div-double/2addr v4, v0

    .line 89
    double-to-int v2, v4

    .line 90
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 91
    .line 92
    new-instance v0, LX/4bv;

    .line 93
    .line 94
    invoke-direct {v0, v2, v6}, LX/4bv;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 101
    .line 102
    new-instance v0, LX/4by;

    .line 103
    .line 104
    invoke-direct {v0, v6}, LX/4by;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x31

    .line 111
    .line 112
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 113
    .line 114
    new-instance v0, LX/4bz;

    .line 115
    .line 116
    invoke-direct {v0, v2}, LX/4bz;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 123
    .line 124
    new-instance v0, LX/4bv;

    .line 125
    .line 126
    invoke-direct {v0, v3, v3}, LX/4bv;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
    .line 133
.end method

.method public static A03(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v1, 0x61b9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4l5;

    .line 16
    .line 17
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x10336004c0f67L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A04(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p1, LX/7X2;->A00:LX/3xN;

    .line 5
    .line 6
    iget v1, v0, LX/3xN;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :cond_0
    const/4 v2, 0x7

    .line 14
    const v1, 0x8211

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/7W0;

    .line 24
    .line 25
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-virtual {v2, v0}, LX/7W0;->A03(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v4, 0x13

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    const v1, 0x8210

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/7Vz;

    .line 57
    .line 58
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 59
    .line 60
    iget-boolean v2, v0, LX/7X4;->A05:Z

    .line 61
    .line 62
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1}, LX/1xT;->A0H(LX/7X2;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v2, v6, v1, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const v1, 0x8212

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7W1;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, LX/7W1;->A01(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v0, LX/1Cn;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget v7, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C:I

    .line 109
    .line 110
    sub-int v1, v5, v7

    .line 111
    .line 112
    iget-object v0, p1, LX/7X2;->A00:LX/3xN;

    .line 113
    .line 114
    iget-wide v2, v0, LX/3xN;->A00:D

    .line 115
    .line 116
    int-to-double v0, v1

    .line 117
    mul-double/2addr v2, v0

    .line 118
    double-to-int v0, v2

    .line 119
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-lez v7, :cond_3

    .line 124
    .line 125
    const/16 v4, 0x31

    .line 126
    .line 127
    :cond_3
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 128
    .line 129
    new-instance v0, LX/4bz;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LX/4bz;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 138
    .line 139
    new-instance v0, LX/4by;

    .line 140
    .line 141
    invoke-direct {v0, v6}, LX/4by;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 148
    .line 149
    new-instance v0, LX/4bv;

    .line 150
    .line 151
    invoke-direct {v0, v5, v6}, LX/4bv;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void

    .line 158
    :cond_6
    if-eqz v7, :cond_5

    .line 159
    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    const/16 v4, 0x31

    .line 163
    .line 164
    :cond_7
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 165
    .line 166
    new-instance v0, LX/4bv;

    .line 167
    .line 168
    invoke-direct {v0, v5, v5}, LX/4bv;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/3cu;->A05:LX/3a7;

    .line 175
    .line 176
    new-instance v2, LX/4by;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/1Cn;

    .line 183
    .line 184
    invoke-direct {v0, v1}, LX/1Cn;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v2, v0}, LX/4by;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 198
    .line 199
    new-instance v0, LX/4bz;

    .line 200
    .line 201
    invoke-direct {v0, v4}, LX/4bz;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
.end method

.method public static A05(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)V
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v11, v12, LX/7X2;->A00:LX/3xN;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    invoke-direct {v13, v12}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0A(LX/7X2;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x8220

    .line 10
    .line 11
    .line 12
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7XO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7XO;->A0a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v12, LX/7X2;->A02:LX/7X4;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v12}, LX/7X2;->A01()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 37
    .line 38
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/7XO;

    .line 43
    .line 44
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7XO;->A0e(LX/7X2;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v1, 0x8210

    .line 50
    .line 51
    .line 52
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 53
    .line 54
    const/4 v15, 0x6

    .line 55
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/7Vz;

    .line 60
    .line 61
    iget-object v0, v12, LX/7X2;->A02:LX/7X4;

    .line 62
    .line 63
    iget-boolean v3, v0, LX/7X4;->A05:Z

    .line 64
    .line 65
    iget v1, v11, LX/3xN;->A01:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_1
    invoke-virtual {v12}, LX/7X2;->A07()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v12}, LX/1xT;->A0H(LX/7X2;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    const/16 v9, 0x1b

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const v1, 0x821a

    .line 95
    .line 96
    .line 97
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 98
    .line 99
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/7XF;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/7XF;->A0a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F(LX/7X2;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const v1, 0x821f

    .line 115
    .line 116
    .line 117
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 118
    .line 119
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7XM;

    .line 124
    .line 125
    invoke-virtual {v0, v12}, LX/7XM;->A0j(LX/7X2;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const v1, 0x8217

    .line 129
    .line 130
    .line 131
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 132
    .line 133
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/7X5;

    .line 138
    .line 139
    iput-boolean v10, v0, LX/7X5;->A05:Z

    .line 140
    .line 141
    invoke-static {v0}, LX/7X5;->A00(LX/7X5;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x8212

    .line 145
    .line 146
    .line 147
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 148
    .line 149
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/7W1;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/7W1;->A00(Landroid/content/Context;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v13, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01(I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x821f

    .line 167
    .line 168
    .line 169
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/7XM;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/7XM;->A0o()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v13}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v1, v13, LX/3cu;->A05:LX/3a7;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    new-instance v0, LX/4bx;

    .line 191
    .line 192
    invoke-direct {v0, v2, v3}, LX/4bx;-><init>(D)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_1
    invoke-direct {v13}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    invoke-static {v13, v12}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    iget v0, v11, LX/3xN;->A01:I

    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    const/4 v6, 0x7

    .line 210
    const/4 v5, -0x1

    .line 211
    if-ne v0, v8, :cond_a

    .line 212
    .line 213
    const v9, 0x8217

    .line 214
    .line 215
    .line 216
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 217
    .line 218
    invoke-static {v8, v9, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/7X5;

    .line 223
    .line 224
    iput-boolean v10, v0, LX/7X5;->A05:Z

    .line 225
    .line 226
    invoke-static {v0}, LX/7X5;->A00(LX/7X5;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v13, v5}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01(I)V

    .line 230
    .line 231
    .line 232
    const v8, 0x8211

    .line 233
    .line 234
    .line 235
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 236
    .line 237
    invoke-static {v6, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/7W0;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/7W0;->A01()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 250
    .line 251
    iget-object v6, v0, LX/7X3;->A01:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/3d0;

    .line 258
    .line 259
    iput v5, v0, LX/3d0;->width:I

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v5, v13, LX/3cu;->A05:LX/3a7;

    .line 265
    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    new-instance v0, LX/4bx;

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, LX/4bx;-><init>(D)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {v12}, LX/7X2;->A07()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-static {v13}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0B:Z

    .line 286
    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-static {v13}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    :cond_8
    const v2, 0x821f

    .line 296
    .line 297
    .line 298
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 299
    .line 300
    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/7XM;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/7XM;->A0h(I)V

    .line 307
    .line 308
    .line 309
    const v1, 0x8220

    .line 310
    .line 311
    .line 312
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 313
    .line 314
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/7XO;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, LX/7XO;->A0f(Z)V

    .line 321
    .line 322
    .line 323
    :cond_9
    const v1, 0x8220

    .line 324
    .line 325
    .line 326
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 327
    .line 328
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/7XO;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, LX/7XO;->A0c(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_a
    iget-object v0, v12, LX/7X2;->A00:LX/3xN;

    .line 340
    .line 341
    iget-boolean v0, v0, LX/3xN;->A03:Z

    .line 342
    .line 343
    const/16 v14, 0x16

    .line 344
    .line 345
    if-nez v0, :cond_15

    .line 346
    .line 347
    const/16 v1, 0x413c

    .line 348
    .line 349
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 350
    .line 351
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/3UV;

    .line 356
    .line 357
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/3UV;->A0B(LX/7X2;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    const/16 v1, 0x413c

    .line 366
    .line 367
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 368
    .line 369
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/3UV;

    .line 374
    .line 375
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/3UV;->A0C(LX/7X2;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 384
    .line 385
    iget-object v1, v0, LX/7X3;->A01:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :goto_2
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 391
    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 395
    .line 396
    iget-object v0, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v4, :cond_14

    .line 403
    .line 404
    const v0, 0x8210

    .line 405
    .line 406
    .line 407
    iget-object v4, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 408
    .line 409
    invoke-static {v15, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/7Vz;

    .line 414
    .line 415
    invoke-virtual {v12}, LX/7X2;->A07()Z

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    iget-object v0, v12, LX/7X2;->A02:LX/7X4;

    .line 420
    .line 421
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 422
    .line 423
    move/from16 v17, v0

    .line 424
    .line 425
    iget v0, v11, LX/3xN;->A01:I

    .line 426
    .line 427
    move/from16 v18, v0

    .line 428
    .line 429
    iget-object v0, v12, LX/7X2;->A00:LX/3xN;

    .line 430
    .line 431
    iget-boolean v15, v0, LX/3xN;->A03:Z

    .line 432
    .line 433
    const/16 v0, 0x413c

    .line 434
    .line 435
    invoke-static {v14, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LX/3UV;

    .line 440
    .line 441
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 442
    .line 443
    invoke-virtual {v4, v0}, LX/3UV;->A08(LX/7X2;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    move/from16 p0, v15

    .line 448
    .line 449
    move-object v15, v1

    .line 450
    invoke-virtual/range {v15 .. v20}, LX/7Vz;->A00(ZZIZZ)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 457
    .line 458
    iget-object v1, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 459
    .line 460
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 463
    .line 464
    .line 465
    iget v1, v11, LX/3xN;->A01:I

    .line 466
    .line 467
    iget-object v0, v12, LX/7X2;->A02:LX/7X4;

    .line 468
    .line 469
    iget-boolean v15, v0, LX/7X4;->A05:Z

    .line 470
    .line 471
    invoke-virtual {v12}, LX/7X2;->A07()Z

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    const v11, 0x8210

    .line 476
    .line 477
    .line 478
    iget-object v4, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 479
    .line 480
    const/4 v0, 0x6

    .line 481
    invoke-static {v0, v11, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, LX/7Vz;

    .line 486
    .line 487
    const/4 v0, 0x2

    .line 488
    const/4 v4, 0x0

    .line 489
    if-ne v1, v0, :cond_b

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    :cond_b
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 493
    .line 494
    invoke-static {v0}, LX/1xT;->A0H(LX/7X2;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v11, v15, v4, v14, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v4, -0x1

    .line 503
    const/4 v11, -0x2

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-static {v13}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_12

    .line 511
    .line 512
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 513
    .line 514
    const/16 v15, 0x8

    .line 515
    .line 516
    const v14, 0x8212

    .line 517
    .line 518
    .line 519
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 520
    .line 521
    invoke-static {v15, v14, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    check-cast v14, LX/7W1;

    .line 526
    .line 527
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v14, v0}, LX/7W1;->A00(Landroid/content/Context;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-direct {v1, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0xb

    .line 539
    .line 540
    :goto_3
    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 544
    .line 545
    iget-object v0, v0, LX/7X3;->A07:Lcom/facebook/litho/LithoView;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    :cond_c
    iget-object v14, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 551
    .line 552
    if-eqz v14, :cond_d

    .line 553
    .line 554
    iget-object v0, v14, LX/7X2;->A00:LX/3xN;

    .line 555
    .line 556
    move-object v11, v0

    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    const v1, 0x821a

    .line 560
    .line 561
    .line 562
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 563
    .line 564
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, LX/7XF;

    .line 569
    .line 570
    iget v1, v11, LX/3xN;->A01:I

    .line 571
    .line 572
    invoke-static {v13, v14}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v4, v1, v0}, LX/7XF;->A0b(IZ)V

    .line 577
    .line 578
    .line 579
    :cond_d
    invoke-static {v13}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 580
    .line 581
    .line 582
    :goto_4
    const v1, 0x8217

    .line 583
    .line 584
    .line 585
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 586
    .line 587
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/7X5;

    .line 592
    .line 593
    iput-boolean v7, v0, LX/7X5;->A05:Z

    .line 594
    .line 595
    invoke-static {v0}, LX/7X5;->A00(LX/7X5;)V

    .line 596
    .line 597
    .line 598
    const v1, 0x821f

    .line 599
    .line 600
    .line 601
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 602
    .line 603
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/7XM;

    .line 608
    .line 609
    invoke-virtual {v0, v7}, LX/7XM;->A0h(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v12}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F(LX/7X2;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_e

    .line 617
    .line 618
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 619
    .line 620
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/7XM;

    .line 625
    .line 626
    invoke-virtual {v0, v12}, LX/7XM;->A0j(LX/7X2;)V

    .line 627
    .line 628
    .line 629
    :cond_e
    const v1, 0x8220

    .line 630
    .line 631
    .line 632
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 633
    .line 634
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/7XO;

    .line 639
    .line 640
    invoke-virtual {v0, v7}, LX/7XO;->A0c(I)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v13, v5}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01(I)V

    .line 644
    .line 645
    .line 646
    const v1, 0x8211

    .line 647
    .line 648
    .line 649
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 650
    .line 651
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/7W0;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/7W0;->A01()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_f

    .line 662
    .line 663
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 664
    .line 665
    iget-object v1, v0, LX/7X3;->A01:Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/3d0;

    .line 672
    .line 673
    iput v5, v0, LX/3d0;->width:I

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    :cond_f
    iget-object v4, v13, LX/3cu;->A05:LX/3a7;

    .line 679
    .line 680
    if-eqz v4, :cond_10

    .line 681
    .line 682
    iget-object v0, v12, LX/7X2;->A00:LX/3xN;

    .line 683
    .line 684
    iget-boolean v0, v0, LX/3xN;->A03:Z

    .line 685
    .line 686
    if-eqz v0, :cond_11

    .line 687
    .line 688
    new-instance v0, LX/4bx;

    .line 689
    .line 690
    invoke-direct {v0, v2, v3}, LX/4bx;-><init>(D)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 694
    .line 695
    .line 696
    :cond_10
    :goto_5
    invoke-virtual {v12}, LX/7X2;->A07()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_3

    .line 701
    .line 702
    iget-boolean v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0B:Z

    .line 703
    .line 704
    if-eqz v0, :cond_3

    .line 705
    .line 706
    iget-object v0, v12, LX/7X2;->A00:LX/3xN;

    .line 707
    .line 708
    iget-boolean v0, v0, LX/3xN;->A03:Z

    .line 709
    .line 710
    if-eqz v0, :cond_3

    .line 711
    .line 712
    const v1, 0x821f

    .line 713
    .line 714
    .line 715
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 716
    .line 717
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/7XM;

    .line 722
    .line 723
    const/4 v0, 0x4

    .line 724
    invoke-virtual {v1, v0}, LX/7XM;->A0h(I)V

    .line 725
    .line 726
    .line 727
    const v1, 0x8220

    .line 728
    .line 729
    .line 730
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 731
    .line 732
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/7XO;

    .line 737
    .line 738
    invoke-virtual {v0, v7}, LX/7XO;->A0f(Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_11
    new-instance v2, LX/4bx;

    .line 744
    .line 745
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 746
    .line 747
    invoke-direct {v2, v0, v1}, LX/4bx;-><init>(D)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 751
    .line 752
    .line 753
    goto :goto_5

    .line 754
    :cond_12
    const/4 v0, 0x1

    .line 755
    if-eq v1, v10, :cond_13

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    :cond_13
    if-eqz v0, :cond_c

    .line 759
    .line 760
    invoke-static {v13}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_c

    .line 765
    .line 766
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 767
    .line 768
    invoke-direct {v1, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x3

    .line 772
    const v4, 0x7f0a0c6e

    .line 773
    .line 774
    .line 775
    goto/16 :goto_3

    .line 776
    .line 777
    :cond_14
    const v1, 0x821a

    .line 778
    .line 779
    .line 780
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 781
    .line 782
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/7XF;

    .line 787
    .line 788
    invoke-virtual {v0}, LX/7XF;->A0a()V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_15
    iget-object v0, v13, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 794
    .line 795
    iget-object v1, v0, LX/7X3;->A01:Landroid/view/View;

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_2
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
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
.end method

.method public static A07(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;LX/7X2;)V
    .locals 5

    .line 0
    const-string v3, "player_interface_type"

    .line 1
    .line 2
    const/16 v4, 0x13

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x60bb

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4BO;

    .line 15
    .line 16
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 17
    .line 18
    iget-object v1, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v2, LX/4BO;->A00:LX/151;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/151;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    const/16 v1, 0x413c

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3UV;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LX/3UV;->A08(LX/7X2;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x60bb

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/4BO;

    .line 68
    .line 69
    iget-object v0, p2, LX/7X2;->A02:LX/7X4;

    .line 70
    .line 71
    iget-object v1, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "orion"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3, v0}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-static {p0, p2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const/16 v1, 0x60bb

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/4BO;

    .line 94
    .line 95
    iget-object v0, p2, LX/7X2;->A02:LX/7X4;

    .line 96
    .line 97
    iget-object v2, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "split_screen"

    .line 100
    .line 101
    const-string v0, "player_mode"

    .line 102
    .line 103
    invoke-virtual {v3, v2, v0, v1}, LX/4BO;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A08(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 4

    .line 0
    const-string v1, "LiveEventsPlugin.updateFeedbackForViewer"

    .line 1
    .line 2
    const v0, 0x3d6a6407

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const v0, 0x5e617e7e

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3}, LX/7X2;->A00(LX/7X2;)LX/7XB;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v3, LX/7X2;->A03:LX/50l;

    .line 21
    .line 22
    invoke-static {v0}, LX/50l;->A00(LX/50l;)LX/50m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object p1, v1, LX/50m;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    new-instance v0, LX/50l;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/50l;-><init>(LX/50m;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/7XB;->A04:LX/50l;

    .line 34
    .line 35
    new-instance v0, LX/7X2;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/7X2;-><init>(LX/7XB;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 41
    .line 42
    invoke-static {p0, v3, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A07(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;LX/7X2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0F(LX/7X2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const v1, 0x821f

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/7XM;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/7XM;->A0j(LX/7X2;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    const v1, 0x8220

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/7XO;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7XO;->A0e(LX/7X2;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const v1, 0x8217

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/7X5;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/7X5;->A0a(LX/7X2;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D:LX/4tw;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7ba768e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    const v0, -0x70c61a93

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public static A09(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/4AT;LX/4AT;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v4, 0x1b

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    const v1, 0x821f

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7XM;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/7XM;->A0l(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 31
    .line 32
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/3xN;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/7XM;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/7XM;->A0h(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    const v1, 0x821f

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/7XM;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/7XM;->A0l(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7XM;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/7XM;->A0h(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 78
    .line 79
    if-eq p2, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7XM;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, LX/7XM;->A0m(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 93
    .line 94
    if-ne p2, v0, :cond_0

    .line 95
    .line 96
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    const v0, 0x8210

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/7Vz;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/7X2;->A07()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v0, v3, LX/7X2;->A02:LX/7X4;

    .line 123
    .line 124
    iget-boolean v7, v0, LX/7X4;->A05:Z

    .line 125
    .line 126
    iget-object v0, v3, LX/7X2;->A00:LX/3xN;

    .line 127
    .line 128
    iget v8, v0, LX/3xN;->A01:I

    .line 129
    .line 130
    iget-boolean v9, v0, LX/3xN;->A03:Z

    .line 131
    .line 132
    const/16 v1, 0x16

    .line 133
    .line 134
    const/16 v0, 0x413c

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/3UV;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/3UV;->A08(LX/7X2;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual/range {v5 .. v10}, LX/7Vz;->A00(ZZIZZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v5, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 153
    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    iget-object v0, v5, LX/7X2;->A00:LX/3xN;

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const v1, 0x821a

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 165
    .line 166
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/7XF;

    .line 171
    .line 172
    iget v1, v3, LX/3xN;->A01:I

    .line 173
    .line 174
    invoke-static {p0, v5}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2, v1, v0}, LX/7XF;->A0b(IZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    const v1, 0x821a

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 186
    .line 187
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/7XF;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/7XF;->A0a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    const v1, 0x821f

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/7XM;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LX/7XM;->A0l(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/7XM;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, LX/7XM;->A0m(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/7XM;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LX/7XM;->A0h(I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    const v1, 0x821f

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/7XM;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, LX/7XM;->A0l(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/7XM;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LX/7XM;->A0m(Z)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method private A0A(LX/7X2;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 1
    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x8233

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7Z6;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/7Z6;->A01(LX/7X2;)LX/7X3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v2, 0x11

    .line 46
    .line 47
    const v1, 0x8224

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/7XX;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const v1, 0x821f

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/7XM;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 76
    .line 77
    iget-object v0, v0, LX/7X3;->A05:LX/7b5;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const v1, 0x8220

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/7XO;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 95
    .line 96
    iget-object v0, v0, LX/7X3;->A04:LX/7az;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x19

    .line 102
    .line 103
    const v1, 0x8218

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/7XC;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/7XC;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    const/16 v2, 0x6174

    .line 123
    .line 124
    iget-object v1, v3, LX/7XC;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/4c1;

    .line 132
    .line 133
    iget-object v0, v3, LX/7XC;->A02:LX/7cy;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x1a

    .line 139
    .line 140
    const v1, 0x8219

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/7XD;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 158
    .line 159
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 160
    .line 161
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v3, LX/7XD;->A05:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v3, LX/7XD;->A00:Landroid/content/Context;

    .line 166
    .line 167
    const/16 v2, 0x6174

    .line 168
    .line 169
    iget-object v1, v3, LX/7XD;->A02:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/4c1;

    .line 177
    .line 178
    iget-object v0, v3, LX/7XD;->A06:LX/7d0;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x8217

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/7X5;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 196
    .line 197
    iget-object v0, v0, LX/7X3;->A08:LX/1N1;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x8217

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 206
    .line 207
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/7X5;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 214
    .line 215
    iget-object v1, v0, LX/7X3;->A03:Landroid/view/ViewStub;

    .line 216
    .line 217
    iput-object v1, v2, LX/7X5;->A01:Landroid/view/ViewStub;

    .line 218
    .line 219
    new-instance v0, LX/7XE;

    .line 220
    .line 221
    invoke-direct {v0, v2}, LX/7XE;-><init>(LX/7X5;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x821a

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 231
    .line 232
    const/16 v2, 0x1b

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/7XF;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const v1, 0x821a

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/7XF;

    .line 255
    .line 256
    iput-object p1, v0, LX/7XF;->A00:LX/7X2;

    .line 257
    .line 258
    return-void

    .line 259
    :cond_1
    const v1, 0x8233

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/7Z6;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, LX/7Z6;->A01(LX/7X2;)LX/7X3;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, LX/3cu;->A0m(Landroid/view/ViewGroup;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method private A0B(ZZ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v1, "LiveEventsPlugin"

    .line 9
    .line 10
    const-string v0, "Trying to update video plugin alignment without an RVP & outside of Groot"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-class v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/4l1;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A1K([Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, LX/3cu;->A0I:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, LX/3cu;->A0E:Z

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/16 v1, 0x413c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 54
    .line 55
    const/16 v5, 0x16

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/3UV;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 64
    .line 65
    new-instance v2, LX/7XG;

    .line 66
    .line 67
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 68
    .line 69
    .line 70
    const-wide v0, 0x1033900181043L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 76
    .line 77
    .line 78
    const-wide v0, 0x10339001b1046L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v2, LX/7XG;->A05:Z

    .line 88
    .line 89
    invoke-static {v4, v3, v2}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/16 v1, 0x413c

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 98
    .line 99
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/3UV;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 106
    .line 107
    new-instance v2, LX/7XG;

    .line 108
    .line 109
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide v0, 0x1033900191044L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 118
    .line 119
    .line 120
    const-wide v0, 0x10339001c1047L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/7XG;->A00(J)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v2, LX/7XG;->A05:Z

    .line 130
    .line 131
    invoke-static {v4, v3, v2}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v1, Landroid/transition/AutoTransition;

    .line 138
    .line 139
    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a2a23

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/16 v1, 0x41cc

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 170
    .line 171
    const/16 v5, 0x18

    .line 172
    .line 173
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/3gL;

    .line 178
    .line 179
    iget-object v0, v3, LX/3gL;->A0j:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/16 v1, 0x20ff

    .line 185
    .line 186
    iget-object v0, v3, LX/3gL;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x1057200591891L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, LX/3gL;->A0j:Ljava/lang/Boolean;

    .line 208
    .line 209
    :cond_4
    iget-object v0, v3, LX/3gL;->A0j:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v4, p0, LX/3cu;->A05:LX/3a7;

    .line 218
    .line 219
    new-instance v3, LX/7XH;

    .line 220
    .line 221
    const/16 v1, 0x41cc

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 224
    .line 225
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LX/3gL;

    .line 230
    .line 231
    iget-object v0, v5, LX/3gL;->A0k:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/16 v1, 0x20ff

    .line 237
    .line 238
    iget-object v0, v5, LX/3gL;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/2GK;

    .line 245
    .line 246
    const-wide v0, 0x1057200581890L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v5, LX/3gL;->A0k:Ljava/lang/Boolean;

    .line 260
    .line 261
    :cond_5
    iget-object v0, v5, LX/3gL;->A0k:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-direct {v3, p1, v1, v0}, LX/7XH;-><init>(ZZI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, LX/3a7;->A08(LX/4YS;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public static A0C(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bO;->A00(LX/7X2;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public static A0D(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, v4, LX/7X2;->A02:LX/7X4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    const/16 v1, 0x413c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3UV;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/3UV;->A0A(LX/7X2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 28
    .line 29
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    return v3
    .line 39
.end method

.method public static A0E(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x6

    .line 5
    const v1, 0x8210

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/7Vz;

    .line 15
    .line 16
    iget-object v0, p1, LX/7X2;->A02:LX/7X4;

    .line 17
    .line 18
    iget-boolean v3, v0, LX/7X4;->A05:Z

    .line 19
    .line 20
    iget-object v0, p1, LX/7X2;->A00:LX/3xN;

    .line 21
    .line 22
    iget v1, v0, LX/3xN;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, LX/1xT;->A0H(LX/7X2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v3, v2, v1, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static A0F(LX/7X2;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7X2;->A06:LX/1w5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveEventsPlugin"

    return-object v0
.end method

.method public final A0X()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E:LX/7Wx;

    .line 1
    .line 2
    invoke-static {v2}, LX/7Wx;->A00(LX/7Wx;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v2, LX/7Wx;->A02:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "You cannot modify an observer or begin another lifecycle event while a lifecycle event is already in progress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/7Wx;->A02:Z

    .line 16
    .line 17
    iget-object v0, v2, LX/7Wx;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/7Wx;->A02:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0Z()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E:LX/7Wx;

    .line 1
    .line 2
    invoke-static {v2}, LX/7Wx;->A00(LX/7Wx;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v2, LX/7Wx;->A02:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "You cannot modify an observer or begin another lifecycle event while a lifecycle event is already in progress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/7Wx;->A02:Z

    .line 16
    .line 17
    iget-object v0, v2, LX/7Wx;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/7Wx;->A02:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0a()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E:LX/7Wx;

    .line 1
    .line 2
    invoke-static {v3}, LX/7Wx;->A00(LX/7Wx;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v3, LX/7Wx;->A02:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "You cannot modify an observer or begin another lifecycle event while a lifecycle event is already in progress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/7Wx;->A02:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/7Wx;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7Xq;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7Xq;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v3, LX/7Wx;->A02:Z

    .line 41
    .line 42
    const v1, 0x821f

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7XM;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, LX/7XM;->A0n(Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final A0b()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E:LX/7Wx;

    .line 1
    .line 2
    invoke-static {v3}, LX/7Wx;->A00(LX/7Wx;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v3, LX/7Wx;->A02:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const-string v0, "You cannot modify an observer or begin another lifecycle event while a lifecycle event is already in progress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/7Wx;->A02:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/7Wx;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v3, LX/7Wx;->A02:Z

    .line 35
    .line 36
    const v1, 0x821f

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7XM;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/7XM;->A0n(Z)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A0c()V
    .locals 11

    .line 0
    const-string v1, "LiveEventsPlugin.onUnload"

    .line 1
    .line 2
    const v0, 0x3f5dac4c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, LX/3cu;->A0H:Z

    .line 9
    .line 10
    const v0, -0x47ab2a32

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0A:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x821f

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7XM;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7XM;->A0e()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x413c

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3UV;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/3UV;->A0B(LX/7X2;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v3, v3}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0B(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x5

    .line 63
    const v1, 0x82a5

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7ha;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/7ha;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p0, v0, v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A07(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;LX/7X2;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D:LX/4tw;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/4tw;->A04()V

    .line 88
    .line 89
    .line 90
    const v1, 0x8220

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/7XO;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/7XO;->A0e(LX/7X2;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x821f

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/7XM;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 117
    .line 118
    .line 119
    const v1, 0x8220

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7XO;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    const v1, 0x8217

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 138
    .line 139
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/7X5;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    const/16 v1, 0x4199

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 152
    .line 153
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/3c1;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0I:LX/7Wv;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/3ac;->A04(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0x17

    .line 165
    .line 166
    const v1, 0x821b

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 170
    .line 171
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/7XI;

    .line 176
    .line 177
    const/16 v1, 0x6174

    .line 178
    .line 179
    iget-object v0, v5, LX/7XI;->A03:LX/0li;

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/4c1;

    .line 187
    .line 188
    iget-object v0, v5, LX/7XI;->A08:LX/7eT;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x6174

    .line 194
    .line 195
    iget-object v0, v5, LX/7XI;->A03:LX/0li;

    .line 196
    .line 197
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/4c1;

    .line 202
    .line 203
    iget-object v0, v5, LX/7XI;->A07:LX/7eU;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v5, LX/7XI;->A04:LX/1I9;

    .line 209
    .line 210
    iput-object v2, v5, LX/7XI;->A01:LX/7X2;

    .line 211
    .line 212
    const/16 v4, 0x1b

    .line 213
    .line 214
    const v1, 0x821a

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 218
    .line 219
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7XF;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x19

    .line 229
    .line 230
    const v1, 0x8218

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 234
    .line 235
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LX/7XC;

    .line 240
    .line 241
    const/16 v4, 0x6174

    .line 242
    .line 243
    iget-object v1, v5, LX/7XC;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/4c1;

    .line 250
    .line 251
    iget-object v0, v5, LX/7XC;->A02:LX/7cy;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v5, LX/7XC;->mContext:Landroid/content/Context;

    .line 257
    .line 258
    const/16 v4, 0x1a

    .line 259
    .line 260
    const v1, 0x8219

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 264
    .line 265
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LX/7XD;

    .line 270
    .line 271
    const/16 v4, 0x6174

    .line 272
    .line 273
    iget-object v1, v6, LX/7XD;->A02:LX/0li;

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/4c1;

    .line 281
    .line 282
    iget-object v0, v6, LX/7XD;->A06:LX/7d0;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v6, LX/7XD;->A04:Ljava/lang/Runnable;

    .line 288
    .line 289
    if-eqz v5, :cond_2

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    const/16 v1, 0x2080

    .line 293
    .line 294
    iget-object v0, v6, LX/7XD;->A02:LX/0li;

    .line 295
    .line 296
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/2G3;

    .line 301
    .line 302
    invoke-interface {v0, v5}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v6, LX/7XD;->A04:Ljava/lang/Runnable;

    .line 306
    .line 307
    :cond_2
    iput-object v2, v6, LX/7XD;->A00:Landroid/content/Context;

    .line 308
    .line 309
    iget-object v0, v6, LX/7XD;->A01:LX/5YM;

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 314
    .line 315
    .line 316
    iput-object v2, v6, LX/7XD;->A01:LX/5YM;

    .line 317
    .line 318
    :cond_3
    iget-object v0, v6, LX/7XD;->A03:Lcom/facebook/litho/LithoView;

    .line 319
    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 323
    .line 324
    .line 325
    iput-object v2, v6, LX/7XD;->A03:Lcom/facebook/litho/LithoView;

    .line 326
    .line 327
    :cond_4
    const/16 v4, 0x11

    .line 328
    .line 329
    const v1, 0x8224

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 333
    .line 334
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/7XX;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 341
    .line 342
    .line 343
    const/16 v4, 0x9

    .line 344
    .line 345
    const v1, 0x821c

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 349
    .line 350
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/7XJ;

    .line 355
    .line 356
    iget-object v0, v0, LX/7XJ;->A01:Ljava/util/Set;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 359
    .line 360
    .line 361
    const/16 v4, 0xa

    .line 362
    .line 363
    const v1, 0x821d

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 367
    .line 368
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, LX/7XK;

    .line 373
    .line 374
    iput-object v2, v9, LX/7XK;->A02:Ljava/lang/String;

    .line 375
    .line 376
    const/16 v1, 0x24ed

    .line 377
    .line 378
    iget-object v0, v9, LX/7XK;->A01:LX/0li;

    .line 379
    .line 380
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, LX/1pT;

    .line 385
    .line 386
    sget-object v4, LX/7XK;->A06:LX/1pR;

    .line 387
    .line 388
    const-string v1, "exit_orientation:"

    .line 389
    .line 390
    invoke-static {v9}, LX/7XK;->A01(LX/7XK;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v5, v4, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x24ed

    .line 402
    .line 403
    iget-object v4, v9, LX/7XK;->A01:LX/0li;

    .line 404
    .line 405
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, LX/1pT;

    .line 410
    .line 411
    sget-object v7, LX/7XK;->A06:LX/1pR;

    .line 412
    .line 413
    const-string v6, "time_spent_ms:"

    .line 414
    .line 415
    const v1, 0xa0f0

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/01A;

    .line 424
    .line 425
    invoke-interface {v0}, LX/01A;->now()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    iget-wide v0, v9, LX/7XK;->A00:J

    .line 430
    .line 431
    sub-long/2addr v4, v0

    .line 432
    invoke-static {v6, v4, v5}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v10, v7, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x24ed

    .line 440
    .line 441
    iget-object v0, v9, LX/7XK;->A01:LX/0li;

    .line 442
    .line 443
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/1pT;

    .line 448
    .line 449
    invoke-interface {v1, v7}, LX/1pT;->AiM(LX/1pR;)V

    .line 450
    .line 451
    .line 452
    const/16 v4, 0xb

    .line 453
    .line 454
    const v1, 0x821e

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 458
    .line 459
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/7XL;

    .line 464
    .line 465
    iget-object v1, v0, LX/7XL;->A00:LX/1pT;

    .line 466
    .line 467
    sget-object v0, LX/7XL;->A01:LX/1pR;

    .line 468
    .line 469
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 470
    .line 471
    .line 472
    const/16 v4, 0xd

    .line 473
    .line 474
    const v1, 0x8281

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 478
    .line 479
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/7eG;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/7eG;->A00()V

    .line 486
    .line 487
    .line 488
    const/16 v1, 0x6174

    .line 489
    .line 490
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/4c1;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0L:LX/7Ww;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x6174

    .line 505
    .line 506
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 507
    .line 508
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/4c1;

    .line 513
    .line 514
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0N:LX/7Wy;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x6174

    .line 520
    .line 521
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 522
    .line 523
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/4c1;

    .line 528
    .line 529
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0M:LX/7Wz;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x6174

    .line 535
    .line 536
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 537
    .line 538
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/4c1;

    .line 543
    .line 544
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0K:LX/7X0;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x6174

    .line 550
    .line 551
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 552
    .line 553
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/4c1;

    .line 558
    .line 559
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0J:LX/7X1;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 562
    .line 563
    .line 564
    iput-boolean v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A09:Z

    .line 565
    .line 566
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    .line 568
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 569
    .line 570
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A05:Lcom/facebook/litho/LithoView;

    .line 571
    .line 572
    if-eqz v0, :cond_5

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0e()V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A05:Lcom/facebook/litho/LithoView;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 583
    .line 584
    iget-object v1, v0, LX/7X3;->A02:Landroid/view/ViewGroup;

    .line 585
    .line 586
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A05:Lcom/facebook/litho/LithoView;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    iput-object v2, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A05:Lcom/facebook/litho/LithoView;

    .line 592
    .line 593
    :cond_5
    const v0, 0x20c1ad5d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    .line 595
    .line 596
    :cond_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :catchall_0
    move-exception v1

    .line 601
    const v0, -0xc49be67

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 605
    .line 606
    .line 607
    throw v1
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method

.method public final A0r(LX/3bG;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/3cu;->A0r(LX/3bG;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v2, 0xe

    .line 13
    .line 14
    const/16 v1, 0x61b9

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4l5;

    .line 23
    .line 24
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x1033600980f8aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/3cu;->A0H:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0v(LX/3bG;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0v(LX/3bG;Z)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A0u(LX/3bG;LX/4MO;)V
    .locals 1

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/3cu;->A0u(LX/3bG;LX/4MO;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, v0}, LX/3cu;->A0x(LX/4MO;LX/3bG;LX/3a7;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 21

    .line 0
    const-string v8, "GraphQLStoryProps"

    .line 1
    .line 2
    const-string v1, "LiveEventsPlugin.onLoad"

    .line 3
    .line 4
    const v0, -0x3b95a88f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v7, p1

    .line 11
    .line 12
    iget-object v0, v7, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x2fbe6f47

    .line 17
    .line 18
    .line 19
    goto/16 :goto_15

    .line 20
    .line 21
    :cond_0
    const-string v1, "LivingRoomKey"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v7, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_40

    .line 36
    .line 37
    iget-object v0, v7, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/1w5;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_14

    .line 48
    .line 49
    :cond_1
    move-object/from16 v2, p0

    .line 50
    .line 51
    move-object/from16 v20, v2

    .line 52
    .line 53
    iget-object v6, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 54
    .line 55
    iget-object v13, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A07:LX/4AT;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v7, v8}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/1w5;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    const/16 v3, 0x15

    .line 78
    .line 79
    const v1, 0x8234

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/7Z7;

    .line 89
    .line 90
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-virtual {v1, v7, v0}, LX/7Z7;->A00(LX/3bG;LX/2ue;)LX/7X2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 103
    .line 104
    invoke-static {v4}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x1d

    .line 108
    .line 109
    const/16 v1, 0x24bc

    .line 110
    .line 111
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1iL;

    .line 118
    .line 119
    iget-object v0, v4, LX/7X2;->A02:LX/7X4;

    .line 120
    .line 121
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1iL;->A0F(Ljava/lang/String;)LX/4AT;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A07:LX/4AT;

    .line 128
    .line 129
    invoke-static {v7}, LX/3CV;->A0D(LX/3bG;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 136
    .line 137
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 138
    .line 139
    iget-wide v3, v0, LX/3xN;->A00:D

    .line 140
    .line 141
    iget-object v0, v6, LX/7X2;->A00:LX/3xN;

    .line 142
    .line 143
    iget-wide v0, v0, LX/3xN;->A00:D

    .line 144
    .line 145
    cmpl-double v9, v3, v0

    .line 146
    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v0, v2, LX/3cu;->A03:LX/2ue;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    :goto_2
    const/16 v18, 0x0

    .line 158
    .line 159
    :cond_5
    if-eqz v6, :cond_6

    .line 160
    .line 161
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 162
    .line 163
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 164
    .line 165
    iget v1, v0, LX/3xN;->A01:I

    .line 166
    .line 167
    iget-object v0, v6, LX/7X2;->A00:LX/3xN;

    .line 168
    .line 169
    iget v0, v0, LX/3xN;->A01:I

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    :cond_6
    const/16 v17, 0x0

    .line 176
    .line 177
    :cond_7
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A07:LX/4AT;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    if-eq v0, v13, :cond_8

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    :cond_8
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 186
    .line 187
    invoke-static {v2, v6, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A07(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;LX/7X2;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    const/16 v1, 0x2029

    .line 197
    .line 198
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 199
    .line 200
    const/16 v3, 0x14

    .line 201
    .line 202
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/0AO;

    .line 207
    .line 208
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    iget-object v0, v2, LX/3cu;->A03:LX/2ue;

    .line 218
    .line 219
    :goto_3
    if-nez v0, :cond_a

    .line 220
    .line 221
    const-string v1, "null"

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    const-string v0, "player_origin"

    .line 229
    .line 230
    invoke-interface {v4, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x2029

    .line 234
    .line 235
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 236
    .line 237
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/0AO;

    .line 242
    .line 243
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "is_watch_party"

    .line 254
    .line 255
    invoke-interface {v4, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x2029

    .line 259
    .line 260
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 261
    .line 262
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, LX/0AO;

    .line 267
    .line 268
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 269
    .line 270
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/7X4;->A08:Z

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "is_scheduled"

    .line 279
    .line 280
    invoke-interface {v4, v0, v1}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x2029

    .line 284
    .line 285
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 286
    .line 287
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/0AO;

    .line 292
    .line 293
    const-string v1, "live_events_null_video_id"

    .line 294
    .line 295
    const-string v0, "Video id is missing"

    .line 296
    .line 297
    invoke-interface {v3, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object v3, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 301
    .line 302
    iget-object v1, v3, LX/7X2;->A02:LX/7X4;

    .line 303
    .line 304
    invoke-virtual {v3}, LX/7X2;->A07()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    const/16 v0, 0x72

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    :goto_5
    iget-object v3, v3, LX/7X2;->A00:LX/3xN;

    .line 317
    .line 318
    iget-boolean v0, v3, LX/3xN;->A03:Z

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    const-string v9, "portrait"

    .line 323
    .line 324
    :goto_6
    const/16 v4, 0xa

    .line 325
    .line 326
    const v3, 0x821d

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 330
    .line 331
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/7XK;

    .line 336
    .line 337
    iget-object v3, v1, LX/7X4;->A02:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    iget-object v0, v4, LX/7XK;->A02:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    iput-object v3, v4, LX/7XK;->A02:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v11, 0x2

    .line 356
    const v1, 0xa0f0

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, LX/7XK;->A01:LX/0li;

    .line 360
    .line 361
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/01A;

    .line 366
    .line 367
    invoke-interface {v0}, LX/01A;->now()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iput-wide v0, v4, LX/7XK;->A00:J

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    iput-boolean v12, v4, LX/7XK;->A04:Z

    .line 375
    .line 376
    iput-boolean v12, v4, LX/7XK;->A05:Z

    .line 377
    .line 378
    iput-boolean v12, v4, LX/7XK;->A03:Z

    .line 379
    .line 380
    const/16 v1, 0x24ed

    .line 381
    .line 382
    iget-object v0, v4, LX/7XK;->A01:LX/0li;

    .line 383
    .line 384
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/1pT;

    .line 389
    .line 390
    sget-object v0, LX/7XK;->A06:LX/1pR;

    .line 391
    .line 392
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x24ed

    .line 396
    .line 397
    iget-object v0, v4, LX/7XK;->A01:LX/0li;

    .line 398
    .line 399
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, LX/1pT;

    .line 404
    .line 405
    sget-object v1, LX/7XK;->A06:LX/1pR;

    .line 406
    .line 407
    const-string v0, "video_id:"

    .line 408
    .line 409
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v11, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/16 v1, 0x24ed

    .line 417
    .line 418
    iget-object v0, v4, LX/7XK;->A01:LX/0li;

    .line 419
    .line 420
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, LX/1pT;

    .line 425
    .line 426
    sget-object v1, LX/7XK;->A06:LX/1pR;

    .line 427
    .line 428
    const-string v0, "media_type:"

    .line 429
    .line 430
    invoke-static {v0, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v3, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/16 v1, 0x24ed

    .line 438
    .line 439
    iget-object v0, v4, LX/7XK;->A01:LX/0li;

    .line 440
    .line 441
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, LX/1pT;

    .line 446
    .line 447
    sget-object v1, LX/7XK;->A06:LX/1pR;

    .line 448
    .line 449
    const-string v0, "video_dimension:"

    .line 450
    .line 451
    invoke-static {v0, v9}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v3, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/16 v1, 0x24ed

    .line 459
    .line 460
    iget-object v0, v4, LX/7XK;->A01:LX/0li;

    .line 461
    .line 462
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    check-cast v9, LX/1pT;

    .line 467
    .line 468
    sget-object v3, LX/7XK;->A06:LX/1pR;

    .line 469
    .line 470
    const-string v1, "entry_orientation:"

    .line 471
    .line 472
    invoke-static {v4}, LX/7XK;->A01(LX/7XK;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v9, v3, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_c
    iget-boolean v0, v3, LX/3xN;->A02:Z

    .line 485
    .line 486
    if-eqz v0, :cond_d

    .line 487
    .line 488
    const-string v9, "landscape"

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_d
    const-string v9, "square"

    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_e
    iget-boolean v0, v1, LX/7X4;->A06:Z

    .line 497
    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    const-string v10, "live"

    .line 501
    .line 502
    goto/16 :goto_5

    .line 503
    .line 504
    :cond_f
    iget-boolean v0, v1, LX/7X4;->A04:Z

    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    const-string v10, "was_live"

    .line 509
    .line 510
    goto/16 :goto_5

    .line 511
    .line 512
    :cond_10
    const-string v10, "vod"

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_11
    :goto_7
    if-nez p2, :cond_12

    .line 517
    .line 518
    if-nez v15, :cond_12

    .line 519
    .line 520
    if-eqz v18, :cond_13

    .line 521
    .line 522
    :cond_12
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 523
    .line 524
    invoke-direct {v2, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0A(LX/7X2;)V

    .line 525
    .line 526
    .line 527
    const v3, 0x821f

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/7XM;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, LX/7XM;->A0h(I)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00()V

    .line 543
    .line 544
    .line 545
    :cond_13
    if-nez p2, :cond_14

    .line 546
    .line 547
    if-nez v15, :cond_14

    .line 548
    .line 549
    if-eqz v17, :cond_15

    .line 550
    .line 551
    :cond_14
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 552
    .line 553
    invoke-static {v2, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A05(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)V

    .line 554
    .line 555
    .line 556
    :cond_15
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 557
    .line 558
    if-nez v0, :cond_16

    .line 559
    .line 560
    iget-boolean v0, v2, LX/3cu;->A0D:Z

    .line 561
    .line 562
    if-nez v0, :cond_16

    .line 563
    .line 564
    const/16 v3, 0xe

    .line 565
    .line 566
    const/16 v1, 0x61b9

    .line 567
    .line 568
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 569
    .line 570
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/4l5;

    .line 575
    .line 576
    iget-object v3, v0, LX/4l5;->A00:LX/2GK;

    .line 577
    .line 578
    const-wide v0, 0x1033600c10fa8L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 590
    .line 591
    invoke-direct {v2, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0A(LX/7X2;)V

    .line 592
    .line 593
    .line 594
    const v3, 0x821f

    .line 595
    .line 596
    .line 597
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/7XM;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, LX/7XM;->A0h(I)V

    .line 607
    .line 608
    .line 609
    invoke-direct {v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00()V

    .line 610
    .line 611
    .line 612
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 613
    .line 614
    invoke-static {v2, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A05(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    if-eqz v16, :cond_17

    .line 618
    .line 619
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A07:LX/4AT;

    .line 620
    .line 621
    invoke-static {v2, v0, v13}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A09(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/4AT;LX/4AT;)V

    .line 622
    .line 623
    .line 624
    :cond_17
    iget-object v4, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 625
    .line 626
    invoke-virtual {v4}, LX/7X2;->A07()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    const v1, 0x821f

    .line 633
    .line 634
    .line 635
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/7XM;

    .line 643
    .line 644
    invoke-virtual {v0, v4}, LX/7XM;->A0j(LX/7X2;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 648
    .line 649
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/7XM;

    .line 654
    .line 655
    invoke-virtual {v0}, LX/7XM;->A0d()V

    .line 656
    .line 657
    .line 658
    :cond_18
    invoke-virtual {v7, v8}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, LX/1w5;

    .line 663
    .line 664
    const/16 v0, 0x12

    .line 665
    .line 666
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v7, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    if-nez v1, :cond_1a

    .line 677
    .line 678
    if-nez v3, :cond_19

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    goto :goto_8

    .line 682
    :cond_19
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :cond_1a
    :goto_8
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 691
    .line 692
    invoke-virtual {v0}, LX/7X2;->A06()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_1e

    .line 697
    .line 698
    if-eqz v1, :cond_1c

    .line 699
    .line 700
    if-nez v6, :cond_1b

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    goto :goto_9

    .line 704
    :cond_1b
    iget-object v0, v6, LX/7X2;->A02:LX/7X4;

    .line 705
    .line 706
    iget-object v0, v0, LX/7X4;->A01:Ljava/lang/String;

    .line 707
    .line 708
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_1d

    .line 713
    .line 714
    :cond_1c
    iget-object v4, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 715
    .line 716
    invoke-virtual {v4}, LX/7X2;->A07()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_1d

    .line 721
    .line 722
    const/4 v3, 0x2

    .line 723
    const v1, 0x8217

    .line 724
    .line 725
    .line 726
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 727
    .line 728
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, LX/7X5;

    .line 733
    .line 734
    invoke-virtual {v0, v4}, LX/7X5;->A0a(LX/7X2;)V

    .line 735
    .line 736
    .line 737
    const v1, 0x821f

    .line 738
    .line 739
    .line 740
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 741
    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LX/7XM;

    .line 748
    .line 749
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/7XM;->A0j(LX/7X2;)V

    .line 752
    .line 753
    .line 754
    const v1, 0x821f

    .line 755
    .line 756
    .line 757
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 758
    .line 759
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/7XM;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/7XM;->A0d()V

    .line 766
    .line 767
    .line 768
    :cond_1d
    if-eqz v19, :cond_20

    .line 769
    .line 770
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-eqz v3, :cond_20

    .line 775
    .line 776
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 777
    .line 778
    iget-object v6, v0, LX/7X3;->A06:LX/4GD;

    .line 779
    .line 780
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    const v1, 0x7f1225e9

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v3, 0x0

    .line 792
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    :goto_a
    const v1, 0x821f

    .line 804
    .line 805
    .line 806
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 807
    .line 808
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/7XM;

    .line 813
    .line 814
    iput-object v2, v0, LX/7XM;->A08:LX/7WL;

    .line 815
    .line 816
    :cond_1e
    iget-boolean v0, v2, LX/3cu;->A0D:Z

    .line 817
    .line 818
    if-eqz v0, :cond_25

    .line 819
    .line 820
    const/16 v3, 0x18

    .line 821
    .line 822
    const/16 v1, 0x41cc

    .line 823
    .line 824
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 825
    .line 826
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    check-cast v4, LX/3gL;

    .line 831
    .line 832
    iget-object v0, v4, LX/3gL;->A0s:Ljava/lang/Boolean;

    .line 833
    .line 834
    if-nez v0, :cond_1f

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    const/16 v1, 0x20ff

    .line 838
    .line 839
    iget-object v0, v4, LX/3gL;->A00:LX/0li;

    .line 840
    .line 841
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, LX/2GK;

    .line 846
    .line 847
    const-wide v0, 0x1057200181850L

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iput-object v0, v4, LX/3gL;->A0s:Ljava/lang/Boolean;

    .line 861
    .line 862
    :cond_1f
    iget-object v0, v4, LX/3gL;->A0s:Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_25

    .line 869
    .line 870
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 871
    .line 872
    iget-object v0, v0, LX/7X2;->A00:LX/3xN;

    .line 873
    .line 874
    iget v1, v0, LX/3xN;->A01:I

    .line 875
    .line 876
    iget-object v0, v2, LX/3cu;->A04:LX/3bG;

    .line 877
    .line 878
    if-eqz v0, :cond_25

    .line 879
    .line 880
    new-instance v6, LX/1GY;

    .line 881
    .line 882
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 892
    .line 893
    iget-object v0, v0, LX/7X3;->A02:Landroid/view/ViewGroup;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, LX/3d0;

    .line 900
    .line 901
    const/4 v0, 0x2

    .line 902
    const/4 v9, 0x0

    .line 903
    if-ne v1, v0, :cond_21

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_20
    const/4 v3, 0x0

    .line 907
    goto :goto_a

    .line 908
    :goto_b
    const/4 v9, 0x1

    .line 909
    :cond_21
    const/4 v1, 0x0

    .line 910
    if-eqz v9, :cond_22

    .line 911
    .line 912
    const/4 v0, 0x3

    .line 913
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 914
    .line 915
    .line 916
    :cond_22
    const/16 v0, 0x8

    .line 917
    .line 918
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 919
    .line 920
    .line 921
    iput v1, v3, LX/3d0;->bottomMargin:I

    .line 922
    .line 923
    iput v1, v3, LX/3d0;->topMargin:I

    .line 924
    .line 925
    const v1, 0x822a

    .line 926
    .line 927
    .line 928
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 929
    .line 930
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, LX/7Xw;

    .line 935
    .line 936
    new-instance v1, LX/7XN;

    .line 937
    .line 938
    invoke-direct {v1}, LX/7XN;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 942
    .line 943
    if-eqz v0, :cond_23

    .line 944
    .line 945
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v8, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 948
    .line 949
    :cond_23
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 952
    .line 953
    .line 954
    iput-boolean v9, v1, LX/7XN;->A04:Z

    .line 955
    .line 956
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    .line 957
    .line 958
    if-eqz v0, :cond_24

    .line 959
    .line 960
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_c
    iput-object v0, v1, LX/7XN;->A01:LX/2ue;

    .line 965
    .line 966
    iget-object v0, v2, LX/3cu;->A04:LX/3bG;

    .line 967
    .line 968
    iput-object v0, v1, LX/7XN;->A02:LX/3bG;

    .line 969
    .line 970
    iget-object v0, v2, LX/3cu;->A05:LX/3a7;

    .line 971
    .line 972
    iput-object v0, v1, LX/7XN;->A03:LX/3a7;

    .line 973
    .line 974
    iput-object v4, v1, LX/7XN;->A00:LX/7Xw;

    .line 975
    .line 976
    invoke-static {v6, v1}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iput-object v1, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A05:Lcom/facebook/litho/LithoView;

    .line 981
    .line 982
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 983
    .line 984
    iget-object v0, v0, LX/7X3;->A02:Landroid/view/ViewGroup;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 990
    .line 991
    iget-object v0, v0, LX/7X3;->A02:Landroid/view/ViewGroup;

    .line 992
    .line 993
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    .line 995
    .line 996
    goto :goto_d

    .line 997
    :cond_24
    iget-object v0, v2, LX/3cu;->A03:LX/2ue;

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_25
    :goto_d
    const/16 v3, 0x8

    .line 1001
    .line 1002
    if-eqz v5, :cond_26

    .line 1003
    .line 1004
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    if-nez v0, :cond_27

    .line 1013
    .line 1014
    :cond_26
    if-eqz v14, :cond_29

    .line 1015
    .line 1016
    const/16 v0, 0x1e

    .line 1017
    .line 1018
    invoke-static {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_29

    .line 1023
    .line 1024
    :cond_27
    const v1, 0x8220

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1028
    .line 1029
    const/4 v5, 0x1

    .line 1030
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, LX/7XO;

    .line 1035
    .line 1036
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, LX/7XO;->A0e(LX/7X2;)V

    .line 1039
    .line 1040
    .line 1041
    const v1, 0x8220

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1045
    .line 1046
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/7XO;

    .line 1051
    .line 1052
    const v4, 0x8221

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v0, LX/7XO;->A02:LX/0li;

    .line 1056
    .line 1057
    const/4 v0, 0x0

    .line 1058
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/7XP;

    .line 1063
    .line 1064
    iput-object v2, v0, LX/7XP;->A03:LX/7WP;

    .line 1065
    .line 1066
    invoke-static/range {v20 .. v20}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_28

    .line 1071
    .line 1072
    const/16 v4, 0x1b

    .line 1073
    .line 1074
    const v1, 0x821a

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1078
    .line 1079
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/7XF;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LX/7XF;->A0a()V

    .line 1086
    .line 1087
    .line 1088
    const v1, 0x8220

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1092
    .line 1093
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LX/7XO;

    .line 1098
    .line 1099
    invoke-virtual {v0, v3}, LX/7XO;->A0c(I)V

    .line 1100
    .line 1101
    .line 1102
    :goto_e
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 1103
    .line 1104
    iget-object v0, v0, LX/7X3;->A06:LX/4GD;

    .line 1105
    .line 1106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_28
    const v1, 0x8220

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1114
    .line 1115
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LX/7XO;

    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-virtual {v1, v0}, LX/7XO;->A0c(I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_29
    const v1, 0x8220

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1130
    .line 1131
    const/4 v5, 0x1

    .line 1132
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, LX/7XO;

    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, LX/7XO;->A0c(I)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 1142
    .line 1143
    iget-object v0, v0, LX/7X3;->A06:LX/4GD;

    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    .line 1147
    .line 1148
    :goto_f
    const/4 v3, 0x4

    .line 1149
    if-nez p2, :cond_2a

    .line 1150
    .line 1151
    if-eqz v15, :cond_2c

    .line 1152
    .line 1153
    :cond_2a
    iget-boolean v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A09:Z

    .line 1154
    .line 1155
    if-nez v0, :cond_2b

    .line 1156
    .line 1157
    iget-object v4, v7, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1158
    .line 1159
    const/16 v0, 0x9c

    .line 1160
    .line 1161
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_2b

    .line 1170
    .line 1171
    iget-object v0, v7, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    if-eqz v0, :cond_2b

    .line 1180
    .line 1181
    iget-object v0, v7, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_2b

    .line 1194
    .line 1195
    const/16 v4, 0xc

    .line 1196
    .line 1197
    const/16 v1, 0x2010

    .line 1198
    .line 1199
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1200
    .line 1201
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    check-cast v4, Landroid/os/Handler;

    .line 1206
    .line 1207
    new-instance v1, LX/7XQ;

    .line 1208
    .line 1209
    invoke-direct {v1, v2}, LX/7XQ;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 1210
    .line 1211
    .line 1212
    const v0, -0xafa7b92

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v4, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1216
    .line 1217
    .line 1218
    iput-boolean v5, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A09:Z

    .line 1219
    .line 1220
    :cond_2b
    const/16 v4, 0xd

    .line 1221
    .line 1222
    const v1, 0x8281

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1226
    .line 1227
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, LX/7eG;

    .line 1232
    .line 1233
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1234
    .line 1235
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 1236
    .line 1237
    iget-object v4, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 1238
    .line 1239
    new-instance v1, LX/7XR;

    .line 1240
    .line 1241
    invoke-direct {v1, v2}, LX/7XR;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v0, 0x0

    .line 1245
    invoke-virtual {v5, v4, v0, v1}, LX/7eG;->A01(Ljava/lang/String;ZLX/7XS;)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v1, 0x6174

    .line 1249
    .line 1250
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1251
    .line 1252
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, LX/4c1;

    .line 1257
    .line 1258
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0L:LX/7Ww;

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v1, 0x6174

    .line 1264
    .line 1265
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1266
    .line 1267
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    check-cast v1, LX/4c1;

    .line 1272
    .line 1273
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0N:LX/7Wy;

    .line 1274
    .line 1275
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_2c
    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1279
    .line 1280
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_2d

    .line 1285
    .line 1286
    iget-object v0, v1, LX/7X2;->A00:LX/3xN;

    .line 1287
    .line 1288
    iget-boolean v0, v0, LX/3xN;->A03:Z

    .line 1289
    .line 1290
    if-eqz v0, :cond_2f

    .line 1291
    .line 1292
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 1293
    .line 1294
    iget-object v1, v0, LX/7X3;->A01:Landroid/view/View;

    .line 1295
    .line 1296
    const/16 v0, 0x8

    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    :goto_10
    const/16 v1, 0x6174

    .line 1302
    .line 1303
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1304
    .line 1305
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LX/4c1;

    .line 1310
    .line 1311
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0M:LX/7Wz;

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2d
    const/4 v4, 0x3

    .line 1317
    const/16 v1, 0x4199

    .line 1318
    .line 1319
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1320
    .line 1321
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/3c1;

    .line 1326
    .line 1327
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0I:LX/7Wv;

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v7, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1333
    .line 1334
    iget-object v1, v7, LX/7X2;->A03:LX/50l;

    .line 1335
    .line 1336
    iget-object v0, v1, LX/50l;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1337
    .line 1338
    if-eqz v0, :cond_2e

    .line 1339
    .line 1340
    iget-object v8, v1, LX/50l;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1341
    .line 1342
    if-eqz v8, :cond_2e

    .line 1343
    .line 1344
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    if-eqz v5, :cond_2e

    .line 1349
    .line 1350
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 1351
    .line 1352
    invoke-virtual {v0}, LX/50l;->A06()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eqz v0, :cond_2e

    .line 1357
    .line 1358
    const/16 v4, 0xf

    .line 1359
    .line 1360
    const/16 v1, 0x6562

    .line 1361
    .line 1362
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1363
    .line 1364
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    check-cast v9, LX/5sY;

    .line 1369
    .line 1370
    new-instance v6, LX/5j6;

    .line 1371
    .line 1372
    invoke-direct {v6}, LX/5j6;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    iput-object v8, v6, LX/5j6;->A0E:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1376
    .line 1377
    iput-object v5, v6, LX/5j6;->A0N:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iput-object v0, v6, LX/5j6;->A0R:Ljava/lang/String;

    .line 1384
    .line 1385
    new-instance v5, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1386
    .line 1387
    invoke-virtual {v7}, LX/7X2;->A04()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    const-string v1, "video_fullscreen_ufi"

    .line 1392
    .line 1393
    const-string v0, "video_fullscreen_player"

    .line 1394
    .line 1395
    invoke-direct {v5, v4, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iput-object v5, v6, LX/5j6;->A06:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1399
    .line 1400
    invoke-virtual {v6}, LX/5j6;->A01()Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    iget-object v0, v7, LX/7X2;->A03:LX/50l;

    .line 1405
    .line 1406
    iget-object v11, v0, LX/50l;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1407
    .line 1408
    sget-object v12, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 1409
    .line 1410
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0O:LX/5sX;

    .line 1411
    .line 1412
    filled-new-array {v0}, [LX/5sX;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v14

    .line 1416
    iget-object v13, v9, LX/5sY;->A05:Ljava/util/concurrent/Executor;

    .line 1417
    .line 1418
    invoke-virtual/range {v9 .. v14}, LX/5sY;->A02(Lcom/facebook/ufiservices/flyout/params/FeedbackParams;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/concurrent/Executor;[LX/5sX;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_2e
    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0D:LX/4tw;

    .line 1422
    .line 1423
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1424
    .line 1425
    invoke-virtual {v1, v0}, LX/4tw;->Cw5(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A03:LX/1I9;

    .line 1429
    .line 1430
    if-nez v0, :cond_33

    .line 1431
    .line 1432
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1433
    .line 1434
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 1435
    .line 1436
    iget-object v0, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_33

    .line 1443
    .line 1444
    const/4 v4, 0x6

    .line 1445
    const v1, 0x8210

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1449
    .line 1450
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    check-cast v4, LX/7Vz;

    .line 1455
    .line 1456
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1457
    .line 1458
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 1463
    .line 1464
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 1465
    .line 1466
    if-eqz v0, :cond_30

    .line 1467
    .line 1468
    goto :goto_11

    .line 1469
    :cond_2f
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 1470
    .line 1471
    iget-object v1, v0, LX/7X3;->A01:Landroid/view/View;

    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_10

    .line 1478
    .line 1479
    :goto_11
    if-nez v1, :cond_30

    .line 1480
    .line 1481
    iget-object v0, v4, LX/7Vz;->A02:LX/4l5;

    .line 1482
    .line 1483
    iget-object v1, v0, LX/4l5;->A00:LX/2GK;

    .line 1484
    .line 1485
    const-wide v4, 0x10336004c0f67L

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 1491
    .line 1492
    invoke-interface {v1, v4, v5, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    const/4 v0, 0x1

    .line 1497
    if-nez v1, :cond_31

    .line 1498
    .line 1499
    :cond_30
    const/4 v0, 0x0

    .line 1500
    :cond_31
    if-eqz v0, :cond_33

    .line 1501
    .line 1502
    const v1, 0x8222

    .line 1503
    .line 1504
    .line 1505
    iget-object v5, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1506
    .line 1507
    const/16 v0, 0x1c

    .line 1508
    .line 1509
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    check-cast v6, LX/7XT;

    .line 1514
    .line 1515
    iget-object v4, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1516
    .line 1517
    iget-object v0, v4, LX/7X2;->A02:LX/7X4;

    .line 1518
    .line 1519
    iget-object v7, v0, LX/7X4;->A02:Ljava/lang/String;

    .line 1520
    .line 1521
    const/16 v1, 0x10

    .line 1522
    .line 1523
    const v0, 0x8233

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, LX/7Z6;

    .line 1531
    .line 1532
    invoke-virtual {v0, v4}, LX/7Z6;->A02(LX/7X2;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1537
    .line 1538
    const/16 v0, 0x149

    .line 1539
    .line 1540
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 1541
    .line 1542
    .line 1543
    const/16 v0, 0x51

    .line 1544
    .line 1545
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v6, LX/7XT;->A01:LX/1EL;

    .line 1549
    .line 1550
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const/4 v0, 0x6

    .line 1555
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1556
    .line 1557
    .line 1558
    if-eqz v5, :cond_32

    .line 1559
    .line 1560
    const-string v1, "DARK_THEME"

    .line 1561
    .line 1562
    goto :goto_12

    .line 1563
    :cond_32
    const-string v1, "LIGHT_THEME"

    .line 1564
    .line 1565
    :goto_12
    const/16 v0, 0x4b

    .line 1566
    .line 1567
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    iget-object v1, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 1575
    .line 1576
    new-instance v4, LX/7XU;

    .line 1577
    .line 1578
    invoke-direct {v4, v2, v1}, LX/7XU;-><init>(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X3;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v6, LX/7XT;->A00:LX/1ih;

    .line 1582
    .line 1583
    invoke-virtual {v0, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    iget-object v0, v6, LX/7XT;->A03:Ljava/util/concurrent/Executor;

    .line 1588
    .line 1589
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1590
    .line 1591
    .line 1592
    iput-object v1, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A08:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1593
    .line 1594
    const/16 v1, 0x6174

    .line 1595
    .line 1596
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1597
    .line 1598
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, LX/4c1;

    .line 1603
    .line 1604
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0K:LX/7X0;

    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 1607
    .line 1608
    .line 1609
    const/16 v1, 0x6174

    .line 1610
    .line 1611
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1612
    .line 1613
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, LX/4c1;

    .line 1618
    .line 1619
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0J:LX/7X1;

    .line 1620
    .line 1621
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_33
    const v1, 0x821b

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1628
    .line 1629
    const/16 v6, 0x17

    .line 1630
    .line 1631
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    check-cast v5, LX/7XI;

    .line 1636
    .line 1637
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1638
    .line 1639
    invoke-static {v5}, LX/7XI;->A00(LX/7XI;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    invoke-static {v5}, LX/7XI;->A00(LX/7XI;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    iput-object v0, v5, LX/7XI;->A01:LX/7X2;

    .line 1648
    .line 1649
    const/16 v1, 0x6174

    .line 1650
    .line 1651
    iget-object v0, v5, LX/7XI;->A03:LX/0li;

    .line 1652
    .line 1653
    const/4 v4, 0x1

    .line 1654
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, LX/4c1;

    .line 1659
    .line 1660
    iget-object v0, v5, LX/7XI;->A08:LX/7eT;

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v1, 0x6174

    .line 1666
    .line 1667
    iget-object v0, v5, LX/7XI;->A03:LX/0li;

    .line 1668
    .line 1669
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    check-cast v1, LX/4c1;

    .line 1674
    .line 1675
    iget-object v0, v5, LX/7XI;->A07:LX/7eU;

    .line 1676
    .line 1677
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 1678
    .line 1679
    .line 1680
    if-eqz v8, :cond_34

    .line 1681
    .line 1682
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-nez v0, :cond_34

    .line 1687
    .line 1688
    const/4 v0, 0x0

    .line 1689
    iput-object v0, v5, LX/7XI;->A04:LX/1I9;

    .line 1690
    .line 1691
    :cond_34
    const v1, 0x821b

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1695
    .line 1696
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    check-cast v0, LX/7XI;

    .line 1701
    .line 1702
    iget-object v1, v0, LX/7XI;->A04:LX/1I9;

    .line 1703
    .line 1704
    const/4 v0, 0x0

    .line 1705
    if-eqz v1, :cond_35

    .line 1706
    .line 1707
    const/4 v0, 0x1

    .line 1708
    :cond_35
    if-nez v0, :cond_38

    .line 1709
    .line 1710
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1711
    .line 1712
    const/4 v5, 0x0

    .line 1713
    if-eqz v0, :cond_36

    .line 1714
    .line 1715
    invoke-virtual {v0}, LX/7X2;->A03()Lcom/facebook/graphql/model/GraphQLStory;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    if-eqz v0, :cond_36

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_37

    .line 1730
    .line 1731
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1736
    .line 1737
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    if-eqz v4, :cond_37

    .line 1742
    .line 1743
    const v1, 0x6123c29

    .line 1744
    .line 1745
    .line 1746
    const/16 v0, 0x13a

    .line 1747
    .line 1748
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_37

    .line 1753
    .line 1754
    const/4 v5, 0x1

    .line 1755
    goto :goto_13

    .line 1756
    :cond_36
    const/4 v5, 0x0

    .line 1757
    :cond_37
    :goto_13
    if-eqz v5, :cond_38

    .line 1758
    .line 1759
    const v1, 0x821b

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1763
    .line 1764
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    check-cast v7, LX/7XI;

    .line 1769
    .line 1770
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    new-instance v6, LX/7XV;

    .line 1777
    .line 1778
    invoke-direct {v6, v7, v0}, LX/7XV;-><init>(LX/7XI;Landroid/content/Context;)V

    .line 1779
    .line 1780
    .line 1781
    const v4, 0x8223

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v7, LX/7XI;->A03:LX/0li;

    .line 1785
    .line 1786
    const/4 v0, 0x0

    .line 1787
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    check-cast v8, LX/7XW;

    .line 1792
    .line 1793
    invoke-static {v7}, LX/7XI;->A00(LX/7XI;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 1798
    .line 1799
    const/16 v0, 0x147

    .line 1800
    .line 1801
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 1802
    .line 1803
    .line 1804
    const/16 v0, 0x32

    .line 1805
    .line 1806
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 1807
    .line 1808
    .line 1809
    const/16 v4, 0x22d0

    .line 1810
    .line 1811
    iget-object v1, v8, LX/7XW;->A00:LX/0li;

    .line 1812
    .line 1813
    const/4 v0, 0x2

    .line 1814
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, LX/1EL;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const/4 v0, 0x6

    .line 1825
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    const/16 v4, 0x24bf

    .line 1833
    .line 1834
    iget-object v1, v8, LX/7XW;->A00:LX/0li;

    .line 1835
    .line 1836
    const/4 v0, 0x3

    .line 1837
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, LX/1ih;

    .line 1842
    .line 1843
    invoke-virtual {v0, v5}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    const/4 v4, 0x0

    .line 1848
    const/16 v1, 0x206d

    .line 1849
    .line 1850
    iget-object v0, v8, LX/7XW;->A00:LX/0li;

    .line 1851
    .line 1852
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1857
    .line 1858
    invoke-static {v5, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1859
    .line 1860
    .line 1861
    iput-object v5, v7, LX/7XI;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1862
    .line 1863
    :cond_38
    const/16 v4, 0x16

    .line 1864
    .line 1865
    if-eqz p2, :cond_39

    .line 1866
    .line 1867
    const/16 v1, 0x413c

    .line 1868
    .line 1869
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1870
    .line 1871
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    check-cast v7, LX/3UV;

    .line 1876
    .line 1877
    iget-object v6, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1878
    .line 1879
    new-instance v5, LX/7XG;

    .line 1880
    .line 1881
    invoke-direct {v5}, LX/7XG;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    const-wide v0, 0x1033900081033L

    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v5, v0, v1}, LX/7XG;->A01(J)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v7, v6, v5}, LX/3UV;->A02(LX/3UV;LX/7X2;LX/7XG;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_39

    .line 1897
    .line 1898
    iget-boolean v0, v2, LX/3cu;->A0D:Z

    .line 1899
    .line 1900
    if-nez v0, :cond_39

    .line 1901
    .line 1902
    const/16 v1, 0x6174

    .line 1903
    .line 1904
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1905
    .line 1906
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    check-cast v3, LX/4c1;

    .line 1911
    .line 1912
    new-instance v1, LX/43x;

    .line 1913
    .line 1914
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1915
    .line 1916
    invoke-direct {v1, v0}, LX/43x;-><init>(Ljava/lang/Integer;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v3, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_39
    if-eqz p2, :cond_3b

    .line 1923
    .line 1924
    const/16 v1, 0x413c

    .line 1925
    .line 1926
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1927
    .line 1928
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, LX/3UV;

    .line 1933
    .line 1934
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1935
    .line 1936
    invoke-virtual {v1, v0}, LX/3UV;->A0B(LX/7X2;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_3a

    .line 1941
    .line 1942
    const/16 v1, 0x413c

    .line 1943
    .line 1944
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1945
    .line 1946
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    check-cast v1, LX/3UV;

    .line 1951
    .line 1952
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1953
    .line 1954
    invoke-virtual {v1, v0}, LX/3UV;->A0C(LX/7X2;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_3b

    .line 1959
    .line 1960
    :cond_3a
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 1961
    .line 1962
    iget-object v1, v0, LX/7X3;->A01:Landroid/view/View;

    .line 1963
    .line 1964
    const/16 v0, 0x8

    .line 1965
    .line 1966
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1967
    .line 1968
    .line 1969
    :cond_3b
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1970
    .line 1971
    if-eqz v0, :cond_3f

    .line 1972
    .line 1973
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    const/16 v5, 0xe

    .line 1978
    .line 1979
    if-eqz v0, :cond_3c

    .line 1980
    .line 1981
    const/16 v1, 0x61b9

    .line 1982
    .line 1983
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 1984
    .line 1985
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LX/4l5;

    .line 1990
    .line 1991
    iget-object v3, v0, LX/4l5;->A00:LX/2GK;

    .line 1992
    .line 1993
    const-wide v0, 0x1033600b10f98L

    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_3e

    .line 2003
    .line 2004
    :cond_3c
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 2005
    .line 2006
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 2007
    .line 2008
    if-eqz v0, :cond_3d

    .line 2009
    .line 2010
    iget-boolean v0, v0, LX/7X4;->A06:Z

    .line 2011
    .line 2012
    if-eqz v0, :cond_3d

    .line 2013
    .line 2014
    const/16 v1, 0x61b9

    .line 2015
    .line 2016
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 2017
    .line 2018
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, LX/4l5;

    .line 2023
    .line 2024
    iget-object v3, v0, LX/4l5;->A00:LX/2GK;

    .line 2025
    .line 2026
    const-wide v0, 0x1033600b00f97L

    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-nez v0, :cond_3e

    .line 2036
    .line 2037
    :cond_3d
    const/16 v1, 0x61b9

    .line 2038
    .line 2039
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 2040
    .line 2041
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/4l5;

    .line 2046
    .line 2047
    iget-object v3, v0, LX/4l5;->A00:LX/2GK;

    .line 2048
    .line 2049
    const-wide v0, 0x1033600b20f99L

    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_3f

    .line 2059
    .line 2060
    :cond_3e
    const/16 v1, 0x61b9

    .line 2061
    .line 2062
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 2063
    .line 2064
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    check-cast v0, LX/4l5;

    .line 2069
    .line 2070
    iget-object v3, v0, LX/4l5;->A00:LX/2GK;

    .line 2071
    .line 2072
    const-wide v0, 0x2033600af0632L

    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v3

    .line 2081
    long-to-int v0, v3

    .line 2082
    if-lez v0, :cond_3f

    .line 2083
    .line 2084
    const/16 v1, 0x61b9

    .line 2085
    .line 2086
    iget-object v0, v2, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 2087
    .line 2088
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LX/4l5;

    .line 2093
    .line 2094
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 2095
    .line 2096
    const-wide v0, 0x2033600af0632L

    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 2102
    .line 2103
    .line 2104
    move-result-wide v1

    .line 2105
    long-to-int v0, v1

    .line 2106
    mul-int/lit16 v0, v0, 0x3e8

    .line 2107
    .line 2108
    new-array v0, v0, [B

    .line 2109
    .line 2110
    sput-object v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0Q:[B

    .line 2111
    .line 2112
    :cond_3f
    const v0, -0x6719bbf6

    .line 2113
    .line 2114
    .line 2115
    goto :goto_15

    .line 2116
    :cond_40
    :goto_14
    const v0, -0x5f0f92a0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2117
    .line 2118
    .line 2119
    :goto_15
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2120
    .line 2121
    .line 2122
    return-void

    .line 2123
    :catchall_0
    move-exception v1

    .line 2124
    const v0, 0x16969297

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2128
    .line 2129
    .line 2130
    throw v1
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
.end method

.method public final A18(LX/3Zw;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/4YU;->A18(LX/3Zw;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x8224

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7XX;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0G:LX/7Wg;

    .line 17
    .line 18
    iput-object v0, v1, LX/7XX;->A00:LX/7Wg;

    .line 19
    .line 20
    iget-object v0, v0, LX/7Wg;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0E:LX/7Wx;

    .line 23
    .line 24
    iget-object v2, v1, LX/7XX;->A05:LX/7Xq;

    .line 25
    .line 26
    iget-boolean v0, v3, LX/7Wx;->A02:Z

    .line 27
    .line 28
    xor-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    const-string v0, "You cannot modify an observer or begin another lifecycle event while a lifecycle event is already in progress"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/7Wx;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const v1, 0x8225

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0x12

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7XY;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0H:LX/7Wh;

    .line 54
    .line 55
    iput-object v0, v1, LX/7XY;->A00:LX/7Wh;

    .line 56
    .line 57
    const v1, 0x821f

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/7XM;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0G:LX/7Wg;

    .line 68
    .line 69
    iget-object v0, v4, LX/7XM;->A09:LX/7Wg;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    if-eq v0, v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LX/7Wg;->A00()LX/7XY;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/7XM;->A0O:LX/7Zs;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iput-object v2, v4, LX/7XM;->A09:LX/7Wg;

    .line 85
    .line 86
    iget-object v0, v2, LX/7Wg;->A00:Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 87
    .line 88
    iget-object v3, v0, LX/3cu;->A05:LX/3a7;

    .line 89
    .line 90
    iput-object v3, v4, LX/7XM;->A0D:LX/3a7;

    .line 91
    .line 92
    iget-object v0, v4, LX/7XM;->A0P:LX/7XZ;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/16 v2, 0x11

    .line 97
    .line 98
    const v1, 0x8226

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/7XZ;->A07:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/7Xc;

    .line 108
    .line 109
    iput-object v3, v0, LX/7Xc;->A04:LX/3a7;

    .line 110
    .line 111
    :cond_1
    const v2, 0x8220

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7XO;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0G:LX/7Wg;

    .line 124
    .line 125
    iput-object v4, v0, LX/7XO;->A01:LX/7Wg;

    .line 126
    .line 127
    const v2, 0x8221

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LX/7XO;->A02:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/7XP;

    .line 138
    .line 139
    const v1, 0x8227

    .line 140
    .line 141
    .line 142
    iget-object v2, v3, LX/7XP;->A06:LX/0li;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/7Xd;

    .line 151
    .line 152
    iput-object v4, v0, LX/7Xd;->A01:LX/7Wg;

    .line 153
    .line 154
    const v1, 0x8228

    .line 155
    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/7Xe;

    .line 164
    .line 165
    invoke-interface {v4}, LX/7W3;->B3K()LX/7ai;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, LX/7ai;->A00()LX/7Xh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/7Xe;->A03:LX/7Xh;

    .line 176
    .line 177
    :cond_2
    iput-object v4, v1, LX/7Xe;->A02:LX/7W3;

    .line 178
    .line 179
    invoke-virtual {v4}, LX/7Wg;->B3K()LX/7ai;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, LX/7ai;->A00()LX/7Xh;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v3, LX/7XP;->A05:LX/7Xh;

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    new-instance v0, LX/7Xg;

    .line 194
    .line 195
    invoke-direct {v0, v3}, LX/7Xg;-><init>(LX/7XP;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, LX/7Xh;->A00:LX/7Xg;

    .line 199
    .line 200
    :cond_3
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final AbE(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const v1, 0xc05c

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/E6M;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/E6M;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    const/16 v1, 0x413c

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3UV;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/3UV;->A0B(LX/7X2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v3, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0B(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final BV1()Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LX/4l1;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/facebook/video/plugins/VideoPlugin;->A09:LX/4Sp;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v0, v1}, LX/4Sp;->A03(DD)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
    .line 24
.end method

.method public final C5k()Z
    .locals 4

    .line 0
    const v0, 0x821f

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7XM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7X8;->A0Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v0, 0x8217

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7X5;

    .line 27
    .line 28
    invoke-static {v0}, LX/7X5;->A01(LX/7X5;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2
.end method

.method public final CNq()V
    .locals 3

    .line 0
    const v2, 0x821f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7XM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7XM;->CNq()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CPE(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CPJ(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0C:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CaE()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1
    .line 2
    if-eqz v5, :cond_6

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const v1, 0x8210

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/7Vz;

    .line 15
    .line 16
    iget-object v0, v5, LX/7X2;->A02:LX/7X4;

    .line 17
    .line 18
    iget-boolean v3, v0, LX/7X4;->A05:Z

    .line 19
    .line 20
    iget-object v0, v5, LX/7X2;->A00:LX/3xN;

    .line 21
    .line 22
    iget v1, v0, LX/3xN;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    invoke-virtual {v5}, LX/7X2;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v5}, LX/1xT;->A0H(LX/7X2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/4i4;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/4i4;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x7

    .line 60
    const v1, 0x8211

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/7W0;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/7W0;->A01()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 78
    .line 79
    iget-object v1, v0, LX/7X3;->A01:Landroid/view/View;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v2, 0x1b

    .line 87
    .line 88
    const v1, 0x821a

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7XF;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/7XF;->A0a()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 103
    .line 104
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 105
    .line 106
    iget-boolean v0, v0, LX/7X4;->A09:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    new-instance v1, LX/7Xi;

    .line 115
    .line 116
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/7Xi;-><init>(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const v1, 0x821f

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/7XM;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/7XM;->A0m(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    const/16 v2, 0x16

    .line 141
    .line 142
    const/16 v1, 0x413c

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/3UV;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/3UV;->A0B(LX/7X2;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    if-nez v4, :cond_6

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, v0, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0B(ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final CaF()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 1
    .line 2
    if-eqz v5, :cond_5

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const v1, 0x8210

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/7Vz;

    .line 15
    .line 16
    iget-object v0, v5, LX/7X2;->A02:LX/7X4;

    .line 17
    .line 18
    iget-boolean v3, v0, LX/7X4;->A05:Z

    .line 19
    .line 20
    iget-object v0, v5, LX/7X2;->A00:LX/3xN;

    .line 21
    .line 22
    iget v1, v0, LX/3xN;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    invoke-virtual {v5}, LX/7X2;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v5}, LX/7X2;->A02()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1xT;->A0R(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v4, v3, v2, v1, v0}, LX/7Vz;->A01(ZZZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A04(Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;LX/7X2;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/4i4;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/4i4;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x7

    .line 66
    const v1, 0x8211

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7W0;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/7W0;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A00:LX/7X3;

    .line 84
    .line 85
    iget-object v1, v0, LX/7X3;->A01:Landroid/view/View;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 92
    .line 93
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/7X4;->A09:Z

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance v1, LX/7Xi;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/7Xi;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const v1, 0x821f

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7XM;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v4}, LX/7XM;->A0m(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/16 v2, 0x16

    .line 131
    .line 132
    const/16 v1, 0x413c

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/3UV;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A01:LX/7X2;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/3UV;->A0B(LX/7X2;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    invoke-direct {p0, v3, v4}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0B(ZZ)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
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
.end method

.method public final CaT(IZ)V
    .locals 3

    .line 0
    const v2, 0x821f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7XM;

    .line 11
    .line 12
    invoke-static {v0}, LX/7XM;->A06(LX/7XM;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/7Xj;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/7Xj;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CcE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/51b;

    .line 5
    .line 6
    invoke-direct {v0}, LX/51b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final CqJ(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LX/4l1;->BdV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x2710

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2710

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, LX/3cu;->A0T(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 31
    .line 32
    new-instance v1, LX/4Ni;

    .line 33
    .line 34
    sget-object v0, LX/25n;->A19:LX/25n;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, LX/4Ni;-><init>(ILX/25n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 45
    .line 46
    new-instance v1, LX/7Xk;

    .line 47
    .line 48
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4}, LX/7Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 58
    .line 59
    new-instance v1, LX/7Xk;

    .line 60
    .line 61
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v1, v0, v4}, LX/7Xk;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final CqS()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3cu;->A0U()LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A0P:LX/4yM;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/4yM;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final Cqz(Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;Lcom/facebook/ui/media/attachments/model/MediaResource;F)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p2

    .line 2
    move-object v6, p3

    .line 3
    move-object v4, p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x821f

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/7XM;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/7XM;->A06(LX/7XM;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LX/7XM;->A0P:LX/7XZ;

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x1

    .line 50
    :cond_5
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/7X8;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, v3, LX/7XZ;->A03:LX/7Xl;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-boolean v0, v0, LX/7Xl;->A0L:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    const/16 v2, 0xe

    .line 66
    .line 67
    const v1, 0x823b

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/7XZ;->A07:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7Zp;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 79
    .line 80
    .line 81
    :cond_6
    float-to-int v7, p4

    .line 82
    iget-object v0, v3, LX/7X8;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/7X2;

    .line 85
    .line 86
    iget-object v0, v0, LX/7X2;->A03:LX/50l;

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/7XZ;->A01(LX/7XZ;LX/50l;)LX/7dV;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static/range {v3 .. v8}, LX/7XZ;->A08(LX/7XZ;Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;Lcom/facebook/ui/media/attachments/model/MediaResource;ILX/7dV;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
