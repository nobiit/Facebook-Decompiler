.class public final LX/IX6;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9nm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSupportSelectedImageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IX6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsSupportSelectedImageComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IX6;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v9, p0, LX/IX6;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    const/16 v1, 0x2330

    .line 3
    .line 4
    iget-object v0, p0, LX/IX6;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1Ll;

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A07:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    filled-new-array {v2, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41f00000    # 30.0f

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 62
    .line 63
    const/high16 v1, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    const-class v6, LX/IX6;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x33ca2235    # -4.767518E7f

    .line 80
    .line 81
    .line 82
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v3, -0x1

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    const/16 v0, 0x21

    .line 101
    .line 102
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A0B:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/high16 v0, 0x42b00000    # 88.0f

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x42d00000    # 104.0f

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/IX6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v1, LX/1Qr;->A0D:Z

    .line 157
    .line 158
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v8, LX/1Lm;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/high16 v0, 0x41a00000    # 20.0f

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 202
    .line 203
    const/high16 v0, 0x41900000    # 18.0f

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 209
    .line 210
    const/high16 v0, 0x40c00000    # 6.0f

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f080a2a

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f121fbd

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 226
    .line 227
    .line 228
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x300aa92f

    .line 233
    .line 234
    .line 235
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 253
    .line 254
    return-object v0
    .line 255
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x33ca2235    # -4.767518E7f

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x300aa92f

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/IX6;

    .line 23
    .line 24
    iget-object v3, v0, LX/IX6;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 25
    .line 26
    iget-object v2, v0, LX/IX6;->A00:LX/9nm;

    .line 27
    .line 28
    iget-object v0, v2, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 31
    .line 32
    iget-object v1, v0, LX/9o5;->A01:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A02:LX/6bs;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    check-cast v0, LX/IX6;

    .line 56
    .line 57
    iget-object v6, v0, LX/IX6;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 58
    .line 59
    iget-object v1, v0, LX/IX6;->A00:LX/9nm;

    .line 60
    .line 61
    iget-object v0, v1, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, v1, LX/9nm;->A00:Lcom/facebook/groups/support/GroupsSupportThreadFragment;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/groups/support/GroupsSupportThreadFragment;->A05:LX/9o5;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/9o5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 96
    .line 97
    invoke-static {v0}, LX/7E1;->A00(Lcom/facebook/ipc/media/MediaItem;)LX/7E1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v3, LX/IWt;

    .line 110
    .line 111
    invoke-direct {v3}, LX/IWt;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, LX/IWt;->A01:Landroid/content/Context;

    .line 115
    .line 116
    iput-boolean v5, v3, LX/IWt;->A08:Z

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/IWt;->A03:Lcom/facebook/ipc/media/MediaIdKey;

    .line 123
    .line 124
    iput-object v2, v3, LX/IWt;->A07:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v3, LX/IWt;->A05:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, LX/IWt;->A00(LX/IWt;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v3, LX/IWt;->A02:LX/3f3;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v0}, LX/3f3;->A01(LX/3f3;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "extra_media_container_type"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v1, v3, LX/IWt;->A06:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    const-string v0, "extras_taggable_gallery_creative_editing_data_list"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v2, v4}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v0, v0, v5

    .line 167
    .line 168
    check-cast v0, LX/1GY;

    .line 169
    .line 170
    check-cast p2, LX/9NI;

    .line 171
    .line 172
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 173
    .line 174
    .line 175
    return-object v7
    .line 176
    .line 177
    .line 178
.end method
