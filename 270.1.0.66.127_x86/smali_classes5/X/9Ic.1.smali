.class public final LX/9Ic;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A03:LX/9In;

.field public final synthetic A04:LX/6kj;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9In;Ljava/lang/String;Landroid/app/Activity;ZLX/6kj;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ic;->A03:LX/9In;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Ic;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Ic;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/9Ic;->A06:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/9Ic;->A04:LX/6kj;

    .line 9
    .line 10
    iput-object p6, p0, LX/9Ic;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iput-object p7, p0, LX/9Ic;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/9Ic;->A03:LX/9In;

    .line 1
    .line 2
    iget-object v8, p0, LX/9Ic;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/9Ic;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/9Ic;->A06:Z

    .line 7
    .line 8
    iget-object v9, p0, LX/9Ic;->A04:LX/6kj;

    .line 9
    .line 10
    iget-object v11, p0, LX/9Ic;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v12, p0, LX/9Ic;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v5, 0x8a1c

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/9In;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9Dq;

    .line 25
    .line 26
    iget-object v6, v4, LX/9In;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const v1, 0x1c004

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/9Dq;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/2Ge;

    .line 39
    .line 40
    sget-object v0, LX/9Dr;->A00:LX/9Dr;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/9Dr;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/9Dr;-><init>(LX/2Ge;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/9Dr;->A00:LX/9Dr;

    .line 50
    .line 51
    :cond_0
    sget-object v1, LX/9Dr;->A00:LX/9Dr;

    .line 52
    .line 53
    const/16 v0, 0xd4a

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v5}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, LX/1qS;->A0B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, "pigeon_reserved_keyword_module"

    .line 70
    .line 71
    const-string v0, "pages_public_view"

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 74
    .line 75
    .line 76
    const-string v0, "page_id"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v8}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 79
    .line 80
    .line 81
    const-string v0, "group_id"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v2}, LX/9Dq;->A00(LX/1qS;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x1

    .line 90
    invoke-static {v4, v0, v3}, LX/9In;->A00(LX/9In;ZLandroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v4, LX/9In;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 94
    .line 95
    const/16 v0, 0x120

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v0, v4, LX/9In;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    new-instance v10, LX/07J;

    .line 112
    .line 113
    invoke-direct {v10}, LX/07J;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1fe

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const/16 v0, 0x212

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A99()Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;->A03:Lcom/facebook/graphql/enums/GraphQLPageCallToActionActionType;

    .line 151
    .line 152
    if-ne v1, v0, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x1ff

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const/16 v0, 0xec

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v4, LX/9In;->A01:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v10, v1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    new-instance v10, LX/07J;

    .line 197
    .line 198
    invoke-direct {v10}, LX/07J;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_5
    new-instance v6, LX/9Ib;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v12}, LX/9Ib;-><init>(LX/0kw;Ljava/lang/String;LX/6kj;Ljava/util/Map;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    new-instance v0, LX/9Iq;

    .line 209
    .line 210
    invoke-direct {v0, v4, v8, v3, v11}, LX/9Iq;-><init>(LX/9In;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v6, LX/9Ib;->A02:LX/9JM;

    .line 214
    .line 215
    invoke-virtual {v6}, LX/9Ib;->A01()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    new-instance v0, LX/9Ip;

    .line 220
    .line 221
    invoke-direct {v0, v4, v8, v3, v11}, LX/9Ip;-><init>(LX/9In;Ljava/lang/String;Landroid/app/Activity;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v6, LX/9Ib;->A01:LX/9JL;

    .line 225
    .line 226
    invoke-virtual {v6}, LX/9Ib;->A00()V

    .line 227
    .line 228
    .line 229
    return-void
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
.end method
