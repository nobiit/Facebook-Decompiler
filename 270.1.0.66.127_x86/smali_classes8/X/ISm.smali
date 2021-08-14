.class public final LX/ISm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/767;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.stories.sendtopage.SendToPageRowController"


# instance fields
.field public final A00:LX/1dA;

.field public final A01:LX/1GY;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/ISm;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ISm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/ISm;->A04:LX/767;

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
    iput-object v0, p0, LX/ISm;->A01:LX/1GY;

    .line 8
    .line 9
    invoke-static {p1}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ISm;->A00:LX/1dA;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ISm;->A02:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 13

    .line 0
    iget-object v0, p0, LX/ISm;->A02:Ljava/lang/ref/WeakReference;

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
    iget-object v0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lcom/facebook/audience/model/SharesheetPageStoryData;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v0, Lcom/facebook/audience/model/SharesheetPageStoryData;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/ISm;->A02:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast v7, LX/76D;

    .line 44
    .line 45
    iget-object v0, p0, LX/ISm;->A01:LX/1GY;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f120b59

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/ISm;->A01:LX/1GY;

    .line 64
    .line 65
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/ISr;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v10, p0, LX/ISm;->A01:LX/1GY;

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    const-string v3, "checked"

    .line 77
    .line 78
    const-string v2, "iconComponent"

    .line 79
    .line 80
    const-string v1, "privacyString"

    .line 81
    .line 82
    const-string v0, "title"

    .line 83
    .line 84
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v4, Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-direct {v4, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, LX/IQ1;

    .line 94
    .line 95
    invoke-direct {v12}, LX/IQ1;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v10, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 112
    .line 113
    .line 114
    check-cast v7, LX/76F;

    .line 115
    .line 116
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/76x;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/76x;->A0D()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, v12, LX/IQ1;->A08:Z

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v12, LX/IQ1;->A05:Ljava/lang/CharSequence;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    iput-object v8, v12, LX/IQ1;->A03:Ljava/lang/CharSequence;

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    iput-object v0, v12, LX/IQ1;->A04:Ljava/lang/CharSequence;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 146
    .line 147
    .line 148
    iget-object v10, p0, LX/ISm;->A01:LX/1GY;

    .line 149
    .line 150
    new-instance v8, LX/CGq;

    .line 151
    .line 152
    invoke-direct {v8}, LX/CGq;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v9, v10, LX/1GY;->A0B:LX/1Gi;

    .line 156
    .line 157
    iget-object v3, v10, LX/1GY;->A04:LX/1I9;

    .line 158
    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 164
    .line 165
    :cond_1
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v8, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/ISm;->A01:LX/1GY;

    .line 171
    .line 172
    iget-object v3, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v2, p0, LX/ISm;->A00:LX/1dA;

    .line 175
    .line 176
    invoke-static {v3, v2}, LX/ISv;->A00(Landroid/content/Context;LX/1dA;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v8, LX/CGq;->A01:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    iput-object v11, v8, LX/CGq;->A03:Ljava/lang/String;

    .line 183
    .line 184
    iput-boolean v6, v8, LX/CGq;->A04:Z

    .line 185
    .line 186
    const v3, 0x7f04037d

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v9, v3, v2}, LX/1Gi;->A06(II)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, v8, LX/CGq;->A00:I

    .line 195
    .line 196
    sget-object v2, LX/ISm;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 197
    .line 198
    iput-object v2, v8, LX/CGq;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 199
    .line 200
    const-string v2, "PageStoryContributionAudiencePrivacyNuxTag"

    .line 201
    .line 202
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, LX/1I9;->A1G()LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v12, LX/IQ1;->A02:LX/1I9;

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/ISs;

    .line 219
    .line 220
    invoke-direct {v0, p0}, LX/ISs;-><init>(LX/ISm;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v12, LX/IQ1;->A06:Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/76x;

    .line 230
    .line 231
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-interface {v2, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/2addr v0, v6

    .line 242
    iput-boolean v0, v12, LX/IQ1;->A09:Z

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-static {v0, v4, v5}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v12
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
