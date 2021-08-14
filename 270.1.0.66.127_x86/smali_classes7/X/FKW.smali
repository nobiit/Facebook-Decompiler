.class public final LX/FKW;
.super LX/1ZI;
.source ""


# instance fields
.field public hasCommented:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public questionIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public questionModel:LX/FKX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public storedFollowUpCardQueue:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public storedNextSurveyCardKey:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public submitEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 10

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eq v0, v9, :cond_1

    .line 10
    .line 11
    if-ne v0, v8, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FKW;->storedFollowUpCardQueue:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v5, v6

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, LX/FKW;->storedFollowUpCardQueue:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance v2, LX/1Zy;

    .line 38
    .line 39
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/FKW;->storedNextSurveyCardKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v1, v5, v6

    .line 48
    .line 49
    check-cast v1, Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, LX/FKW;->storedNextSurveyCardKey:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v4, LX/1Zy;

    .line 77
    .line 78
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/FKW;->questionModel:LX/FKX;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/1Zy;

    .line 87
    .line 88
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/FKW;->questionIndex:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/1Zy;

    .line 97
    .line 98
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/FKW;->submitEnabled:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LX/1Zy;

    .line 107
    .line 108
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/FKW;->hasCommented:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object v7, v5, v6

    .line 121
    .line 122
    check-cast v7, Lcom/google/common/base/Optional;

    .line 123
    .line 124
    aget-object v0, v5, v9

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    aget-object v0, v5, v8

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v0, v6, :cond_5

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v0, v5, :cond_6

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/FKX;

    .line 215
    .line 216
    iput-object v0, p0, LX/FKW;->questionModel:LX/FKX;

    .line 217
    .line 218
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v0, p0, LX/FKW;->questionIndex:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object v0, p0, LX/FKW;->submitEnabled:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, LX/FKW;->hasCommented:Z

    .line 239
    .line 240
    return-void
    .line 241
    .line 242
.end method
