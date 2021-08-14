.class public final LX/EPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;LX/01A;LX/4El;LX/1WF;Landroid/view/View;Landroid/view/MotionEvent;LX/EPt;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v3, p0, LX/1w5;->A00:LX/1w5;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    :goto_0
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, LX/1WF;->A06()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x87

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v3, LX/EPo;

    .line 59
    .line 60
    invoke-direct {v3}, LX/EPo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v3, LX/EPo;->A09:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v3, LX/EPo;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p7, v3, LX/EPo;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iput v0, v3, LX/EPo;->A03:F

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, v3, LX/EPo;->A04:F

    .line 82
    .line 83
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, LX/EPo;->A01:F

    .line 88
    .line 89
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v3, LX/EPo;->A02:F

    .line 94
    .line 95
    invoke-interface {p1}, LX/01A;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    long-to-float v0, v1

    .line 100
    iput v0, v3, LX/EPo;->A00:F

    .line 101
    .line 102
    invoke-virtual {p2}, LX/4El;->A00()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v3, LX/EPo;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, LX/EPq;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/EPo;->A08:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, LX/EPm;

    .line 115
    .line 116
    invoke-direct {v0, v3}, LX/EPm;-><init>(LX/EPo;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p6, LX/EPt;->A00:LX/EPm;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v3, v3, LX/1w5;->A00:LX/1w5;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v3, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iput-object v4, p6, LX/EPt;->A00:LX/EPm;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
    .line 226
    .line 227
    .line 228
    .line 229
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
.end method
