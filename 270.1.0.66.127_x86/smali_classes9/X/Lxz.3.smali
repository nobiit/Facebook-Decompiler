.class public final LX/Lxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Lws;

.field public final synthetic A01:LX/Ly2;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/Ly2;LX/Lws;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxz;->A01:LX/Ly2;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lxz;->A00:LX/Lws;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lxz;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object p4, p0, LX/Lxz;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Lxz;->A01:LX/Ly2;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ly2;->A03:LX/50C;

    .line 3
    .line 4
    iget-object v8, p0, LX/Lxz;->A00:LX/Lws;

    .line 5
    .line 6
    iget-object v7, p0, LX/Lxz;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-object v3, p0, LX/Lxz;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x1c2

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v8, LX/Lws;->A01:LX/LwY;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/LwY;->A08()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-boolean v1, v8, LX/Lws;->A07:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 48
    .line 49
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 50
    .line 51
    const/16 v0, 0x1c6

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "checkbox_key"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    const-string v0, "is_checked"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v5, v4, LX/50C;->A01:LX/0AO;

    .line 89
    .line 90
    const-string v3, "Error attempting to parse Illegal Enum Value for IsChecked. Value - ("

    .line 91
    .line 92
    const-string v0, ")"

    .line 93
    .line 94
    invoke-static {v3, v11, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "LEADGEN"

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v7}, LX/2zc;->A05(Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v8, LX/Lws;->A01:LX/LwY;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/2zc;->A04(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 133
    .line 134
    const/16 v0, 0x1c5

    .line 135
    .line 136
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "is_legal_content_completely_seen"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "client_metadata"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v0, "tracking_codes"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, LX/Lws;->A03:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "lead_gen_data_id"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, LX/Lws;->A00()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "dynamic_item_id"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "disclaimer_responses"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/Ly1;

    .line 189
    .line 190
    invoke-direct {v1}, LX/Ly1;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "input"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v4, LX/50C;->A00:LX/1ih;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v2, v4, LX/50C;->A02:LX/3iG;

    .line 209
    .line 210
    const-string v5, "submitting"

    .line 211
    .line 212
    const-string v6, "form_submit_success"

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v5 .. v10}, LX/M33;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2nM;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "start_form_submission_request"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/3iG;->A0E(Ljava/lang/String;LX/2nM;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LX/Ly0;

    .line 228
    .line 229
    invoke-direct {v1, v4}, LX/Ly0;-><init>(LX/50C;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
.end method
