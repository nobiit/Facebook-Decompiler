.class public final LX/I1j;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I1l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageRecommendationsModalComposerPhotoPreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I1j;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageRecommendationsModalComposerPhotoPreviewComponent"

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
    iput-object v1, p0, LX/I1j;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/I1j;->A01:LX/I1l;

    .line 1
    .line 2
    const/16 v2, 0x2330

    .line 3
    .line 4
    iget-object v0, p0, LX/I1j;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1Ll;

    .line 12
    .line 13
    invoke-interface {v3}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f060076

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x42400000    # 48.0f

    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/I1j;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LX/3TE;

    .line 114
    .line 115
    invoke-direct {v4}, LX/3TE;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 119
    .line 120
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f040403

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v6, v2, v1}, LX/1Gi;->A06(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v4, LX/3TE;->A00:I

    .line 142
    .line 143
    const/high16 v1, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v4, LX/3TE;->A03:I

    .line 150
    .line 151
    const v1, 0x7f0805e3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v4, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    const v2, 0x7f04037c

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v6, v2, v1}, LX/1Gi;->A06(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v4, LX/3TE;->A04:I

    .line 169
    .line 170
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 182
    .line 183
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 193
    .line 194
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    const-class v2, LX/I1j;

    .line 202
    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, -0x3019a5e7

    .line 208
    .line 209
    .line 210
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_1
    const/4 v0, 0x0

    .line 224
    return-object v0
    .line 225
    .line 226
    .line 227
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3019a5e7

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/I1j;

    .line 18
    .line 19
    iget-object v2, v0, LX/I1j;->A01:LX/I1l;

    .line 20
    .line 21
    invoke-interface {v2}, LX/I1l;->BGe()Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/I2G;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/I2G;-><init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/I2G;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;-><init>(LX/I2G;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, LX/I1l;->DD6(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
.end method
