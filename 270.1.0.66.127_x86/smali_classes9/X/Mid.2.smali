.class public final LX/Mid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Miu;)LX/Mig;
    .locals 6

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 1
    .line 2
    const v0, 0x5e663ba3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationStepType;->A01:Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationStepType;

    .line 15
    .line 16
    const v0, -0x74682e02

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationStepType;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/Mit;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v2, LX/Mg8;

    .line 39
    .line 40
    const v1, 0x68ad327

    .line 41
    .line 42
    .line 43
    const v0, -0x2c26fc3b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0, p1}, LX/Mid;->createFlowStepsMap(Ljava/lang/String;Ljava/util/List;LX/Miu;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v5, v4, v3, v0}, LX/Mit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/Mit;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v5, LX/Mit;->A02:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/Mig;

    .line 76
    .line 77
    invoke-direct {v0, v5}, LX/Mig;-><init>(LX/Mit;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "The first step type shouldn\'t be null and the steps map shouldn\'t be empty."

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    .line 89
.end method

.method public static createFlowStep(LX/Mim;LX/Miu;)LX/Mik;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/Mim;->BW2()Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationStepType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/Miq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, p1}, LX/Mid;->createScreen(LX/Mim;LX/Miu;)LX/MjB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v1, v0}, LX/Miq;-><init>(Ljava/lang/String;LX/MjB;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/Mim;->BI5()Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationStepType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, v3, LX/Miq;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0}, LX/Mim;->BX9()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 53
    .line 54
    const v0, 0x5e663ba3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationSubActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationSubActionType;

    .line 67
    .line 68
    const v0, 0x1f68f824

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationSubActionType;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4, p1}, LX/Mid;->createSubFlow(Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;LX/Miu;)LX/Mig;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/Miq;->A04:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v3, LX/Miq;->A04:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const-string v0, "FLOW_COMPLETED"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Duplicated sub flow is added."

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    iget-object v0, v3, LX/Miq;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v3, LX/Miq;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v3, LX/Miq;->A00:LX/MjB;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v3, LX/Miq;->A04:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/Miq;->A03:Ljava/util/Map;

    .line 140
    .line 141
    new-instance v0, LX/Mik;

    .line 142
    .line 143
    invoke-direct {v0, v3}, LX/Mik;-><init>(LX/Miq;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "The step type, next step type and screen shouldn\'t be null"

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static createFlowStepsMap(Ljava/lang/String;Ljava/util/List;LX/Miu;)Ljava/util/Map;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Mim;

    .line 26
    .line 27
    invoke-interface {v1}, LX/Mim;->BW2()Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationStepType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, p2}, LX/Mid;->createFlowStep(LX/Mim;LX/Miu;)LX/Mik;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v6, "FLOW_COMPLETED"

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Mik;

    .line 67
    .line 68
    iget-object v0, v0, LX/Mik;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v1, :cond_9

    .line 79
    .line 80
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/Mik;

    .line 85
    .line 86
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    :cond_4
    iget-object v3, v4, LX/Mik;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/Mik;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v0, v1, LX/Mik;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Mik;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, LX/Mik;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/Mik;

    .line 132
    .line 133
    :cond_5
    :goto_2
    if-eqz v4, :cond_4

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v2, v4, LX/Mik;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v1, LX/Mik;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "There is a cycle existed in action steps list. "

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v1, "The next step "

    .line 164
    .line 165
    const-string v0, " does not exist in action steps list."

    .line 166
    .line 167
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_8
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "There is no terminal step in action steps list."

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v0, "No step in the action."

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
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
.end method

.method public static createScreen(LX/Mim;LX/Miu;)LX/MjB;
    .locals 7

    .line 0
    invoke-interface {p0}, LX/Mim;->BSR()Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationScreenType;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_17

    .line 5
    .line 6
    invoke-interface {p0}, LX/Mim;->Awb()Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationScreenContentType;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_17

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Unsupported screen type "

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :pswitch_0
    invoke-interface {p1}, LX/Miu;->Azo()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_17

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const v0, -0xed8f496

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A96()Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationScreenContentType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v5, v1, :cond_0

    .line 84
    .line 85
    new-instance v4, LX/Mij;

    .line 86
    .line 87
    invoke-direct {v4}, LX/Mij;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const v2, 0x6942258

    .line 93
    .line 94
    .line 95
    const v1, -0xa701e65

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const/16 v1, 0x2a6

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    iput-object v1, v4, LX/Mij;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const v2, -0x7ad0b3e8

    .line 115
    .line 116
    .line 117
    const v1, -0x30ba3d43

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    const/16 v1, 0x2a6

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    iput-object v1, v4, LX/Mij;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const v2, -0x4a7979a4

    .line 137
    .line 138
    .line 139
    const v1, 0x1a39cff9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    const/16 v1, 0x2a6

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    iput-object v1, v4, LX/Mij;->A00:Ljava/lang/String;

    .line 157
    .line 158
    const v2, -0x4a7979a3

    .line 159
    .line 160
    .line 161
    const v1, 0x2df65ac2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    const/16 v0, 0x2a6

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_2
    iput-object v3, v4, LX/Mij;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, LX/Mij;->A00()LX/Mil;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_3
    move-object v1, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v1, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v1, v3

    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    invoke-interface {p1}, LX/Miu;->BPt()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 210
    .line 211
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    const v0, 0x34fac84e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A96()Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationScreenContentType;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v5, v1, :cond_6

    .line 235
    .line 236
    new-instance v4, LX/Mih;

    .line 237
    .line 238
    invoke-direct {v4}, LX/Mih;-><init>()V

    .line 239
    .line 240
    .line 241
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    const v2, 0x6942258

    .line 244
    .line 245
    .line 246
    const v1, -0x2f6afbdc    # -2.00006124E10f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    const/16 v1, 0x2a6

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_3
    iput-object v1, v4, LX/Mih;->A04:Ljava/lang/String;

    .line 264
    .line 265
    const v2, -0x7ad0b3e8

    .line 266
    .line 267
    .line 268
    const v1, -0x3ae71f40

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    const/16 v1, 0x2a6

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_4
    iput-object v1, v4, LX/Mih;->A03:Ljava/lang/String;

    .line 286
    .line 287
    const v2, -0x66ca7c04

    .line 288
    .line 289
    .line 290
    const v1, 0x45c573c9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    const/16 v1, 0x2a6

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_5
    iput-object v1, v4, LX/Mih;->A00:Ljava/lang/String;

    .line 308
    .line 309
    const v2, 0x61ab2001

    .line 310
    .line 311
    .line 312
    const v1, -0x205b8a29

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    const/16 v1, 0x2a6

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_6
    iput-object v1, v4, LX/Mih;->A01:Ljava/lang/String;

    .line 330
    .line 331
    const v2, -0x738f0f30

    .line 332
    .line 333
    .line 334
    const v1, 0x34133777

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    const/16 v0, 0x2a6

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_8
    iput-object v3, v4, LX/Mih;->A02:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4}, LX/Mih;->A00()LX/Mii;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_9
    move-object v1, v3

    .line 359
    goto :goto_6

    .line 360
    :cond_a
    move-object v1, v3

    .line 361
    goto :goto_5

    .line 362
    :cond_b
    move-object v1, v3

    .line 363
    goto :goto_4

    .line 364
    :cond_c
    move-object v1, v3

    .line 365
    goto :goto_3

    .line 366
    :pswitch_2
    invoke-interface {p1}, LX/Miu;->BLY()Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 385
    .line 386
    const/16 v0, 0xa

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A96()Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationScreenContentType;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    if-ne v5, v0, :cond_d

    .line 400
    .line 401
    const/4 v0, 0x7

    .line 402
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_12

    .line 407
    .line 408
    const/16 v0, 0xb

    .line 409
    .line 410
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_7
    new-instance v4, LX/Mie;

    .line 415
    .line 416
    invoke-direct {v4}, LX/Mie;-><init>()V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x817

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    const/16 v0, 0x2a6

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_8
    iput-object v0, v4, LX/Mie;->A04:Ljava/lang/String;

    .line 434
    .line 435
    const/16 v0, 0x7b8

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_10

    .line 442
    .line 443
    const/16 v0, 0x2a6

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_9
    iput-object v0, v4, LX/Mie;->A03:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v6, :cond_f

    .line 452
    .line 453
    const/16 v0, 0xb

    .line 454
    .line 455
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_a
    iput-object v0, v4, LX/Mie;->A02:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    invoke-static {v5}, LX/Mh0;->A00(Ljava/lang/Object;)LX/Mh1;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :cond_e
    iput-object v3, v4, LX/Mie;->A00:LX/Mh1;

    .line 472
    .line 473
    new-instance v3, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 479
    .line 480
    const v1, 0x1ad29a3

    .line 481
    .line 482
    .line 483
    const v0, 0x17050548

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 505
    .line 506
    const/16 v0, 0x2a6

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_f
    move-object v0, v3

    .line 519
    goto :goto_a

    .line 520
    :cond_10
    move-object v0, v3

    .line 521
    goto :goto_9

    .line 522
    :cond_11
    move-object v0, v3

    .line 523
    goto :goto_8

    .line 524
    :cond_12
    move-object v5, v3

    .line 525
    goto :goto_7

    .line 526
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    const-string v0, "The error message of PIN screen is null."

    .line 529
    .line 530
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_14
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v4, LX/Mie;->A05:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {p0}, LX/Mim;->BX9()Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 563
    .line 564
    const v1, 0x36452d

    .line 565
    .line 566
    .line 567
    const v0, -0x2eaccb4a

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 575
    .line 576
    if-eqz v1, :cond_15

    .line 577
    .line 578
    const/16 v0, 0x2a6

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_15

    .line 589
    .line 590
    :goto_c
    iput-object v1, v4, LX/Mie;->A01:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v4}, LX/Mie;->A00()LX/Mif;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :cond_16
    const/4 v1, 0x0

    .line 598
    goto :goto_c

    .line 599
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v0, "Fail to create the screen for the screen type "

    .line 604
    .line 605
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {p0}, LX/Mim;->BW2()Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationStepType;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, " and the content type "

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-interface {p0}, LX/Mim;->Awb()Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationScreenContentType;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v2

    .line 635
    nop

    .line 636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method

.method public static createSubFlow(Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;LX/Miu;)LX/Mig;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;->A01:Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Mig;->A02:LX/Mig;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p1}, LX/Miu;->Anm()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;->A02:Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 34
    .line 35
    const v0, 0x5e663ba3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPAYFBPayAuthenticationActionType;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, p1}, LX/Mid;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Miu;)LX/Mig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "The action "

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xc3

    .line 67
    .line 68
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
