.class public final LX/K7f;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/K7l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/stickers/model/Sticker;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FirstPartyStickerRenderComponentSpec"

    .line 1
    .line 2
    const-string v0, "sticker_keyboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/K7f;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FirstPartyStickerRenderComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K7f;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/K7f;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 1
    .line 2
    const/16 v1, 0x6098

    .line 3
    .line 4
    iget-object v2, p0, LX/K7f;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/47I;

    .line 12
    .line 13
    const v1, 0x8072

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/6pZ;

    .line 22
    .line 23
    const v1, 0xa47f

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/CcV;

    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, v3, LX/CcV;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x10368000b10d2L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v4, v5}, LX/47I;->A02(Lcom/facebook/stickers/model/Sticker;)[LX/1Qz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    iget-object v4, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    const/high16 v0, 0x19000000

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/1ZM;->A02()LX/1ZJ;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/K7f;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "android.widget.Button"

    .line 99
    .line 100
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v6, v0}, LX/1Z7;->A0f(I)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 123
    .line 124
    const/high16 v4, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    const/high16 v0, 0x42700000    # 60.0f

    .line 132
    .line 133
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const/16 v2, 0xc

    .line 140
    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    const/16 v2, 0x1e

    .line 144
    .line 145
    :cond_1
    invoke-virtual {v3}, LX/CcV;->A02()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/16 v2, 0xf

    .line 152
    .line 153
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 161
    .line 162
    int-to-float v0, v2

    .line 163
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    const/high16 v4, 0x41000000    # 8.0f

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, Lcom/facebook/stickers/model/Sticker;->A0C:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    const-class v2, LX/K7f;

    .line 181
    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x1868a817

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 194
    .line 195
    .line 196
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x3ad390c8

    .line 201
    .line 202
    .line 203
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 208
    .line 209
    .line 210
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x70a8dfe0

    .line 215
    .line 216
    .line 217
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 222
    .line 223
    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x6e6943f6

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 239
    .line 240
    return-object v0
    .line 241
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v5

    .line 12
    :sswitch_0
    check-cast v1, LX/1Zg;

    .line 13
    .line 14
    iget-object v5, v1, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 15
    .line 16
    const v1, 0xc021

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/K7f;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/DzI;

    .line 27
    .line 28
    const v1, 0xe504

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/6pQ;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/6pQ;->A05()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x4

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iput-boolean v3, v4, LX/DzI;->A00:Z

    .line 66
    .line 67
    invoke-virtual {v2}, LX/6pQ;->A02()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    check-cast v0, LX/K7f;

    .line 77
    .line 78
    iget-object v9, v0, LX/K7f;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v0, LX/K7f;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v0, LX/K7f;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v0, LX/K7f;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v0, LX/K7f;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 87
    .line 88
    iget v8, v0, LX/K7f;->A00:I

    .line 89
    .line 90
    const v1, 0xe529

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/K7f;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/K7i;

    .line 100
    .line 101
    iget-object v7, v2, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-virtual/range {v6 .. v13}, LX/K7i;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :sswitch_2
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v6, v0, v3

    .line 113
    .line 114
    check-cast v6, LX/1GY;

    .line 115
    .line 116
    check-cast v1, LX/K7f;

    .line 117
    .line 118
    iget-object v7, v1, LX/K7f;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 119
    .line 120
    const v1, 0xc021

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/K7f;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/DzI;

    .line 131
    .line 132
    const/16 v1, 0x6098

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/47I;

    .line 140
    .line 141
    const v1, 0xe504

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/6pQ;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, LX/47I;->A02(Lcom/facebook/stickers/model/Sticker;)[LX/1Qz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget-object v0, v0, v3

    .line 156
    .line 157
    iget-object v2, v0, LX/1Qz;->A02:Landroid/net/Uri;

    .line 158
    .line 159
    iget-object v0, v7, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    :cond_2
    if-nez v2, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_3
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v5, LX/DzI;->A00:Z

    .line 174
    .line 175
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v2}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v1, v0}, LX/6pQ;->A03(Landroid/content/Context;LX/1Qz;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    goto :goto_0

    .line 186
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 187
    .line 188
    check-cast v0, LX/K7f;

    .line 189
    .line 190
    iget-object v4, v0, LX/K7f;->A02:LX/K7l;

    .line 191
    .line 192
    iget-object v9, v0, LX/K7f;->A04:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v10, v0, LX/K7f;->A07:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, v0, LX/K7f;->A06:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v0, LX/K7f;->A05:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v0, LX/K7f;->A03:Lcom/facebook/stickers/model/Sticker;

    .line 201
    .line 202
    iget v8, v0, LX/K7f;->A00:I

    .line 203
    .line 204
    const v2, 0xe529

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/K7f;->A01:LX/0li;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LX/K7i;

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    iget-object v0, v4, LX/K7l;->A00:LX/KVy;

    .line 219
    .line 220
    iget-object v1, v0, LX/KVy;->A08:LX/KJP;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    const-string v0, "giphyStickers"

    .line 225
    .line 226
    invoke-virtual {v1, v3, v0}, LX/KJP;->A01(Lcom/facebook/stickers/model/Sticker;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v7, v3, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, LX/4Ry;->A00(Lcom/facebook/stickers/model/Sticker;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-virtual/range {v6 .. v14}, LX/K7i;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :sswitch_4
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 241
    .line 242
    aget-object v0, v0, v3

    .line 243
    .line 244
    check-cast v0, LX/1GY;

    .line 245
    .line 246
    check-cast v1, LX/9NI;

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x1868a817 -> :sswitch_3
        0x3ad390c8 -> :sswitch_2
        0x6e6943f6 -> :sswitch_1
        0x70a8dfe0 -> :sswitch_0
    .end sparse-switch
.end method
