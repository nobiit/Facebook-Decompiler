.class public LX/ETJ;
.super LX/4l0;
.source ""

# interfaces
.implements LX/ETY;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/3Zw;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.pagecalendar.ui.PageEventCalendarVideoView"


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/0li;

.field public A02:LX/2ue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/ETJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ETJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1682822
    invoke-direct {p0, p1}, LX/4l0;-><init>(Landroid/content/Context;)V

    .line 1682823
    invoke-direct {p0}, LX/ETJ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1682824
    invoke-direct {p0, p1, p2}, LX/4l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1682825
    invoke-direct {p0}, LX/ETJ;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1682826
    invoke-direct {p0, p1, p2, p3}, LX/4l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1682827
    invoke-direct {p0}, LX/ETJ;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/0li;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ETJ;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ETJ;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 21
    .line 22
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/4l0;->A0m(LX/25n;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/4l0;->A0n(LX/1ir;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A1D(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4l0;->BRP()LX/3bG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x39

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/4l0;->A0f()V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/3lh;

    .line 34
    .line 35
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x6f

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_2
    iput-object v0, v1, LX/3lh;->A02:Landroid/net/Uri;

    .line 59
    .line 60
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 61
    .line 62
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/3ai;

    .line 69
    .line 70
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, LX/3ai;->A0o:Z

    .line 77
    .line 78
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 79
    .line 80
    const/16 v0, 0x39

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LX/3x2;

    .line 93
    .line 94
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 98
    .line 99
    const v0, 0x5052f88b

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0xd7

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-double v3, v0

    .line 116
    const v0, 0x5052f88b

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/16 v0, 0x48

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-double v0, v0

    .line 133
    div-double/2addr v3, v0

    .line 134
    iput-wide v3, v2, LX/3x2;->A00:D

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    const v0, 0x5052f88b

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const/16 v0, 0x8a3

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    const v1, 0x64212b1

    .line 157
    .line 158
    .line 159
    const v0, -0x47460868

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const/16 v0, 0x335

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const/16 v0, 0x335

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x2e1

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_1
    :goto_3
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "CoverImageParamsKey"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/ETJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 215
    .line 216
    iput-object v0, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 217
    .line 218
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    const/16 v0, 0x19

    .line 228
    .line 229
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    const/16 v0, 0x6f

    .line 236
    .line 237
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_1
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final BJ3()Lcom/google/common/base/Function;
    .locals 1

    .line 0
    new-instance v0, LX/ETK;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/ETK;-><init>(LX/ETJ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final onFinishInflate()V
    .locals 9

    .line 0
    const v0, -0x6054bdfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4l0;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    new-instance v8, LX/ETW;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v8, v1, v0}, LX/ETW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, LX/4YU;->A18(LX/3Zw;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/facebook/video/plugins/VideoPlugin;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/ETL;

    .line 29
    .line 30
    sget-object v0, LX/ETJ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, LX/ETL;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/7WW;

    .line 41
    .line 42
    invoke-direct {v6, v1}, LX/7WW;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 46
    .line 47
    invoke-direct {v7, v1}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/4l0;->A12(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x5afe1212

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
