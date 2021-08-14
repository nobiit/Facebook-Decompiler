.class public final LX/GLC;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/content/SecureContextHelper;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

.field public final synthetic A02:LX/6Wj;

.field public final synthetic A03:LX/6Wr;

.field public final synthetic A04:LX/6V9;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0AH;


# direct methods
.method public constructor <init>(LX/6Wr;LX/6Wj;LX/6V9;LX/0AH;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLC;->A03:LX/6Wr;

    .line 1
    .line 2
    iput-object p2, p0, LX/GLC;->A02:LX/6Wj;

    .line 3
    .line 4
    iput-object p3, p0, LX/GLC;->A04:LX/6V9;

    .line 5
    .line 6
    iput-object p4, p0, LX/GLC;->A08:LX/0AH;

    .line 7
    .line 8
    iput-object p5, p0, LX/GLC;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 9
    .line 10
    iput-object p6, p0, LX/GLC;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/GLC;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/GLC;->A05:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p9, p0, LX/GLC;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GLC;->A03:LX/6Wr;

    .line 1
    .line 2
    check-cast v0, LX/6Wt;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Wt;->BLA()LX/PVN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x58b

    .line 9
    .line 10
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/GLC;->A02:LX/6Wj;

    .line 18
    .line 19
    iget-object v1, p0, LX/GLC;->A03:LX/6Wr;

    .line 20
    .line 21
    invoke-interface {v1}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v1, LX/6Ws;

    .line 26
    .line 27
    iget-object v0, p0, LX/GLC;->A04:LX/6V9;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/6Ws;->BGm(LX/6V9;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/GLC;->A04:LX/6V9;

    .line 34
    .line 35
    const-string v0, "click"

    .line 36
    .line 37
    invoke-virtual {v4, v3, v0, v2, v1}, LX/6Wj;->A0F(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ILX/6VA;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/GLC;->A03:LX/6Wr;

    .line 41
    .line 42
    invoke-interface {v0}, LX/6Wr;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/GLC;->A08:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1r1;

    .line 53
    .line 54
    iget-object v0, p0, LX/GLC;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 55
    .line 56
    iput-object v0, v3, LX/1r1;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 57
    .line 58
    iget-object v5, p0, LX/GLC;->A07:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v3, LX/1r1;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSJ()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->B05()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BGi()Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v5, v2, v1, v0}, LX/5GP;->A02(LX/5GQ;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, v3, LX/1r1;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/GLC;->A03:LX/6Wr;

    .line 89
    .line 90
    invoke-interface {v0}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/6Wa;->A02(LX/1CS;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/1r1;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/GLC;->A03:LX/6Wr;

    .line 105
    .line 106
    invoke-interface {v0}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/4t1;->A03(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/GOJ;->A0G:LX/GOJ;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/GoA;->A00(Ljava/lang/String;LX/GOJ;)LX/GoA;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v1, p0, LX/GLC;->A03:LX/6Wr;

    .line 125
    .line 126
    invoke-interface {v1}, LX/6Wr;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/GoA;->A02(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/GOK;->A0Z:LX/GOK;

    .line 136
    .line 137
    iput-object v0, v4, LX/GoA;->A01:LX/GOK;

    .line 138
    .line 139
    invoke-virtual {v4}, LX/GoA;->A01()Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/1r1;->A04:Lcom/facebook/search/logging/api/SearchEntryPoint;

    .line 144
    .line 145
    iget-object v0, v2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 146
    .line 147
    iput-object v0, v3, LX/1r1;->A05:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->Bn1()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    iput-object v0, v3, LX/1r1;->A02:LX/5GQ;

    .line 162
    .line 163
    iget-object v0, p0, LX/GLC;->A05:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    iput-object v0, v3, LX/1r1;->A08:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v3, LX/1r1;->A0P:Z

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v3, LX/1r1;->A0U:Z

    .line 172
    .line 173
    if-eqz v6, :cond_0

    .line 174
    .line 175
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v3, LX/1r1;->A03:LX/5GQ;

    .line 180
    .line 181
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSJ()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, LX/1r1;->A0J:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSK()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/1r1;->A0K:Ljava/lang/String;

    .line 200
    .line 201
    :cond_0
    iget-object v2, p0, LX/GLC;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 202
    .line 203
    invoke-interface {v1}, LX/6Wr;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    :goto_2
    const/4 v1, 0x0

    .line 216
    :cond_1
    if-eqz v1, :cond_3

    .line 217
    .line 218
    const/16 v0, 0x26

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/1r1;->A0A:Ljava/lang/Integer;

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v3}, LX/1r1;->A00()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v6, :cond_2

    .line 231
    .line 232
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    const/16 v0, 0xeb

    .line 239
    .line 240
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "true"

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v6}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BSL()LX/5GQ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v0}, Lcom/facebook/search/deeplinks/SearchDeeplinkHelper;->A00(Landroid/content/Intent;LX/5GQ;)V

    .line 255
    .line 256
    .line 257
    :cond_2
    iget-object v1, p0, LX/GLC;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    invoke-virtual {v3, v2}, LX/1r1;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    if-eq v2, v0, :cond_1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    const/4 v0, 0x0

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    iget-object v0, p0, LX/GLC;->A06:Ljava/lang/String;

    .line 280
    .line 281
    goto/16 :goto_0
    .line 282
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
