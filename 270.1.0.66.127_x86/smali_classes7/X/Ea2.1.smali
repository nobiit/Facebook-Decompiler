.class public final LX/Ea2;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/2Ey;


# instance fields
.field public A00:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7za;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "PhotosFeedAttachmentSphericalImageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ea2;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v4, LX/2Ey;

    .line 9
    .line 10
    new-instance v3, LX/1yg;

    .line 11
    .line 12
    sget-object v2, LX/1yh;->A00:LX/1yh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v1, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, v0, v3, v1}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/Ea2;->A06:LX/2Ey;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedAttachmentSphericalImageComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ea2;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ea2;->A04:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/Ea2;->A00:LX/1y3;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ea2;->A03:LX/5TU;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ea2;->A01:LX/7za;

    .line 5
    .line 6
    const/16 v2, 0x2580

    .line 7
    .line 8
    iget-object v6, p0, LX/Ea2;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/1yT;

    .line 16
    .line 17
    iget-object v3, p0, LX/Ea2;->A04:LX/0AH;

    .line 18
    .line 19
    const/16 v0, 0x27ad

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/2jh;

    .line 27
    .line 28
    invoke-interface {v1}, LX/5TU;->BLL()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {v1}, LX/5UB;->A01(LX/5TU;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v9}, LX/2mU;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {v8, v11, v0, v0, v7}, LX/2Eh;->A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, LX/Ea5;->A00(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {v12}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/Ea2;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-interface {v10, v7, v0}, LX/1y3;->Cz0(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/1Ll;

    .line 96
    .line 97
    sget-object v0, LX/Ea2;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v3, LX/1Lm;->A08:Z

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    invoke-static {v6, v9, v2, v0, v3}, LX/2jh;->A00(LX/2jh;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLImage;LX/2ju;LX/1Ll;)LX/1Qz;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 119
    .line 120
    .line 121
    move-object v0, v5

    .line 122
    check-cast v0, LX/1lM;

    .line 123
    .line 124
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    :cond_3
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_1
    new-instance v10, LX/Ea4;

    .line 144
    .line 145
    invoke-direct {v10, v5, v1, v7}, LX/Ea4;-><init>(LX/7za;LX/5TU;LX/1Qz;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, LX/EZz;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v3, v0}, LX/EZz;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, LX/EoH;

    .line 158
    .line 159
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v6, v0}, LX/EoH;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v8, v6, LX/EoH;->A0C:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v6, LX/EoH;->A0E:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v11, v6, LX/EoH;->A0D:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v10, v6, LX/EoH;->A02:Landroid/view/View$OnClickListener;

    .line 188
    .line 189
    iput-object v3, v6, LX/EoH;->A08:LX/4Nm;

    .line 190
    .line 191
    iput-object v7, v6, LX/EoH;->A09:LX/1Qz;

    .line 192
    .line 193
    invoke-virtual {v6}, LX/1I9;->A1J()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v2, v6, LX/1I9;->A07:LX/3HW;

    .line 198
    .line 199
    iget-object v0, v6, LX/EoH;->A0B:LX/1yr;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const v0, 0x7e19faf

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3, v0, v2}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_5
    iput-object v0, v6, LX/EoH;->A0B:LX/1yr;

    .line 211
    .line 212
    check-cast v5, LX/1lQ;

    .line 213
    .line 214
    sget-object v0, LX/Ea2;->A06:LX/2Ey;

    .line 215
    .line 216
    invoke-virtual {v4, p1, v5, v0, v6}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :sswitch_0
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_1
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget-object v0, v8, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0K:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x1a -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2c -> :sswitch_1
        0x36 -> :sswitch_0
        0x3e -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch
    .line 247
    .line 248
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1y3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1y3;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ea2;->A00:LX/1y3;

    .line 12
    .line 13
    return-void
.end method
