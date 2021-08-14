.class public final LX/Etb;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/3Ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoHeaderVideoFeedbackButtonSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Etb;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHeaderVideoFeedbackButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Etb;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget v1, p0, LX/Etb;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const v1, 0x7f06008e

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080739

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12444a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    const-class v2, LX/Etb;

    .line 44
    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x1ff17c52

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x6b77f193

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "watch_control_nux_anchor_tag"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1dN;

    .line 81
    .line 82
    return-object v0
    .line 83
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x1ff17c52

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    check-cast v4, LX/1GY;

    .line 24
    .line 25
    const v2, 0xc1f0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Etb;->A02:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/F76;

    .line 36
    .line 37
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    const-class v0, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "watch_control_nux_anchor_tag"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const/16 v2, 0x24d8

    .line 66
    .line 67
    iget-object v1, v3, LX/F76;->A01:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/1o6;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/F76;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 81
    .line 82
    const-class v0, LX/F76;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0, v4}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v11

    .line 88
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 89
    .line 90
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v5, v0, v2

    .line 93
    .line 94
    check-cast v5, LX/1GY;

    .line 95
    .line 96
    check-cast v1, LX/Etb;

    .line 97
    .line 98
    iget-object v10, v1, LX/Etb;->A01:LX/3Ak;

    .line 99
    .line 100
    iget-object v9, v1, LX/Etb;->A04:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 101
    .line 102
    iget-object v4, v1, LX/Etb;->A03:LX/2ue;

    .line 103
    .line 104
    const/16 v1, 0x63ef

    .line 105
    .line 106
    iget-object v6, p0, LX/Etb;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/5RI;

    .line 113
    .line 114
    const v1, 0xc196

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, LX/Etc;

    .line 123
    .line 124
    const/16 v1, 0x41c7

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/3AM;

    .line 132
    .line 133
    const/16 v1, 0x4212

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/3ki;

    .line 141
    .line 142
    invoke-interface {v10}, LX/3Ak;->B3l()LX/225;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v3, v4, v11, v1}, LX/5RI;->A0A(LX/2ue;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    check-cast v10, LX/5pU;

    .line 158
    .line 159
    new-instance v0, LX/1GY;

    .line 160
    .line 161
    invoke-direct {v0, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v8, LX/Etc;->A01:LX/1GY;

    .line 165
    .line 166
    new-instance v1, LX/5YM;

    .line 167
    .line 168
    invoke-direct {v1, v2}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v8, LX/Etc;->A00:LX/5YM;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v8, LX/Etc;->A01:LX/1GY;

    .line 178
    .line 179
    iget-object v5, v8, LX/Etc;->A00:LX/5YM;

    .line 180
    .line 181
    new-instance v3, LX/Etd;

    .line 182
    .line 183
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v3, v0}, LX/Etd;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v3, LX/Etd;->A01:LX/225;

    .line 202
    .line 203
    iput-object v9, v3, LX/Etd;->A04:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 204
    .line 205
    iput-object v5, v3, LX/Etd;->A00:LX/5YM;

    .line 206
    .line 207
    iput-object v10, v3, LX/Etd;->A03:LX/5pU;

    .line 208
    .line 209
    invoke-static {v6, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v8, LX/Etc;->A02:Lcom/facebook/litho/LithoView;

    .line 214
    .line 215
    iget-object v0, v8, LX/Etc;->A00:LX/5YM;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, LX/Etc;->A00:LX/5YM;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 223
    .line 224
    .line 225
    return-object v11

    .line 226
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 227
    .line 228
    aget-object v0, v0, v2

    .line 229
    .line 230
    check-cast v0, LX/1GY;

    .line 231
    .line 232
    check-cast p2, LX/9NI;

    .line 233
    .line 234
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 235
    .line 236
    .line 237
    return-object v11
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
.end method
