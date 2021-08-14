.class public final LX/GX3;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A03:LX/0qo; = null

.field public static final A04:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.reaction.components.PageContactInfoStackUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/3B7;

.field public final A01:LX/GOe;

.field public final A02:LX/Fou;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GX7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GX7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GX3;->A04:LX/1iZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3B7;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3B7;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GX3;->A00:LX/3B7;

    .line 9
    .line 10
    invoke-static {p1}, LX/Fou;->A00(LX/0kw;)LX/Fou;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GX3;->A02:LX/Fou;

    .line 15
    .line 16
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GX3;->A01:LX/GOe;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GX3;
    .locals 4

    .line 0
    const-class v3, LX/GX3;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GX3;->A03:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GX3;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/GX3;->A03:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/GX3;->A03:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GX3;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GX3;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GX3;->A03:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GX3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/GX3;->A03:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public final bridge synthetic AWm(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 13

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    const v0, 0x5f91039f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast p2, LX/GX6;

    .line 10
    .line 11
    check-cast v6, LX/GX4;

    .line 12
    .line 13
    iget-object v0, p0, LX/GX3;->A00:LX/3B7;

    .line 14
    .line 15
    iput-object v0, v6, LX/GX4;->A00:LX/3B7;

    .line 16
    .line 17
    iget-object v0, p0, LX/GX3;->A01:LX/GOe;

    .line 18
    .line 19
    iput-object v0, v6, LX/GX4;->A01:LX/GOe;

    .line 20
    .line 21
    iget-object v12, p2, LX/GX6;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p2, LX/GX6;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p2, LX/GX6;->A00:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iget-object v7, p2, LX/GX6;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p2, LX/GX6;->A01:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    iget-object v9, p2, LX/GX6;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p2, LX/GX6;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p2, LX/GX6;->A02:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v1, v6, LX/GX4;->A02:LX/6gL;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v6, v1, v12, v0}, LX/GX4;->A00(LX/GX4;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/GX4;->A03:LX/1j4;

    .line 48
    .line 49
    invoke-static {v6, v0, v11, v8}, LX/GX4;->A00(LX/GX4;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/GX4;->A06:LX/1j4;

    .line 53
    .line 54
    invoke-static {v6, v0, v4, v2}, LX/GX4;->A00(LX/GX4;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/GX4;->A05:LX/1j4;

    .line 58
    .line 59
    invoke-static {v6, v0, v7, v5}, LX/GX4;->A00(LX/GX4;Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v6, LX/GX4;->A01:LX/GOe;

    .line 69
    .line 70
    iget-object v2, v0, LX/GOe;->A05:LX/2GK;

    .line 71
    .line 72
    const-wide v0, 0x1020800010962L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v1, 0x7f122d51

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v10, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v5, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/GX5;

    .line 102
    .line 103
    invoke-direct {v4, v6, v10, v9}, LX/GX5;-><init>(LX/GX4;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v2

    .line 115
    sub-int/2addr v2, v8

    .line 116
    const/16 v0, 0x21

    .line 117
    .line 118
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, LX/GX4;->A04:LX/1j4;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/GX4;->A04:LX/1j4;

    .line 127
    .line 128
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/GX4;->A04:LX/1j4;

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/GX4;->A04:LX/1j4;

    .line 141
    .line 142
    iget v0, v6, LX/GX4;->A07:I

    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/GX4;->A00:LX/3B7;

    .line 150
    .line 151
    const/16 v2, 0x260d

    .line 152
    .line 153
    iget-object v1, v0, LX/3B7;->A00:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/291;

    .line 161
    .line 162
    const-string v1, "fb_pages_home"

    .line 163
    .line 164
    const-string v0, "ig_profile"

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/291;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    const v0, 0x49bf611c    # 1567779.5f

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_0
    iget-object v1, v6, LX/GX4;->A04:LX/1j4;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
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
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/GX3;->A04:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1}, LX/FsQ;->A0v(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/GX3;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/FsQ;->A15(LX/1CS;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/GX3;->A01(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/FsQ;->A18(LX/1CS;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/GX3;->A01(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/FsQ;->A1U(LX/1CS;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, LX/FsQ;->A1L(LX/1CS;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/GX3;->A01(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    :cond_1
    return v0
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    check-cast v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v5, LX/Fow;

    .line 7
    .line 8
    iget-object v4, v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v10, LX/GX6;

    .line 11
    .line 12
    invoke-static {v4}, LX/FsQ;->A0v(LX/1CS;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/GX3;->A01(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :goto_0
    invoke-static {v4}, LX/FsQ;->A15(LX/1CS;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/GX3;->A01(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    :goto_1
    invoke-static {v4}, LX/FsQ;->A1U(LX/1CS;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-static {v4}, LX/FsQ;->A1L(LX/1CS;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/GX3;->A01(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    :goto_2
    invoke-static {v4}, LX/FsQ;->A18(LX/1CS;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/GX3;->A01(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    :goto_3
    move-object/from16 v7, p0

    .line 73
    .line 74
    iget-object v9, v7, LX/GX3;->A02:LX/Fou;

    .line 75
    .line 76
    instance-of v3, v4, LX/FsQ;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, LX/FsQ;

    .line 82
    .line 83
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const v1, -0x3dc7f902

    .line 86
    .line 87
    .line 88
    const v0, -0x102cf1ec

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    :goto_4
    iget-object v2, v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9, v0, v5, v2, v1}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    iget-object v9, v7, LX/GX3;->A02:LX/Fou;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    move-object v8, v4

    .line 110
    check-cast v8, LX/FsQ;

    .line 111
    .line 112
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const v1, -0x69e039a6

    .line 115
    .line 116
    .line 117
    const v0, -0x102cf1ec

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    :goto_5
    iget-object v2, v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v9, v0, v5, v2, v1}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    iget-object v7, v7, LX/GX3;->A02:LX/Fou;

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    check-cast v4, LX/FsQ;

    .line 139
    .line 140
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v1, -0x71dfd25

    .line 143
    .line 144
    .line 145
    const v0, -0x102cf1ec

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    :goto_6
    iget-object v2, v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, v6, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7, v0, v5, v2, v1}, LX/Fou;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    invoke-direct/range {v10 .. v18}, LX/GX6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    return-object v10

    .line 166
    :cond_0
    instance-of v0, v4, LX/5PE;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    check-cast v4, LX/5PE;

    .line 171
    .line 172
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    const v1, -0x71dfd25

    .line 175
    .line 176
    .line 177
    const v0, -0x102cf1ec

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_1
    check-cast v4, LX/FsR;

    .line 188
    .line 189
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 190
    .line 191
    const v1, -0x71dfd25

    .line 192
    .line 193
    .line 194
    const v0, -0x102cf1ec

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_2
    instance-of v0, v4, LX/5PE;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    move-object v8, v4

    .line 209
    check-cast v8, LX/5PE;

    .line 210
    .line 211
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    const v1, -0x69e039a6

    .line 214
    .line 215
    .line 216
    const v0, -0x102cf1ec

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_3
    move-object v8, v4

    .line 227
    check-cast v8, LX/FsR;

    .line 228
    .line 229
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    const v1, -0x69e039a6

    .line 232
    .line 233
    .line 234
    const v0, -0x102cf1ec

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_4
    instance-of v0, v4, LX/5PE;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    move-object v8, v4

    .line 249
    check-cast v8, LX/5PE;

    .line 250
    .line 251
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    const v1, -0x3dc7f902

    .line 254
    .line 255
    .line 256
    const v0, -0x102cf1ec

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_5
    move-object v8, v4

    .line 268
    check-cast v8, LX/FsR;

    .line 269
    .line 270
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 271
    .line 272
    const v1, -0x3dc7f902

    .line 273
    .line 274
    .line 275
    const v0, -0x102cf1ec

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_6
    const/4 v15, 0x0

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_7
    const/4 v14, 0x0

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_8
    const/4 v12, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_9
    const/4 v11, 0x0

    .line 296
    goto/16 :goto_0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final DSb(Ljava/lang/Object;Ljava/lang/Object;LX/1lI;Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p4, LX/GX4;

    .line 1
    .line 2
    iget-object v0, p4, LX/GX4;->A03:LX/1j4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p4, LX/GX4;->A06:LX/1j4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p4, LX/GX4;->A05:LX/1j4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
