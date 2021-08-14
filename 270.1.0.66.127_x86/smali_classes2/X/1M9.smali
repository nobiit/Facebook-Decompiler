.class public final LX/1M9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0lu;


# instance fields
.field public A00:LX/0lu;

.field public final A01:LX/3K3;

.field public final A02:LX/3K5;

.field public final A03:LX/3K7;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:LX/0o5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/39X;->A01:LX/0lv;

    .line 1
    .line 2
    sput-object v0, LX/1M9;->A06:LX/0lu;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1M9;->A05:LX/0o5;

    .line 8
    .line 9
    new-instance v0, LX/3K5;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/3K5;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1M9;->A02:LX/3K5;

    .line 15
    .line 16
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1M9;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    new-instance v0, LX/3K3;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3K3;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1M9;->A01:LX/3K3;

    .line 28
    .line 29
    new-instance v0, LX/3K7;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/3K7;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1M9;->A03:LX/3K7;

    .line 35
    .line 36
    iget-object v0, p0, LX/1M9;->A05:LX/0o5;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    sget-object v2, LX/1M9;->A06:LX/0lu;

    .line 47
    .line 48
    const-string v1, "autofill_store_"

    .line 49
    .line 50
    const-string v0, "/"

    .line 51
    .line 52
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0lu;

    .line 61
    .line 62
    iput-object v0, p0, LX/1M9;->A00:LX/0lu;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v3, ""

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1M9;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iget-object v0, p0, LX/1M9;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
    .line 44
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1M9;->A03:LX/3K7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1M9;->A01:LX/3K3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3K3;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, LX/3K7;->A01:LX/0lu;

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x3e8

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/3K7;->A00(LX/3K7;LX/0lu;I)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/3K7;->A03:LX/3K6;

    .line 20
    .line 21
    const-string v0, "DISABLE"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3K6;->A01(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v3, LX/3K7;->A00:LX/0lu;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1M9;->A03:LX/3K7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1M9;->A01:LX/3K3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3K3;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, LX/3K7;->A01:LX/0lu;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/3K7;->A00(LX/3K7;LX/0lu;I)V

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, LX/3K7;->A03:LX/3K6;

    .line 19
    .line 20
    const-string v0, "RESET"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3K6;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, v3, LX/3K7;->A00:LX/0lu;

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/1M9;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v1, p0, LX/1M9;->A00:LX/0lu;

    .line 3
    .line 4
    iget-object v0, p0, LX/1M9;->A01:LX/3K3;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0, v6}, LX/3K3;->A03(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v2, v1, v0}, LX/8IH;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, LX/1M9;->A02:LX/3K5;

    .line 16
    .line 17
    iget-object v5, p0, LX/1M9;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    iget-object v4, p0, LX/1M9;->A00:LX/0lu;

    .line 20
    .line 21
    iget-object v3, v0, LX/3K5;->A01:LX/3K6;

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 24
    .line 25
    const/16 v0, 0xc0

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 31
    .line 32
    const-string v8, "family-name"

    .line 33
    .line 34
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-nez v0, :cond_c

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :goto_0
    const-string v8, "family_name"

    .line 46
    .line 47
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 51
    .line 52
    const-string v8, "given-name"

    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_1
    const-string v8, "given_name"

    .line 64
    .line 65
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 69
    .line 70
    const/16 v0, 0x43d

    .line 71
    .line 72
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :goto_2
    const-string v8, "address_level1"

    .line 86
    .line 87
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 91
    .line 92
    const/16 v0, 0x43e

    .line 93
    .line 94
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_3
    const-string v8, "address_level2"

    .line 108
    .line 109
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 113
    .line 114
    const/16 v0, 0x43f

    .line 115
    .line 116
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    :goto_4
    const-string v8, "address_line1"

    .line 130
    .line 131
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 135
    .line 136
    const/16 v0, 0x440

    .line 137
    .line 138
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :goto_5
    const-string v8, "address_line2"

    .line 152
    .line 153
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 157
    .line 158
    const-string v8, "country"

    .line 159
    .line 160
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :goto_6
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 173
    .line 174
    const-string v8, "email"

    .line 175
    .line 176
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    :goto_7
    const/16 v8, 0x34

    .line 186
    .line 187
    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 191
    .line 192
    const-string/jumbo v8, "tel"

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    :goto_8
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 208
    .line 209
    const-string/jumbo v8, "postal-code"

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    :cond_0
    const-string/jumbo v0, "postal_code"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x40b6

    .line 235
    .line 236
    iget-object v0, v3, LX/3K6;->A00:LX/0li;

    .line 237
    .line 238
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/3K3;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, LX/3K3;->A03(Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 251
    .line 252
    const/16 v0, 0xc1

    .line 253
    .line 254
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 263
    .line 264
    const-string v0, "id"

    .line 265
    .line 266
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    const-string v0, "client_data_id"

    .line 275
    .line 276
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Z

    .line 280
    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x39

    .line 294
    .line 295
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    :goto_9
    new-instance v1, LX/8sX;

    .line 299
    .line 300
    invoke-direct {v1}, LX/8sX;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v0, "request"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v3, LX/3K6;->A01:LX/1ih;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v1, LX/8II;

    .line 320
    .line 321
    invoke-direct {v1, v3, v7, v5, v4}, LX/8II;-><init>(LX/3K6;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 327
    .line 328
    .line 329
    :catch_0
    :cond_1
    return-void

    .line 330
    :cond_2
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Z

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_3
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 335
    .line 336
    const/16 v0, 0xc2

    .line 337
    .line 338
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0xe

    .line 342
    .line 343
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, LX/8sY;

    .line 347
    .line 348
    invoke-direct {v1}, LX/8sY;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "request"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v3, LX/3K6;->A01:LX/1ih;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_4
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_5
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_6
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_7
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_8
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_9
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_a
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_b
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_c
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01:Ljava/util/Map;

    .line 452
    .line 453
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :goto_a
    return-void
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public final A04()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/1M9;->A03:LX/3K7;

    .line 1
    .line 2
    iget-object v0, p0, LX/1M9;->A01:LX/3K3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3K3;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v6, LX/3K7;->A01:LX/0lu;

    .line 11
    .line 12
    :goto_0
    iget-object v1, v6, LX/3K7;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v6, LX/3K7;->A00:LX/0lu;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    iget-object v5, v6, LX/3K7;->A03:LX/3K6;

    .line 26
    .line 27
    new-instance v3, LX/80d;

    .line 28
    .line 29
    invoke-direct {v3, v6}, LX/80d;-><init>(LX/3K7;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 33
    .line 34
    const/16 v0, 0xc4

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "params"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, LX/3K6;->A01:LX/1ih;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    iget-object v2, v6, LX/3K7;->A02:LX/0AO;

    .line 69
    .line 70
    const-string v1, "AutofillStoreSyncHelper"

    .line 71
    .line 72
    const-string v0, "Error creating query autofill request"

    .line 73
    .line 74
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    iget-object v0, p0, LX/1M9;->A01:LX/3K3;

    .line 78
    .line 79
    iget-object v3, v0, LX/3K3;->A01:LX/2GK;

    .line 80
    .line 81
    const-wide v1, 0x207f500030b40L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAG(JI)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-lt v4, v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_2
    return v0
.end method
