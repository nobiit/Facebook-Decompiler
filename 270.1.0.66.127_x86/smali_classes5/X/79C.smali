.class public final LX/79C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0F:LX/767;

.field public static final A0G:Landroid/util/SparseArray;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.header.ComposerHeaderViewController"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Landroid/text/SpannableStringBuilder;

.field public final A04:LX/79I;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Landroid/text/style/ClickableSpan;

.field public final A09:LX/79G;

.field public final A0A:LX/79F;

.field public final A0B:LX/0tO;

.field public final A0C:Lcom/facebook/litho/ComponentTree;

.field public final A0D:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/79C;

    .line 1
    .line 2
    new-instance v2, Landroid/util/SparseArray;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/79C;->A0G:Landroid/util/SparseArray;

    .line 9
    .line 10
    const v1, 0x7f0a1720

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/79C;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    invoke-static {v3}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/79C;->A0F:LX/767;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/76D;Landroid/view/ViewStub;LX/76X;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/79D;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/79D;-><init>(LX/79C;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/79C;->A08:Landroid/text/style/ClickableSpan;

    .line 9
    .line 10
    new-instance v0, LX/79E;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/79E;-><init>(LX/79C;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/79C;->A0A:LX/79F;

    .line 16
    .line 17
    new-instance v0, LX/79G;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/79G;-><init>(LX/79C;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/79C;->A09:LX/79G;

    .line 23
    .line 24
    new-instance v0, LX/79H;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/79H;-><init>(LX/79C;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/79C;->A0B:LX/0tO;

    .line 30
    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/79C;->A01:LX/0li;

    .line 38
    .line 39
    iget-object v1, p0, LX/79C;->A0A:LX/79F;

    .line 40
    .line 41
    new-instance v0, LX/79I;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, LX/79I;-><init>(LX/0kw;LX/79F;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/79C;->A04:LX/79I;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/79C;->A06:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    new-instance v0, LX/5e4;

    .line 63
    .line 64
    invoke-direct {v0, p4}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/79C;->A0D:LX/5e4;

    .line 68
    .line 69
    iput-object p6, p0, LX/79C;->A05:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, p0, LX/79C;->A02:Z

    .line 73
    .line 74
    const/16 v1, 0x20ff

    .line 75
    .line 76
    iget-object v0, p0, LX/79C;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/2GK;

    .line 83
    .line 84
    const-wide v0, 0x1008100020364L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    const v1, 0x8103

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/79C;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1GY;

    .line 106
    .line 107
    new-instance v0, LX/1X2;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/1X2;-><init>(LX/1GY;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v0, LX/1X2;->A0F:Z

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/79C;->A0C:Lcom/facebook/litho/ComponentTree;

    .line 119
    .line 120
    iget-object v0, p0, LX/79C;->A0D:LX/5e4;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    iget-object v0, p0, LX/79C;->A0C:Lcom/facebook/litho/ComponentTree;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-direct {p0}, LX/79C;->A00()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, LX/79C;->A0C:Lcom/facebook/litho/ComponentTree;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private A00()V
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/79C;->A05:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/790;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/790;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/790;->A01()LX/1I9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/790;->A00:LX/1I9;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/790;->A01:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, v1, LX/790;->A00:LX/1I9;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    const v1, 0x8103

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/79C;->A01:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/1GY;

    .line 54
    .line 55
    new-instance v4, LX/79S;

    .line 56
    .line 57
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/79S;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 63
    .line 64
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/79S;->A06:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-virtual {p0}, LX/79C;->getHeaderText()Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/79S;->A01:Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    sget-object v0, LX/79C;->A0G:Landroid/util/SparseArray;

    .line 90
    .line 91
    iput-object v0, v4, LX/79S;->A02:Landroid/util/SparseArray;

    .line 92
    .line 93
    const-string v0, "meta_text"

    .line 94
    .line 95
    iput-object v0, v4, LX/79S;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/79C;->A00:Landroid/net/Uri;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    check-cast v0, LX/76D;

    .line 111
    .line 112
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/75I;

    .line 117
    .line 118
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A02:Ljava/lang/String;

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v2, 0x2

    .line 130
    const/16 v1, 0x402c

    .line 131
    .line 132
    iget-object v0, p0, LX/79C;->A01:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/user/model/User;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/79C;->A00:Landroid/net/Uri;

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, LX/79C;->A00:Landroid/net/Uri;

    .line 151
    .line 152
    iput-object v0, v4, LX/79S;->A00:Landroid/net/Uri;

    .line 153
    .line 154
    iget-object v0, p0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast v1, LX/76D;

    .line 164
    .line 165
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/75I;

    .line 170
    .line 171
    check-cast v0, LX/75N;

    .line 172
    .line 173
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/75I;

    .line 188
    .line 189
    check-cast v0, LX/75N;

    .line 190
    .line 191
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const v0, 0x7f120c1e

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    const v0, 0x7f120c1d

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_1
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, LX/79S;->A07:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iget-object v0, p0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    check-cast v0, LX/76D;

    .line 223
    .line 224
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/75I;

    .line 229
    .line 230
    check-cast v0, LX/75N;

    .line 231
    .line 232
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, v4, LX/79S;->A09:Z

    .line 241
    .line 242
    iget-object v0, p0, LX/79C;->A09:LX/79G;

    .line 243
    .line 244
    iput-object v0, v4, LX/79S;->A03:LX/79G;

    .line 245
    .line 246
    iget-object v0, p0, LX/79C;->A0B:LX/0tO;

    .line 247
    .line 248
    iput-object v0, v4, LX/79S;->A04:LX/0tO;

    .line 249
    .line 250
    iget-object v3, p0, LX/79C;->A0C:Lcom/facebook/litho/ComponentTree;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    const/4 v2, 0x5

    .line 255
    const/16 v1, 0x22b0

    .line 256
    .line 257
    iget-object v0, p0, LX/79C;->A01:LX/0li;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/1Cn;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/high16 v0, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3, v4, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0V(LX/1I9;II)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    const/4 v0, 0x0

    .line 285
    goto :goto_1

    .line 286
    :cond_9
    iget-object v0, p0, LX/79C;->A0D:LX/5e4;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A01(LX/76D;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/75I;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A03:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    check-cast p0, LX/75N;

    .line 21
    .line 22
    invoke-interface {p0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/79C;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/790;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/790;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/79C;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75I;

    .line 1
    .line 2
    check-cast p2, LX/76y;

    .line 3
    .line 4
    iget-object v0, p0, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/75I;

    .line 20
    .line 21
    check-cast v0, LX/76F;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/76y;

    .line 28
    .line 29
    invoke-interface {v5}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    check-cast v0, LX/75V;

    .line 41
    .line 42
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/75V;

    .line 48
    .line 49
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 57
    .line 58
    iget-object v1, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 62
    .line 63
    iget-object v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-wide v3, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04:J

    .line 68
    .line 69
    iget-wide v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A04:J

    .line 70
    .line 71
    cmp-long v6, v3, v0

    .line 72
    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    move-object v0, v5

    .line 76
    check-cast v0, LX/75T;

    .line 77
    .line 78
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, LX/75T;

    .line 84
    .line 85
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget-object v1, v8, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 92
    .line 93
    iget-object v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    move-object v0, v5

    .line 98
    check-cast v0, LX/75b;

    .line 99
    .line 100
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, LX/75b;

    .line 106
    .line 107
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    check-cast v5, LX/75N;

    .line 114
    .line 115
    invoke-interface {v5}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast p1, LX/75N;

    .line 120
    .line 121
    invoke-interface {p1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v5}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p1}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v1, v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v2}, LX/76y;->Atu()LX/77J;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, LX/01l;->A0z:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {p2}, LX/76y;->Atu()LX/77J;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v1}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eq v2, v0, :cond_1

    .line 165
    .line 166
    :cond_0
    const/4 v1, 0x1

    .line 167
    :cond_1
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, LX/79C;->A00:Landroid/net/Uri;

    .line 171
    .line 172
    iput-object v0, p0, LX/79C;->A03:Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    :cond_2
    if-nez v1, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, LX/79C;->A05:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/790;

    .line 193
    .line 194
    iget-boolean v0, v0, LX/790;->A01:Z

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :goto_0
    if-eqz v0, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-direct {p0}, LX/79C;->A00()V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void

    .line 205
    :cond_6
    const/4 v0, 0x0

    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public getHeaderText()Landroid/text/SpannableStringBuilder;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/79C;->A03:Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v4, LX/76D;

    .line 16
    .line 17
    move-object v0, v4

    .line 18
    check-cast v0, LX/76M;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/76k;

    .line 25
    .line 26
    iget-object v0, v0, LX/76k;->A0U:LX/IrU;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-interface {v0}, LX/IrU;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, LX/79C;->A03:Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v3, LX/79C;->A03:Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/75I;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    :goto_1
    new-instance v2, LX/24b;

    .line 63
    .line 64
    invoke-direct {v2}, LX/24b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/79C;->A01(LX/76D;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v3, LX/79C;->A08:Landroid/text/style/ClickableSpan;

    .line 74
    .line 75
    :goto_2
    invoke-static {v1, v0}, LX/79T;->A00(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/79C;->A07:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    check-cast v6, LX/76D;

    .line 92
    .line 93
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/75I;

    .line 98
    .line 99
    check-cast v0, LX/75H;

    .line 100
    .line 101
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/75I;

    .line 116
    .line 117
    check-cast v0, LX/75H;

    .line 118
    .line 119
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1b:Z

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v11, 0x0

    .line 129
    :cond_3
    const/16 v7, 0x20ff

    .line 130
    .line 131
    iget-object v1, v3, LX/79C;->A01:LX/0li;

    .line 132
    .line 133
    invoke-static {v5, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/2GK;

    .line 138
    .line 139
    const-wide v0, 0x102ef00010e73L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v10, 0x2

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/75I;

    .line 156
    .line 157
    check-cast v0, LX/75b;

    .line 158
    .line 159
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v1, 0x402c

    .line 164
    .line 165
    iget-object v0, v3, LX/79C;->A01:LX/0li;

    .line 166
    .line 167
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/user/model/User;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v7, v0, v1}, LX/79V;->A04(Lcom/google/common/collect/ImmutableList;J)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :goto_3
    iget-object v12, v3, LX/79C;->A04:LX/79I;

    .line 184
    .line 185
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/75I;

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 193
    .line 194
    iget-object v14, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 195
    .line 196
    check-cast v1, LX/75T;

    .line 197
    .line 198
    invoke-interface {v1}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v15, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 203
    .line 204
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/75I;

    .line 209
    .line 210
    check-cast v0, LX/75T;

    .line 211
    .line 212
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v7, v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/75I;

    .line 223
    .line 224
    check-cast v0, LX/75V;

    .line 225
    .line 226
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    xor-int/lit8 v18, v11, 0x1

    .line 231
    .line 232
    const/16 v19, 0x1

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 237
    .line 238
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 242
    .line 243
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v21, v1

    .line 247
    .line 248
    move-object/from16 v22, v0

    .line 249
    .line 250
    move-object/from16 v16, v7

    .line 251
    .line 252
    invoke-virtual/range {v12 .. v22}, LX/79I;->A01(Lcom/google/common/collect/ImmutableList;Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;LX/760;Ljava/lang/String;Lcom/facebook/composer/minutiae/model/MinutiaeObject;ZZZLandroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)Landroid/text/SpannedString;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object v7, v3, LX/79C;->A04:LX/79I;

    .line 266
    .line 267
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/75I;

    .line 272
    .line 273
    check-cast v0, LX/75V;

    .line 274
    .line 275
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const v1, 0x8103

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/79C;->A01:LX/0li;

    .line 283
    .line 284
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/1GY;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f1600f0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    sget-object v8, LX/79C;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 302
    .line 303
    if-eqz v5, :cond_4

    .line 304
    .line 305
    invoke-static {v5}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v9}, Landroid/text/SpannedString;->length()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const-class v1, Landroid/net/Uri;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v9, v0, v4, v1}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, [Landroid/net/Uri;

    .line 321
    .line 322
    array-length v0, v5

    .line 323
    if-lez v0, :cond_4

    .line 324
    .line 325
    aget-object v0, v5, v20

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-object v0, v7, LX/79I;->A04:LX/1Kr;

    .line 334
    .line 335
    invoke-static {v0}, LX/1Kr;->A00(LX/1Kr;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-object v0, v7, LX/79I;->A03:LX/1Ll;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/1Ll;->A0J()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aget-object v0, v5, v20

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    move v11, v10

    .line 364
    move v9, v8

    .line 365
    invoke-static {v4}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v1}, LX/1Kj;->A09(LX/1RB;)V

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x1

    .line 373
    const/4 v13, 0x2

    .line 374
    move-object v6, v2

    .line 375
    move-object v7, v0

    .line 376
    invoke-virtual/range {v6 .. v13}, LX/24E;->A01(LX/1Kj;IIIIZI)V

    .line 377
    .line 378
    .line 379
    :cond_4
    :goto_4
    iput-object v2, v3, LX/79C;->A03:Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_5
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/75I;

    .line 388
    .line 389
    check-cast v0, LX/75N;

    .line 390
    .line 391
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYQ()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_4

    .line 400
    .line 401
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    const-string v0, "  "

    .line 404
    .line 405
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    const v1, 0x8103

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, LX/79C;->A01:LX/0li;

    .line 412
    .line 413
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/1GY;

    .line 418
    .line 419
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    const v0, 0x7f080e1c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v6, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LX/3HH;

    .line 440
    .line 441
    invoke-direct {v1, v6, v10}, LX/3HH;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x21

    .line 445
    .line 446
    invoke-virtual {v7, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_6
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/75I;

    .line 458
    .line 459
    move-object v0, v1

    .line 460
    check-cast v0, LX/75b;

    .line 461
    .line 462
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-interface {v1}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const/4 v7, 0x3

    .line 471
    const v0, 0x8104

    .line 472
    .line 473
    .line 474
    iget-object v1, v3, LX/79C;->A01:LX/0li;

    .line 475
    .line 476
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, LX/79U;

    .line 481
    .line 482
    const/16 v0, 0x402c

    .line 483
    .line 484
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/facebook/user/model/User;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v9, v8, v7, v0, v1}, LX/79V;->A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/79U;J)Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_7
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_8
    const/4 v2, 0x2

    .line 506
    const/16 v1, 0x402c

    .line 507
    .line 508
    iget-object v0, v3, LX/79C;->A01:LX/0li;

    .line 509
    .line 510
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/facebook/user/model/User;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto/16 :goto_1
    .line 521
.end method
