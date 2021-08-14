.class public final LX/78B;
.super LX/78A;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Landroid/content/res/Resources;

.field public final A05:LX/1ih;

.field public final A06:LX/0AH;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/76U;LX/0AO;LX/1gV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/1ih;Landroid/content/Context;LX/76D;Ljava/lang/Boolean;LX/0AH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/78A;-><init>(LX/76U;LX/0AO;LX/1gV;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/78B;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p7, p0, LX/78B;->A05:LX/1ih;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/78B;->A00:J

    .line 20
    .line 21
    iput-object p5, p0, LX/78B;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/78B;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/78B;->A04:Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/78B;->A07:Z

    .line 36
    .line 37
    iput-object p11, p0, LX/78B;->A06:LX/0AH;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A00(LX/78B;)Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;
    .locals 4

    .line 0
    new-instance v3, LX/Jlf;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Jlf;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 6
    .line 7
    iput-object v0, v3, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 8
    .line 9
    iget-object v1, p0, LX/78B;->A04:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v0, 0x7f1232b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/Jlf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LX/78B;->A04:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v1, 0x7f120b31

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/78B;->A02:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/Jlf;->A05:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/78B;Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A06(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0E:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "everyone"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A06:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/78B;->A07:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A0L:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 46
    .line 47
    return-object v0
.end method

.method public static A02(LX/78B;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A06(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A06(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, LX/78B;->A04:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v1, 0x7f120b95

    .line 27
    .line 28
    .line 29
    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-boolean v0, p0, LX/78B;->A07:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/78B;->A06:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v1, p0, LX/78B;->A04:Landroid/content/res/Resources;

    .line 52
    .line 53
    const v0, 0x7f1232b9

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "everyone"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/78B;->A04:Landroid/content/res/Resources;

    .line 66
    .line 67
    const v0, 0x7f120b97

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    const-string v0, "friends"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, LX/78B;->A04:Landroid/content/res/Resources;

    .line 84
    .line 85
    const v1, 0x7f120b94

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A03(LX/78B;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/78B;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/78B;->A04:Landroid/content/res/Resources;

    .line 5
    .line 6
    const v1, 0x7f120b96

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/78B;->A06:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A08(LX/1CS;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/78B;->A04:Landroid/content/res/Resources;

    .line 38
    .line 39
    const v1, 0x7f120b31

    .line 40
    .line 41
    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/78A;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/78B;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/74o;

    .line 8
    .line 9
    iget-object v0, p0, LX/78B;->A03:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/75P;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/Jlf;

    .line 31
    .line 32
    invoke-direct {v3}, LX/Jlf;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/78B;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/78B;->A01(LX/78B;Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/Jlf;->A01:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionType;

    .line 42
    .line 43
    iget-object v1, p0, LX/78B;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, LX/78B;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/78B;->A02(LX/78B;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/Jlf;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, LX/78B;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, LX/78B;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/78B;->A03(LX/78B;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/Jlf;->A05:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;-><init>(LX/Jlf;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 69
    .line 70
    sget-object v0, LX/74t;->A02:LX/74t;

    .line 71
    .line 72
    iput-object v0, v2, LX/74o;->A02:LX/74t;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v4}, LX/78A;->A05(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 82
    .line 83
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/78B;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A08(LX/1CS;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance v2, LX/74o;

    .line 103
    .line 104
    iget-object v0, p0, LX/78B;->A03:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

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
    check-cast v0, LX/75P;

    .line 117
    .line 118
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 126
    .line 127
    iput-object v0, v2, LX/74o;->A02:LX/74t;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-object v0, v2, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 134
    .line 135
    const/16 v0, 0x28

    .line 136
    .line 137
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, LX/78B;->A00:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x37

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, LX/78A;->A01:LX/1gV;

    .line 156
    .line 157
    iget-object v0, p0, LX/78B;->A05:LX/1ih;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v1, LX/Jlm;

    .line 164
    .line 165
    invoke-direct {v1, p0, v4}, LX/Jlm;-><init>(LX/78B;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "fetch_profile_data"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
