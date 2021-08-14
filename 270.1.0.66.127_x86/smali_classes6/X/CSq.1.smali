.class public final LX/CSq;
.super LX/1ZI;
.source ""


# instance fields
.field public currentImageInfo:LX/2XB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public currentImageThresholdReached:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public currentState:LX/CSt;
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
    .locals 8

    .line 0
    iget-object v1, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v3, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v3, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    new-instance v4, LX/1Zy;

    .line 14
    .line 15
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CSq;->currentState:LX/CSt;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/1Zy;

    .line 24
    .line 25
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/CSq;->currentImageThresholdReached:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v2, v1, v7

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/CSt;

    .line 44
    .line 45
    iget-object v0, v1, LX/CSt;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v1, LX/CSt;->A02:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/CSt;

    .line 68
    .line 69
    iput-object v0, p0, LX/CSq;->currentState:LX/CSt;

    .line 70
    .line 71
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/CSq;->currentImageThresholdReached:Z

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    new-instance v6, LX/1Zy;

    .line 83
    .line 84
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/CSq;->currentState:LX/CSt;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LX/1Zy;

    .line 93
    .line 94
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/CSq;->currentImageThresholdReached:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aget-object v4, v1, v7

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/CSt;

    .line 118
    .line 119
    sget-object v0, LX/019;->A00:LX/019;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/019;->now()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-direct {v2, v4, v0, v1, v7}, LX/CSt;-><init>(Ljava/lang/String;JZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/CSt;

    .line 134
    .line 135
    iput-object v0, p0, LX/CSq;->currentState:LX/CSt;

    .line 136
    .line 137
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v6, LX/1Zy;

    .line 141
    .line 142
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/CSq;->currentImageInfo:LX/2XB;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, LX/1Zy;

    .line 151
    .line 152
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/CSq;->currentState:LX/CSt;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aget-object v7, v1, v7

    .line 161
    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    aget-object v4, v1, v2

    .line 165
    .line 166
    check-cast v4, LX/2XB;

    .line 167
    .line 168
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    check-cast v1, LX/CSt;

    .line 173
    .line 174
    iget-object v0, v1, LX/CSt;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    new-instance v3, LX/CSt;

    .line 183
    .line 184
    iget-wide v1, v1, LX/CSt;->A00:J

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-direct {v3, v7, v1, v2, v0}, LX/CSt;-><init>(Ljava/lang/String;JZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    if-eqz v4, :cond_5

    .line 194
    .line 195
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    check-cast v0, LX/2XB;

    .line 200
    .line 201
    invoke-interface {v0}, LX/2XB;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v4}, LX/2XB;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v1, v0, :cond_6

    .line 210
    .line 211
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/2XB;

    .line 214
    .line 215
    invoke-interface {v0}, LX/2XB;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v4}, LX/2XB;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v1, v0, :cond_6

    .line 224
    .line 225
    :cond_5
    :goto_1
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/2XB;

    .line 228
    .line 229
    iput-object v0, p0, LX/CSq;->currentImageInfo:LX/2XB;

    .line 230
    .line 231
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/CSt;

    .line 234
    .line 235
    iput-object v0, p0, LX/CSq;->currentState:LX/CSt;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    invoke-virtual {v6, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1
    .line 242
    .line 243
    .line 244
    .line 245
.end method
