.class public final LX/E8w;
.super LX/1ZI;
.source ""


# instance fields
.field public muteDurationState:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public noteState:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public shareWithUserState:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public violatedRulesState:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    .locals 8

    .line 0
    iget-object v5, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v7, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    aget-object v0, v5, v6

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :pswitch_1
    aget-object v0, v5, v6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    aget-object v0, v5, v6

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/E8w;->noteState:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, LX/1Zy;

    .line 35
    .line 36
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/E8w;->muteDurationState:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v0, v5, v6

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/E8w;->muteDurationState:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v3, LX/1Zy;

    .line 75
    .line 76
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/E8w;->noteState:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/1Zy;

    .line 85
    .line 86
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/E8w;->violatedRulesState:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/1Zy;

    .line 95
    .line 96
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/E8w;->shareWithUserState:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    aget-object v0, v5, v6

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v2, v1, v0}, LX/E8v;->onUpdateNoteText(LX/1Zy;LX/1Zy;LX/1Zy;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, LX/E8w;->noteState:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    iput-object v0, p0, LX/E8w;->violatedRulesState:Ljava/util/List;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v4, LX/1Zy;

    .line 129
    .line 130
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/E8w;->violatedRulesState:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LX/1Zy;

    .line 139
    .line 140
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/E8w;->noteState:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/1Zy;

    .line 149
    .line 150
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, LX/E8w;->shareWithUserState:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aget-object v0, v5, v6

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    aget-object v0, v5, v7

    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4, v3, v2, v1, v0}, LX/E8v;->onUpdateViolatedRulesList(LX/1Zy;LX/1Zy;LX/1Zy;ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    iput-object v0, p0, LX/E8w;->violatedRulesState:Ljava/util/List;

    .line 182
    .line 183
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, p0, LX/E8w;->noteState:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance v1, LX/1Zy;

    .line 193
    .line 194
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, p0, LX/E8w;->shareWithUserState:Z

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aget-object v0, v5, v6

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, LX/E8w;->shareWithUserState:Z

    .line 230
    .line 231
    return-void

    :pswitch_data_0
    .packed-switch -0x80000000
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
