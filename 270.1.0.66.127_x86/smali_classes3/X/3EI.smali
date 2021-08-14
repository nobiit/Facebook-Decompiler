.class public final LX/3EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lV;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/3EI;->A01:[I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3EI;->A00:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Landroid/view/View;)LX/1l3;
    .locals 1

    .line 0
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p0}, LX/L7R;->A00(Landroid/view/View;)LX/1l3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final ATL(LX/3Dp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EI;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D1I(LX/3Dp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EI;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DNq(LX/3YJ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3EI;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3Dp;

    .line 17
    .line 18
    iget-object v5, v3, LX/3Dp;->A00:Landroid/view/View;

    .line 19
    .line 20
    instance-of v0, v5, LX/207;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v5, LX/207;

    .line 25
    .line 26
    invoke-interface {v5}, LX/207;->Bm9()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/3Dp;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/3YJ;->BnZ(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v5, Landroid/view/View;

    .line 41
    .line 42
    sget-object v0, LX/3EI;->A01:[I

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aget v2, v0, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v0, 0x42b40000    # 90.0f

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lt v2, v0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_1
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, LX/3EI;->A00(Landroid/view/View;)LX/1l3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :cond_3
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object v1, v3, LX/3Dp;->A00:Landroid/view/View;

    .line 76
    .line 77
    sget-object v0, LX/3EI;->A01:[I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/3EI;->A00(Landroid/view/View;)LX/1l3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x1

    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-interface {v2}, LX/1l3;->BrU()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    :cond_4
    :goto_1
    if-nez v1, :cond_8

    .line 100
    .line 101
    iget-object v1, v3, LX/3Dp;->A00:Landroid/view/View;

    .line 102
    .line 103
    sget-object v0, LX/3EI;->A01:[I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    aget v2, v0, v4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/high16 v0, 0x42b40000    # 90.0f

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v2, v0, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :cond_5
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v0, v3, LX/3Dp;->A00:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v0}, LX/3EI;->A00(Landroid/view/View;)LX/1l3;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v4, v0}, LX/1l3;->BMw(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v0, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {v4, v2, v0}, LX/1l3;->DGP(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v5, v3, LX/3Dp;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 152
    .line 153
    iget-object v4, v3, LX/3Dp;->A00:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/3kq;->A00(Landroid/content/Context;)LX/N3r;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v0, LX/9O2;->A01:LX/9O2;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/N3r;->A03(LX/9O2;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, LX/3YJ;->BaN()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/N3r;->A04(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/N3r;->A05(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 181
    .line 182
    new-instance v1, LX/N6G;

    .line 183
    .line 184
    invoke-direct {v1, p1, v5}, LX/N6G;-><init>(LX/3YJ;Lcom/facebook/graphql/model/FeedUnit;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/N42;

    .line 191
    .line 192
    invoke-direct {v0}, LX/N42;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, LX/N42;->A00:LX/N43;

    .line 196
    .line 197
    new-instance v1, LX/N3y;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/N3y;-><init>(LX/N42;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/N3r;->A00:LX/N3s;

    .line 203
    .line 204
    iput-object v1, v0, LX/N3s;->A04:LX/N3y;

    .line 205
    .line 206
    const-string v0, "HasAnchoredTooltipProviderImpl"

    .line 207
    .line 208
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, LX/N3r;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/3kq;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v4}, LX/3EI;->A00(Landroid/view/View;)LX/1l3;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v4}, LX/3EI;->A00(Landroid/view/View;)LX/1l3;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/N4D;

    .line 227
    .line 228
    invoke-direct {v0, v2}, LX/N4D;-><init>(LX/3kq;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/1l3;->ASU(LX/18A;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v0, v3, LX/3Dp;->A00:Landroid/view/View;

    .line 235
    .line 236
    check-cast v0, LX/207;

    .line 237
    .line 238
    invoke-interface {v0, v2}, LX/207;->DNp(LX/3kq;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/3Dp;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 242
    .line 243
    invoke-interface {p1, v0}, LX/3YJ;->ByM(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void

    .line 247
    :cond_9
    const/4 v1, 0x0

    .line 248
    goto/16 :goto_1
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
