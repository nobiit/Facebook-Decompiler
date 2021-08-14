.class public final LX/780;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public final A00:LX/751;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/751;->A02(LX/0kw;)LX/751;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/780;->A00:LX/751;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/780;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75J;

    .line 1
    .line 2
    iget-object v0, p0, LX/780;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/76D;

    .line 12
    .line 13
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75J;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/75J;

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/75V;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LX/75V;

    .line 42
    .line 43
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/780;->A00:LX/751;

    .line 50
    .line 51
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0M:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0, v4}, LX/751;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/75J;

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    check-cast v0, LX/75b;

    .line 72
    .line 73
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, LX/75b;

    .line 79
    .line 80
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, LX/780;->A00:LX/751;

    .line 87
    .line 88
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0j:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v1, v0, v4}, LX/751;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/75J;

    .line 106
    .line 107
    check-cast v0, LX/75T;

    .line 108
    .line 109
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, LX/75T;

    .line 115
    .line 116
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v1, v0, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, LX/780;->A00:LX/751;

    .line 123
    .line 124
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/75J;

    .line 129
    .line 130
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0K:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0, v4}, LX/751;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/75J;

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    if-eq v1, v0, :cond_3

    .line 159
    .line 160
    iget-object v2, p0, LX/780;->A00:LX/751;

    .line 161
    .line 162
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0c:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0, v4}, LX/751;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/75J;

    .line 180
    .line 181
    move-object v0, v3

    .line 182
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 187
    .line 188
    if-eq v1, v0, :cond_4

    .line 189
    .line 190
    iget-object v2, p0, LX/780;->A00:LX/751;

    .line 191
    .line 192
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A08:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0, v4}, LX/751;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/75J;

    .line 210
    .line 211
    move-object v0, v3

    .line 212
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 213
    .line 214
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 217
    .line 218
    if-eq v1, v0, :cond_5

    .line 219
    .line 220
    iget-object v2, p0, LX/780;->A00:LX/751;

    .line 221
    .line 222
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0T:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v1, v0, v4}, LX/751;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
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
.end method
