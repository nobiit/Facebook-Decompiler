.class public final LX/ISn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:LX/767;

.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.stories.StoryChannelsRowController"


# instance fields
.field public final A00:LX/1GY;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/1dA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/ISn;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ISn;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/ISn;->A03:LX/767;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISn;->A00:LX/1GY;

    .line 8
    .line 9
    invoke-static {p1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ISn;->A02:LX/1dA;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/ISn;->A01:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 11

    .line 0
    iget-object v0, p0, LX/ISn;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75H;

    .line 16
    .line 17
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 26
    .line 27
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/ISn;->A00:LX/1GY;

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const-string v3, "checked"

    .line 34
    .line 35
    const-string v2, "iconComponent"

    .line 36
    .line 37
    const-string v1, "privacyString"

    .line 38
    .line 39
    const-string v0, "title"

    .line 40
    .line 41
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v2, Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, LX/IQ1;

    .line 51
    .line 52
    invoke-direct {v10}, LX/IQ1;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/ISn;->A01:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v0, LX/76D;

    .line 81
    .line 82
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/75P;

    .line 87
    .line 88
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A03:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput-boolean v0, v10, LX/IQ1;->A08:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, Lcom/facebook/audience/model/SharesheetChannelData;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v10, LX/IQ1;->A05:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/ISn;->A00:LX/1GY;

    .line 117
    .line 118
    iget-object v4, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    iget-boolean v0, v8, Lcom/facebook/audience/model/SharesheetChannelData;->A03:Z

    .line 121
    .line 122
    invoke-virtual {v1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const v0, 0x7f120b61

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/ISr;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v10, LX/IQ1;->A03:Ljava/lang/CharSequence;

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    iput-object v0, v10, LX/IQ1;->A04:Ljava/lang/CharSequence;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, p0, LX/ISn;->A00:LX/1GY;

    .line 152
    .line 153
    new-instance v4, LX/CGq;

    .line 154
    .line 155
    invoke-direct {v4}, LX/CGq;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, v7, LX/1GY;->A0B:LX/1Gi;

    .line 159
    .line 160
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/ISn;->A00:LX/1GY;

    .line 174
    .line 175
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    iget-object v0, p0, LX/ISn;->A02:LX/1dA;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/ISv;->A00(Landroid/content/Context;LX/1dA;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, LX/CGq;->A01:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iget-object v0, v8, Lcom/facebook/audience/model/SharesheetChannelData;->A02:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v4, LX/CGq;->A03:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v4, LX/CGq;->A04:Z

    .line 191
    .line 192
    const v1, 0x7f04037d

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v5, v1, v0}, LX/1Gi;->A06(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v4, LX/CGq;->A00:I

    .line 201
    .line 202
    sget-object v0, LX/ISn;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 203
    .line 204
    iput-object v0, v4, LX/CGq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 205
    .line 206
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v10, LX/IQ1;->A02:LX/1I9;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/ISp;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/ISp;-><init>(LX/ISn;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v10, LX/IQ1;->A06:Ljava/lang/Runnable;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, v10, LX/IQ1;->A0A:Z

    .line 225
    .line 226
    iput-boolean v0, v10, LX/IQ1;->A09:Z

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, v10, LX/IQ1;->A01:Landroid/util/SparseArray;

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-static {v0, v2, v3}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v10

    .line 236
    :cond_2
    const v0, 0x7f120b5e

    .line 237
    .line 238
    .line 239
    goto :goto_0
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
