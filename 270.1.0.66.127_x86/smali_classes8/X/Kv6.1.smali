.class public final LX/Kv6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    sget-object v0, LX/Kv7;->A01:LX/Kv7;

    .line 1
    .line 2
    sget-object v1, LX/Kv7;->A0Y:LX/Kv7;

    .line 3
    .line 4
    sget-object v2, LX/Kv7;->A0E:LX/Kv7;

    .line 5
    .line 6
    sget-object v3, LX/Kv7;->A0F:LX/Kv7;

    .line 7
    .line 8
    sget-object v4, LX/Kv7;->A0G:LX/Kv7;

    .line 9
    .line 10
    sget-object v5, LX/Kv7;->A0H:LX/Kv7;

    .line 11
    .line 12
    sget-object v6, LX/Kv7;->A0J:LX/Kv7;

    .line 13
    .line 14
    sget-object v7, LX/Kv7;->A0I:LX/Kv7;

    .line 15
    .line 16
    sget-object v8, LX/Kv7;->A0K:LX/Kv7;

    .line 17
    .line 18
    sget-object v9, LX/Kv7;->A0L:LX/Kv7;

    .line 19
    .line 20
    sget-object v10, LX/Kv7;->A0N:LX/Kv7;

    .line 21
    .line 22
    sget-object v11, LX/Kv7;->A0O:LX/Kv7;

    .line 23
    .line 24
    sget-object v12, LX/Kv7;->A0P:LX/Kv7;

    .line 25
    .line 26
    sget-object v13, LX/Kv7;->A0Q:LX/Kv7;

    .line 27
    .line 28
    sget-object v14, LX/Kv7;->A0R:LX/Kv7;

    .line 29
    .line 30
    sget-object v15, LX/Kv7;->A09:LX/Kv7;

    .line 31
    .line 32
    sget-object v16, LX/Kv7;->A0f:LX/Kv7;

    .line 33
    .line 34
    sget-object v17, LX/Kv7;->A0g:LX/Kv7;

    .line 35
    .line 36
    sget-object v18, LX/Kv7;->A0i:LX/Kv7;

    .line 37
    .line 38
    filled-new-array/range {v0 .. v18}, [LX/Kv7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Kv6;->A00:Ljava/util/List;

    .line 47
    .line 48
    filled-new-array {v5, v9, v7}, [LX/Kv7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Kv6;->A01:Ljava/util/List;

    .line 57
    .line 58
    sget-object v1, LX/Kv7;->A07:LX/Kv7;

    .line 59
    .line 60
    sget-object v0, LX/Kv7;->A05:LX/Kv7;

    .line 61
    .line 62
    filled-new-array {v1, v0}, [LX/Kv7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Kv6;->A02:Ljava/util/List;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static A00(LX/Kv5;)LX/2Sq;
    .locals 2

    .line 0
    sget-object v0, LX/Kv7;->A0H:LX/Kv7;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2Sq;->A0H:LX/2Sq;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/2Sq;->A00(Ljava/lang/String;)LX/2Sq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Sq;->A0E:LX/2Sq;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/2Sq;->A0D:LX/2Sq;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/2Sq;->A0H:LX/2Sq;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/Kv7;->A0I:LX/Kv7;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LX/Kvu;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget v0, p0, LX/Kvu;->A01:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-le v0, v1, :cond_1

    .line 55
    .line 56
    iget v0, p0, LX/Kvu;->A00:I

    .line 57
    .line 58
    if-le v0, v1, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/2Sq;->A0A:LX/2Sq;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    sget-object v0, LX/2Sq;->A0G:LX/2Sq;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    return-object v1

    .line 67
    :cond_3
    sget-object v0, LX/Kv7;->A0L:LX/Kv7;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/2Sq;->A0E:LX/2Sq;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    sget-object v0, LX/2Sq;->A0D:LX/2Sq;

    .line 85
    .line 86
    return-object v0
    .line 87
.end method

.method public static A01(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getChildren()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 21
    .line 22
    instance-of v0, v1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 27
    .line 28
    invoke-static {v1}, LX/Kv6;->A02(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v1}, LX/Kv6;->A01(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    :cond_3
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
.end method

.method public static A02(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v5, LX/Kv7;->A02:LX/Kv7;

    .line 5
    .line 6
    invoke-virtual {v0, v5}, LX/Kv5;->A02(LX/Kv7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/Kv7;->A0f:LX/Kv7;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq v1, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    instance-of v0, v2, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Kv7;->A0f:LX/Kv7;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/Kv7;->A0G:LX/Kv7;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_b

    .line 87
    .line 88
    move-object v0, v3

    .line 89
    :goto_1
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :cond_1
    :goto_2
    invoke-virtual {v4, v5, v3}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/Kv7;->A0Q:LX/Kv7;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {p0}, LX/Kv6;->A0A(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v0, LX/Kv7;->A0G:LX/Kv7;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {p0}, LX/Kv6;->A07(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_3
    const/4 v7, 0x1

    .line 153
    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {v4}, LX/Kv6;->A06(LX/Kv5;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v0, v1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    check-cast v1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 174
    .line 175
    invoke-static {v1}, LX/Kv6;->A0A(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    instance-of v0, v2, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    check-cast v2, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 191
    .line 192
    invoke-static {v2}, LX/Kv6;->A0A(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-static {v2}, LX/Kv6;->A09(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :cond_7
    const/4 v1, 0x1

    .line 205
    :cond_8
    if-eqz v1, :cond_a

    .line 206
    .line 207
    :cond_9
    const/4 v3, 0x1

    .line 208
    :cond_a
    if-nez v3, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/Kv7;->A0F:LX/Kv7;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/Kv7;->A0i:LX/Kv7;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/graphics/Rect;

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_c
    const/4 v0, 0x0

    .line 250
    goto/16 :goto_1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static A03(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Kv7;->A04:LX/Kv7;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/Kv5;->A02(LX/Kv7;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/Kv7;->A04:LX/Kv7;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/Kv6;->A04(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/Kv5;->A01(LX/Kv7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/Kv7;->A04:LX/Kv7;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public static A04(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;Z)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/Kv6;->A02(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Kv7;->A0J:LX/Kv7;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/Kv7;->A0R:LX/Kv7;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x1

    .line 41
    xor-int/2addr v2, v4

    .line 42
    sget-object v0, LX/Kv7;->A09:LX/Kv7;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-class v0, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    :cond_4
    return-object v5

    .line 73
    :cond_5
    if-eqz v2, :cond_6

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getChildren()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 100
    .line 101
    instance-of v0, v1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    check-cast v1, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 106
    .line 107
    invoke-static {v1}, LX/Kv6;->A0A(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, LX/Kv6;->A07(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v1, v4}, LX/Kv6;->A04(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const-string v0, ", "

    .line 134
    .line 135
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A05(Lcom/facebook/uievaluations/nodes/EvaluationNode;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInScreen()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/Kv7;->A07:LX/Kv7;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/Kv7;->A05:LX/Kv7;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :cond_3
    return v0
    .line 60
.end method

.method public static A06(LX/Kv5;)Z
    .locals 2

    .line 0
    sget-object v0, LX/Kv7;->A0R:LX/Kv7;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/Kv7;->A0J:LX/Kv7;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    sget-object v0, LX/Kv7;->A0I:LX/Kv7;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    return v1
.end method

.method public static A07(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Kv6;->A08(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getChildren()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 25
    .line 26
    instance-of v0, v2, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/Kv7;->A0Q:LX/Kv7;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 49
    .line 50
    invoke-static {v2}, LX/Kv6;->A0A(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/Kv6;->A07(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    goto :goto_0
    .line 70
.end method

.method public static A08(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/Kv7;->A0f:LX/Kv7;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v0, LX/Kv7;->A0G:LX/Kv7;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    if-eq v3, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/Kv7;->A0K:LX/Kv7;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, LX/Kv6;->A06(LX/Kv5;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    return v1
    .line 60
.end method

.method public static A09(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getParent()Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;

    .line 10
    .line 11
    invoke-static {p0}, LX/Kv6;->A0A(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/Kv6;->A09(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public static A0A(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/Kv7;->A0Q:LX/Kv7;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/Kv7;->A0L:LX/Kv7;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v0, LX/Kv7;->A0O:LX/Kv7;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v0, LX/Kv7;->A0N:LX/Kv7;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/Kv7;->A0E:LX/Kv7;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-static {p0}, LX/Kv6;->A07(Lcom/facebook/uievaluations/nodes/ViewEvaluationNode;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, LX/Kv7;->A0g:LX/Kv7;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sget-object v0, LX/Kv7;->A0P:LX/Kv7;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const/16 v0, 0x1000

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const/16 v0, 0x2000

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v0, LX/Kv7;->A0g:LX/Kv7;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getData()LX/Kv5;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/Kv6;->A00(LX/Kv5;)LX/2Sq;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/2Sq;->A0J:LX/2Sq;

    .line 188
    .line 189
    if-ne v1, v0, :cond_2

    .line 190
    .line 191
    :cond_1
    return v3

    .line 192
    :cond_2
    invoke-static {v2}, LX/Kv6;->A00(LX/Kv5;)LX/2Sq;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/2Sq;->A0A:LX/2Sq;

    .line 197
    .line 198
    if-eq v1, v0, :cond_3

    .line 199
    .line 200
    sget-object v0, LX/2Sq;->A0G:LX/2Sq;

    .line 201
    .line 202
    if-eq v1, v0, :cond_3

    .line 203
    .line 204
    sget-object v0, LX/2Sq;->A0M:LX/2Sq;

    .line 205
    .line 206
    if-eq v1, v0, :cond_3

    .line 207
    .line 208
    sget-object v0, LX/2Sq;->A0B:LX/2Sq;

    .line 209
    .line 210
    if-eq v1, v0, :cond_3

    .line 211
    .line 212
    sget-object v0, LX/2Sq;->A0H:LX/2Sq;

    .line 213
    .line 214
    if-ne v1, v0, :cond_4

    .line 215
    .line 216
    sget-object v0, LX/Kv7;->A0I:LX/Kv7;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/Kv5;->A00(LX/Kv7;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    :cond_3
    const/4 v5, 0x1

    .line 225
    :cond_4
    return v5
    .line 226
    .line 227
.end method

.method public static A0B(Ljava/util/List;I)Z
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2PB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2PB;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method
