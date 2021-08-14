.class public final LX/H2b;
.super LX/1ZI;
.source ""

# interfaces
.implements LX/22p;


# instance fields
.field public _transition:LX/1ZB;

.field public isBreakingIndicatorVisible:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isTimerVisible:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public liveIndicatorPopController:LX/H2c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public sharedGlobalTransitionKey:Ljava/lang/String;
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
    .locals 6

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v4, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v4, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v4, v0, :cond_4

    .line 13
    .line 14
    if-eqz v4, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v4, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v4, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    new-instance v5, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/H2b;->isBreakingIndicatorVisible:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    aget-object v0, v2, v1

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "indicator_background"

    .line 59
    .line 60
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "timer_transition"

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "cvc_transition"

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v2, v1, v0}, LX/H2a;->A09(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1ZB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/H2b;->_transition:LX/1ZB;

    .line 81
    .line 82
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/H2b;->isBreakingIndicatorVisible:Z

    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance v1, LX/1Zy;

    .line 94
    .line 95
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/H2b;->isBreakingIndicatorVisible:Z

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object v0, v2, v3

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    aget-object v0, v2, v3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v5, LX/1Zy;

    .line 129
    .line 130
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, LX/H2b;->isTimerVisible:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v4, v2, v3

    .line 143
    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    aget-object v0, v2, v1

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "indicator_background"

    .line 162
    .line 163
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "timer_transition"

    .line 168
    .line 169
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "cvc_transition"

    .line 174
    .line 175
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v2, v1, v0}, LX/H2a;->A09(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1ZB;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/H2b;->_transition:LX/1ZB;

    .line 184
    .line 185
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    aget-object v0, v2, v3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    new-instance v1, LX/1Zy;

    .line 192
    .line 193
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, LX/H2b;->isTimerVisible:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    aget-object v0, v2, v3

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, LX/H2b;->isTimerVisible:Z

    .line 229
    .line 230
    return-void
    .line 231
.end method

.method public consumeTransition()LX/1ZB;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H2b;->_transition:LX/1ZB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/H2b;->_transition:LX/1ZB;

    .line 4
    .line 5
    return-object v1
    .line 6
    .line 7
.end method
