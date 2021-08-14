.class public final LX/6YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6VA;


# instance fields
.field public final synthetic A00:LX/6YV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6YV;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6YX;->A00:LX/6YV;

    .line 1
    .line 2
    iput-object p2, p0, LX/6YX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B38()Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "nt"

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 13
    .line 14
    iget-object v2, v0, LX/6YV;->A01:LX/1EO;

    .line 15
    .line 16
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/21q;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    invoke-interface {v2, v0, v4, v1}, LX/1EO;->BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 39
    .line 40
    const-string v0, "results_module_role"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 46
    .line 47
    iget-object v1, v0, LX/6YV;->A01:LX/1EO;

    .line 48
    .line 49
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/21q;

    .line 56
    .line 57
    const/16 v5, 0x2a

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-interface {v1, v5, v2, v0}, LX/1EO;->BAF(IILX/21q;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v2, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 67
    .line 68
    iget-object v1, v0, LX/6YV;->A01:LX/1EO;

    .line 69
    .line 70
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/21q;

    .line 77
    .line 78
    invoke-interface {v1, v5, v2, v0}, LX/1EO;->BAF(IILX/21q;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "rank_in_selected_module"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 92
    .line 93
    iget-object v1, v0, LX/6YV;->A01:LX/1EO;

    .line 94
    .line 95
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/21q;

    .line 102
    .line 103
    const/16 v2, 0x2d

    .line 104
    .line 105
    invoke-interface {v1, v2, v4, v0}, LX/1EO;->BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 112
    .line 113
    iget-object v1, v0, LX/6YV;->A01:LX/1EO;

    .line 114
    .line 115
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/21q;

    .line 122
    .line 123
    invoke-interface {v1, v2, v4, v0}, LX/1EO;->BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "tapped_result_entity_id"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 133
    .line 134
    iget-object v0, v0, LX/6YV;->A01:LX/1EO;

    .line 135
    .line 136
    const/16 v1, 0x2e

    .line 137
    .line 138
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 145
    .line 146
    iget-object v0, v0, LX/6YV;->A01:LX/1EO;

    .line 147
    .line 148
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "tapped_ui_element"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 158
    .line 159
    iget-object v0, v0, LX/6YV;->A01:LX/1EO;

    .line 160
    .line 161
    const/16 v1, 0x23

    .line 162
    .line 163
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 170
    .line 171
    iget-object v0, v0, LX/6YV;->A01:LX/1EO;

    .line 172
    .line 173
    invoke-interface {v0, v1}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "action"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 183
    .line 184
    iget-object v1, v0, LX/6YV;->A01:LX/1EO;

    .line 185
    .line 186
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/21q;

    .line 193
    .line 194
    const/16 v2, 0x36

    .line 195
    .line 196
    invoke-interface {v1, v2, v4, v0}, LX/1EO;->BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, LX/6YX;->A00:LX/6YV;

    .line 203
    .line 204
    iget-object v1, v0, LX/6YV;->A01:LX/1EO;

    .line 205
    .line 206
    iget-object v0, v0, LX/2CR;->A00:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/21q;

    .line 213
    .line 214
    invoke-interface {v1, v2, v4, v0}, LX/1EO;->BWt(ILjava/lang/String;LX/21q;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "action_intent_target_id"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
    .line 228
    .line 229
.end method

.method public final B6Q()Ljava/lang/String;
    .locals 1

    const-string v0, "SearchNativeTemplateModule"

    return-object v0
.end method

.method public final BEh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6YX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
