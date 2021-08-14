.class public final LX/LjC;
.super LX/LjD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.NativeAdVideoBlockViewImpl"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/0li;

.field public A02:LX/Lj2;

.field public A03:LX/LkS;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Lik;

.field public final A07:LX/Lgj;

.field public final A08:LX/LkP;

.field public final A09:LX/LkO;

.field public final A0A:LX/3d2;


# direct methods
.method public constructor <init>(LX/0kw;LX/Lgj;Landroid/view/View;LX/Lik;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/LjD;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LkP;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LkP;-><init>(LX/LjC;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LjC;->A08:LX/LkP;

    .line 9
    .line 10
    new-instance v0, LX/LkO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LkO;-><init>(LX/LjC;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LjC;->A09:LX/LkO;

    .line 16
    .line 17
    new-instance v0, LX/GDj;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/GDj;-><init>(LX/LjC;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LjC;->A0A:LX/3d2;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/LjC;->A01:LX/0li;

    .line 31
    .line 32
    iput-object p4, p0, LX/LjC;->A06:LX/Lik;

    .line 33
    .line 34
    const v0, 0x7f0a2178

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Lgj;

    .line 42
    .line 43
    iput-object v0, p0, LX/LjC;->A07:LX/Lgj;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0Q(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LjD;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/LjD;->A0Q(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0R(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LjD;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/LjD;->A0R(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0U(LX/LjA;Ljava/lang/String;)V
    .locals 12

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p1, LX/LjA;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/LjD;->A0l:Z

    .line 10
    .line 11
    iget v0, p1, LX/LjA;->A00:F

    .line 12
    .line 13
    iput v0, p0, LX/LjD;->A0k:F

    .line 14
    .line 15
    iget-object v0, p1, LX/LjA;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/LjD;->A0U:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/LjD;->A0R:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/LjC;->A07:LX/Lgj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/LjC;->A07:LX/Lgj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Lgj;->BFf()LX/LlF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, LX/LlF;->BeS()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, LX/LjA;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;

    .line 47
    .line 48
    invoke-static {v0}, LX/LZZ;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentMediaPresentationStyle;)LX/LgQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/LgU;->A0J(LX/LgQ;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/LjA;->A07:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLDocumentVideoAutoplayStyle;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/LjD;->A0P:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    iput-boolean v2, p0, LX/LjD;->A0X:Z

    .line 72
    .line 73
    iget-object v2, p0, LX/LgU;->A06:LX/Lgj;

    .line 74
    .line 75
    invoke-super {p0, v2}, LX/LjD;->A0V(LX/Lgj;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/Llb;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/Llb;-><init>(LX/Lgj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/Llc;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/Llc;-><init>(LX/Lgj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/LgU;->A0K(LX/LjU;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, LX/LjD;->A0S(LX/LjA;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, LX/LjD;->A0T(LX/LjA;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    const v1, 0x1007f

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/LjC;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/LiO;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/LiO;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const v1, 0xc29e

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/LjC;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Fld;

    .line 128
    .line 129
    iget-object v0, p0, LX/LjD;->A0K:LX/Lp2;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iput-object v1, v0, LX/Lp2;->A02:LX/Fld;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v8, p1, LX/LjA;->A05:I

    .line 140
    .line 141
    int-to-float v11, v8

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    mul-float v1, v11, v0

    .line 145
    .line 146
    iget v7, p1, LX/LjA;->A04:I

    .line 147
    .line 148
    int-to-float v0, v7

    .line 149
    div-float/2addr v1, v0

    .line 150
    float-to-double v1, v1

    .line 151
    const v10, 0x3f4ccccd    # 0.8f

    .line 152
    .line 153
    .line 154
    float-to-double v3, v10

    .line 155
    cmpg-double v0, v1, v3

    .line 156
    .line 157
    if-gez v0, :cond_4

    .line 158
    .line 159
    div-float/2addr v11, v10

    .line 160
    float-to-int v7, v11

    .line 161
    :cond_4
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 162
    .line 163
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/LjA;->A0C:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p1, LX/LjA;->A01:Z

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v0, 0x35f

    .line 192
    .line 193
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LX/LjA;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1, v2, v4}, LX/LjD;->A0P(Lcom/facebook/video/engine/api/VideoPlayerParams;DLcom/google/common/collect/ImmutableMap$Builder;)LX/3bG;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v5, LX/FlY;->A02:LX/Lgl;

    .line 210
    .line 211
    int-to-float v3, v8

    .line 212
    int-to-float v0, v7

    .line 213
    div-float/2addr v3, v0

    .line 214
    iput v3, v4, LX/Lgl;->A00:F

    .line 215
    .line 216
    double-to-float v0, v1

    .line 217
    iput v0, v4, LX/Lgl;->A01:F

    .line 218
    .line 219
    invoke-virtual {v5, v6}, LX/4l0;->A14(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LX/Flg;

    .line 223
    .line 224
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, LX/Flg;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, LX/LjD;->A0X:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 239
    .line 240
    :goto_0
    invoke-virtual {v5, v0}, LX/4l0;->A0m(LX/25n;)V

    .line 241
    .line 242
    .line 243
    iput-boolean v6, p0, LX/LjC;->A05:Z

    .line 244
    .line 245
    iget-object v0, p0, LX/LjC;->A06:LX/Lik;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/Lik;->A0K()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 252
    .line 253
    goto :goto_0
    .line 254
    .line 255
    .line 256
.end method

.method public final A0V(LX/Lgj;)V
    .locals 0

    return-void
.end method

.method public final C6a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LjD;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LjC;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    const v1, 0xc3b6

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LjC;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/GDw;

    .line 16
    .line 17
    iget-object v0, p0, LX/LjC;->A08:LX/LkP;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 20
    .line 21
    .line 22
    const v1, 0xc3b6

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/LjC;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/GDw;

    .line 32
    .line 33
    iget-object v0, p0, LX/LjC;->A09:LX/LkO;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/LjC;->A0A:LX/3d2;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C6c(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LjD;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xc3b6

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/LjC;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/GDw;

    .line 14
    .line 15
    iget-object v0, p0, LX/LjC;->A09:LX/LkO;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    const v1, 0xc3b6

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/LjC;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/GDw;

    .line 30
    .line 31
    iget-object v0, p0, LX/LjC;->A08:LX/LkP;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/LjD;->A0L()LX/FlY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/LjC;->A0A:LX/3d2;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
