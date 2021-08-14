.class public final LX/L12;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;

.field public final A02:LX/0AH;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/L12;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/L12;->A02:LX/0AH;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-interface {p2, v0, v2}, LX/1EO;->getBoolean(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/L12;->A03:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/L12;->A01:LX/1EO;

    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    invoke-direct {p0, p3, v0}, LX/L12;->A01(LX/21q;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-direct {p0, p3, v0}, LX/L12;->A01(LX/21q;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, LX/21q;->A06()LX/21s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/21s;->DWd()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v1, 0xe616

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/L12;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->warmupIfNeeded()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A00(LX/21q;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L12;->A01:LX/1EO;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/L19;->A00(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    const-string v0, "Expected at least one JS module."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0xe616

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/L12;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;

    .line 48
    .line 49
    const/16 v0, 0x192

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->loadModule(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private A01(LX/21q;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L12;->A01:LX/1EO;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/L19;->A00(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    const-string v0, "Expected at least one JS module."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const v1, 0xe616

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/L12;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;

    .line 48
    .line 49
    const/16 v0, 0x192

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x147

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(LX/L12;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/L12;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L12;->A02:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x21c

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xac

    .line 21
    .line 22
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x152

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/L1A;

    .line 31
    .line 32
    invoke-direct {v1}, LX/L1A;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "input"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x1

    .line 45
    const/16 v1, 0x24bf

    .line 46
    .line 47
    iget-object v0, p0, LX/L12;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1ih;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-virtual {v13}, LX/21q;->A07()LX/24R;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/L12;->A01:LX/1EO;

    .line 9
    .line 10
    const/4 v11, 0x5

    .line 11
    invoke-interface {v12, v11, v0}, LX/24R;->Aj8(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    iget-object v0, v10, LX/L12;->A01:LX/1EO;

    .line 31
    .line 32
    const/16 v3, 0x23

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 39
    .line 40
    const/16 v0, 0x2b

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 47
    .line 48
    const/16 v0, 0x2a

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual {v13}, LX/21q;->A07()LX/24R;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v2, v10, LX/L12;->A01:LX/1EO;

    .line 59
    .line 60
    iget-object v1, v13, LX/21q;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "callsite"

    .line 63
    .line 64
    invoke-interface {v9, v11, v2, v0, v1}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 68
    .line 69
    const-string v0, "js_module"

    .line 70
    .line 71
    invoke-interface {v9, v11, v1, v0, v14}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v5}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-static {v4}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    new-instance v6, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v13, LX/21q;->A05:LX/2iy;

    .line 125
    .line 126
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v13}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_0
    const-string v0, "Invalid state ID"

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v13, LX/21q;->A04:LX/2iw;

    .line 141
    .line 142
    invoke-interface {v2, v0}, LX/24x;->B92(LX/2iw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/1EO;

    .line 170
    .line 171
    invoke-interface {v2, v3}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 186
    .line 187
    const-string v0, "prep_state"

    .line 188
    .line 189
    invoke-interface {v9, v11, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v13}, LX/B50;->A00(Ljava/lang/String;LX/21q;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 238
    .line 239
    const-string v0, "prep_forms"

    .line 240
    .line 241
    invoke-interface {v9, v11, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x26

    .line 245
    .line 246
    invoke-direct {v10, v13, v0}, LX/L12;->A00(LX/21q;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 250
    .line 251
    const-string v0, "js_setup"

    .line 252
    .line 253
    invoke-interface {v9, v11, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x24

    .line 257
    .line 258
    invoke-direct {v10, v13, v0}, LX/L12;->A00(LX/21q;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 262
    .line 263
    const-string v0, "load_modules"

    .line 264
    .line 265
    invoke-interface {v9, v11, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/LinkedList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 271
    .line 272
    .line 273
    const v1, 0xe616

    .line 274
    .line 275
    .line 276
    iget-object v0, v10, LX/L12;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;

    .line 283
    .line 284
    new-instance v0, LX/L1B;

    .line 285
    .line 286
    invoke-direct {v0, v10, v2}, LX/L1B;-><init>(LX/L12;Ljava/util/LinkedList;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v18, v3

    .line 290
    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    move-object/from16 v17, v6

    .line 294
    .line 295
    move-object/from16 v16, v14

    .line 296
    .line 297
    invoke-virtual/range {v15 .. v20}, Lcom/facebook/nativetemplates/fb/state/NTJSExecutor;->evaluateStateFunction(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/L1B;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 302
    .line 303
    const-string v0, "run_function"

    .line 304
    .line 305
    invoke-interface {v9, v11, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_4
    invoke-virtual {v13}, LX/21q;->A05()LX/2iv;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, LX/2iv;->A05()V
    :try_end_0
    .catch Lcom/facebook/java2js/JSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    :try_start_1
    iget-object v0, v13, LX/21q;->A05:LX/2iy;

    .line 365
    .line 366
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 367
    .line 368
    invoke-virtual {v0, v3, v13}, LX/2iz;->A05(Ljava/util/Map;LX/21q;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 372
    .line 373
    const-string v0, "update_states"

    .line 374
    .line 375
    invoke-interface {v9, v11, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1EO;

    .line 399
    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    invoke-static {v0, v13}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "Unknown followup action %s enqueued in js."

    .line 417
    .line 418
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v2}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_6
    iget-object v1, v10, LX/L12;->A01:LX/1EO;

    .line 430
    .line 431
    const-string v0, "follow_up_actions"

    .line 432
    .line 433
    invoke-interface {v9, v11, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    .line 435
    .line 436
    :try_start_2
    invoke-virtual {v13}, LX/21q;->A05()LX/2iv;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, LX/2iv;->A06()V
    :try_end_2
    .catch Lcom/facebook/java2js/JSException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, LX/L12;->A01:LX/1EO;

    .line 444
    .line 445
    invoke-interface {v12, v11, v0}, LX/24R;->Aj6(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :catchall_0
    :try_start_3
    move-exception v1

    .line 450
    invoke-virtual {v13}, LX/21q;->A05()LX/2iv;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 455
    .line 456
    .line 457
    throw v1
    :try_end_3
    .catch Lcom/facebook/java2js/JSException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 458
    :catch_0
    move-exception v2

    .line 459
    iget-object v0, v10, LX/L12;->A01:LX/1EO;

    .line 460
    .line 461
    invoke-interface {v12, v11, v0}, LX/24R;->Aj5(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/lang/RuntimeException;

    .line 465
    .line 466
    const-string v0, "Error running JS action"

    .line 467
    .line 468
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :catch_1
    move-exception v1

    .line 476
    iget-object v0, v10, LX/L12;->A01:LX/1EO;

    .line 477
    .line 478
    invoke-interface {v12, v11, v0}, LX/24R;->Aj5(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "exception"

    .line 486
    .line 487
    invoke-static {v10, v0, v1}, LX/L12;->A02(LX/L12;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-void
    .line 491
.end method
