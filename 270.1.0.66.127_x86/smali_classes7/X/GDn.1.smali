.class public final LX/GDn;
.super LX/LgU;
.source ""

# interfaces
.implements LX/LmN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.view.block.impl.InstantShoppingFeedShowreelNativeAnimationBlockViewImpl"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1w5;

.field public A03:LX/0li;

.field public A04:LX/7Va;

.field public A05:Z

.field public final A06:LX/GDz;

.field public final A07:Ljava/util/List;

.field public final A08:LX/1GY;

.field public final A09:LX/LaC;

.field public final A0A:LX/LRC;


# direct methods
.method public constructor <init>(LX/Lgj;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/LgU;-><init>(LX/Lgj;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GDn;->A07:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/GDr;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GDr;-><init>(LX/GDn;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GDn;->A0A:LX/LRC;

    .line 16
    .line 17
    new-instance v0, LX/GDx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/GDx;-><init>(LX/GDn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GDn;->A09:LX/LaC;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/GDn;->A03:LX/0li;

    .line 39
    .line 40
    new-instance v1, LX/1GY;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/GDn;->A08:LX/1GY;

    .line 50
    .line 51
    const v1, 0x863f

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GDn;->A03:LX/0li;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8Bx;

    .line 62
    .line 63
    new-instance v2, LX/GDz;

    .line 64
    .line 65
    const v1, 0x10302

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/8Bx;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/OsH;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/GDz;-><init>(LX/OsH;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/GDn;->A06:LX/GDz;

    .line 80
    .line 81
    const v1, 0xc3b6

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/GDn;->A03:LX/0li;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/GDw;

    .line 92
    .line 93
    iget-object v0, p0, LX/GDn;->A0A:LX/LRC;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 96
    .line 97
    .line 98
    const v1, 0xc3b6

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/GDn;->A03:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/GDw;

    .line 108
    .line 109
    iget-object v0, p0, LX/GDn;->A09:LX/LaC;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(LX/GDn;)V
    .locals 4

    .line 0
    new-instance v3, LX/GDt;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/GDt;-><init>(LX/GDn;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x10065

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GDn;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LaT;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LaT;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GE1;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/GDn;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A01(LX/GDn;)V
    .locals 4

    .line 0
    new-instance v3, LX/GDu;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/GDu;-><init>(LX/GDn;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x10065

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GDn;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LaT;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LaT;->A02()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GE1;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/GDn;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final AVm()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GDn;->A06:LX/GDz;

    .line 1
    .line 2
    iget-object v0, v1, LX/GDz;->A00:LX/4Yb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, LX/GDz;->A01:LX/Ot8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, v0, LX/Ot8;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Aie()V
    .locals 10

    .line 0
    const-string v8, "InstantShoppingFeedShowreelNativeAnimationBlockViewImpl"

    .line 1
    .line 2
    iget-object v0, p0, LX/GDn;->A02:LX/1w5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "enterFeedVideoView: mStoryProps is null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v8, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v0, "enterFeedVideoView: storyAttachment is null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    const-string v0, "enterFeedVideoView: media is null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "DynamicVideoMedia"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "enterFeedVideoView: media is not DynamicVideoMedia. MediaType= %s"

    .line 51
    .line 52
    invoke-static {v8, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_0
    new-instance v5, LX/45e;

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5k()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v5, v1, v0}, LX/45e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/45f; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v7, v0

    .line 80
    int-to-float v0, v1

    .line 81
    div-float/2addr v7, v0

    .line 82
    :goto_1
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/GE1;

    .line 87
    .line 88
    iput v7, v0, LX/GE1;->A00:F

    .line 89
    .line 90
    iget-object v1, p0, LX/GDn;->A04:LX/7Va;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/7Va;->CGw(LX/25n;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, LX/GDn;->A06:LX/GDz;

    .line 100
    .line 101
    iget v1, p0, LX/GDn;->A01:I

    .line 102
    .line 103
    iget-object v0, v0, LX/GDz;->A01:LX/Ot8;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x4

    .line 110
    iget-object v0, v0, LX/Ot8;->A00:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v7, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/GDn;->A02:LX/1w5;

    .line 136
    .line 137
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 140
    .line 141
    invoke-static {v1, v0, v3}, LX/Ep2;->A00(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/showreelnativesdk/fb4a/common/consts/FbShowreelNativeLoggingInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_3
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    move-exception v4

    .line 151
    const-string v3, "Serialize FbShowreelNativeLoggingInfo to String failed"

    .line 152
    .line 153
    invoke-static {v8, v3, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x3

    .line 157
    const/16 v1, 0x2029

    .line 158
    .line 159
    iget-object v0, p0, LX/GDn;->A03:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0AO;

    .line 166
    .line 167
    invoke-interface {v0, v8, v3, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v4, p0, LX/GDn;->A08:LX/1GY;

    .line 171
    .line 172
    new-instance v3, LX/Fah;

    .line 173
    .line 174
    invoke-direct {v3}, LX/Fah;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4T()Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;->A01:Lcom/facebook/graphql/enums/GraphQLShowreelNativeClientName;

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/Fah;->A05:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p0, LX/GDn;->A06:LX/GDz;

    .line 205
    .line 206
    iput-object v0, v3, LX/Fah;->A04:LX/GDz;

    .line 207
    .line 208
    iput-object v6, v3, LX/Fah;->A06:Ljava/lang/String;

    .line 209
    .line 210
    iput v7, v3, LX/Fah;->A00:F

    .line 211
    .line 212
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/Fah;->A07:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v5, v3, LX/Fah;->A03:LX/45e;

    .line 223
    .line 224
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 229
    .line 230
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 231
    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, LX/GDn;->A08:LX/1GY;

    .line 235
    .line 236
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 242
    .line 243
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catch_1
    move-exception v1

    .line 256
    const-string v0, "enterFeedVideoView: create ShowreelNativeAttributes failed"

    .line 257
    .line 258
    invoke-static {v8, v0, v1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    return-void
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
    .line 296
    .line 297
    .line 298
.end method

.method public final Ajl()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GDn;->A06:LX/GDz;

    .line 1
    .line 2
    iget-object v0, v0, LX/GDz;->A01:LX/Ot8;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v0, v0, LX/Ot8;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/GDn;->A04:LX/7Va;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/25n;->A17:LX/25n;

    .line 20
    .line 21
    iget-object v0, p0, LX/GDn;->A06:LX/GDz;

    .line 22
    .line 23
    iget-object v0, v0, LX/GDz;->A01:LX/Ot8;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ot8;->A01:LX/OtB;

    .line 26
    .line 27
    iget-object v2, v0, LX/OtB;->A02:LX/Qes;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/Qes;->A03:LX/Qem;

    .line 32
    .line 33
    iget v1, v0, LX/Qem;->A00:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    iget-object v0, v2, LX/Qes;->A02:LX/Qf7;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    float-to-int v1, v1

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v1, LX/7hX;

    .line 57
    .line 58
    invoke-direct {v1}, LX/7hX;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v1, LX/7hX;->A0H:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/7hX;->A0C:Z

    .line 64
    .line 65
    iput v2, v1, LX/7hX;->A02:I

    .line 66
    .line 67
    iget v0, p0, LX/GDn;->A00:I

    .line 68
    .line 69
    iput v0, v1, LX/7hX;->A03:I

    .line 70
    .line 71
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 72
    .line 73
    iput-object v0, v1, LX/7hX;->A08:LX/25n;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/7hX;->A00()LX/3xk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5, v3, v0}, LX/7Va;->CHv(LX/25n;LX/3xk;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iput-object v4, p0, LX/GDn;->A02:LX/1w5;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, LX/GDn;->A01:I

    .line 86
    .line 87
    iput v0, p0, LX/GDn;->A00:I

    .line 88
    .line 89
    iput-object v4, p0, LX/GDn;->A04:LX/7Va;

    .line 90
    .line 91
    iput-boolean v0, p0, LX/GDn;->A05:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v1, -0x1

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Atn()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LgU;->A0H()LX/LlF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final Bqt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C6a(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LgU;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GDn;->A05:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/GDn;->A00(LX/GDn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C6c(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LgU;->C6c(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GDn;->A05:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/GDn;->A01(LX/GDn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/LgV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x173

    .line 14
    .line 15
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LX/LgU;->D3O(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final D9U()V
    .locals 1

    .line 0
    sget-object v0, LX/LgQ;->A03:LX/LgQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/LgU;->A0J(LX/LgQ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DAp(LX/7Va;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDn;->A04:LX/7Va;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DC6(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GDn;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DDx(LX/25n;)V
    .locals 0

    return-void
.end method

.method public final DEZ(LX/2ue;)V
    .locals 0

    return-void
.end method

.method public final DGK(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GDn;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DH6(LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GDn;->A02:LX/1w5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DIa(LX/50y;)V
    .locals 0

    return-void
.end method
