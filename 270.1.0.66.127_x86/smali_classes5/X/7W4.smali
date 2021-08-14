.class public final LX/7W4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Va;

.field public final A01:LX/1xT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1xT;->A07(LX/0kw;)LX/1xT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7W4;->A01:LX/1xT;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/4l0;Lcom/facebook/graphql/model/GraphQLStory;ZZLX/FmD;)LX/7hX;
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/4 v12, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LX/4l0;->Axu()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-virtual/range {p1 .. p1}, LX/4l0;->A0S()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-virtual/range {p1 .. p1}, LX/4l0;->A0T()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p1 .. p1}, LX/4l0;->A16()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual/range {p1 .. p1}, LX/4l0;->BCu()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {p1 .. p1}, LX/4l0;->BsX()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    xor-int/2addr v4, v12

    .line 48
    invoke-virtual/range {p1 .. p1}, LX/4l0;->A1A()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual/range {p1 .. p1}, LX/4l0;->BdV()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual/range {p1 .. p1}, LX/4l0;->BdH()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v1, v0

    .line 61
    invoke-virtual/range {p1 .. p1}, LX/4l0;->A1A()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, LX/4l0;->BQL()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v5, v0

    .line 72
    :cond_0
    if-le v7, v11, :cond_1

    .line 73
    .line 74
    move v7, v11

    .line 75
    :cond_1
    :goto_0
    new-instance v0, LX/7hX;

    .line 76
    .line 77
    invoke-direct {v0}, LX/7hX;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LX/7hX;->A0H:Z

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    iput-object v4, v0, LX/7hX;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    if-nez v14, :cond_2

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    :cond_2
    iput-boolean v12, v0, LX/7hX;->A0C:Z

    .line 92
    .line 93
    iget-object v4, p0, LX/7W4;->A01:LX/1xT;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, LX/4l0;->BdV()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :cond_3
    invoke-virtual {v4, v13}, LX/1xT;->A16(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput-boolean v4, v0, LX/7hX;->A0F:Z

    .line 106
    .line 107
    move/from16 v4, p4

    .line 108
    .line 109
    iput-boolean v4, v0, LX/7hX;->A0D:Z

    .line 110
    .line 111
    iput-boolean v8, v0, LX/7hX;->A0G:Z

    .line 112
    .line 113
    iput v11, v0, LX/7hX;->A02:I

    .line 114
    .line 115
    iput v10, v0, LX/7hX;->A00:I

    .line 116
    .line 117
    iput v9, v0, LX/7hX;->A01:I

    .line 118
    .line 119
    iput v7, v0, LX/7hX;->A03:I

    .line 120
    .line 121
    sget-object v4, LX/25n;->A0P:LX/25n;

    .line 122
    .line 123
    iput-object v4, v0, LX/7hX;->A08:LX/25n;

    .line 124
    .line 125
    move-object/from16 v4, p5

    .line 126
    .line 127
    iput-object v4, v0, LX/7hX;->A07:LX/FmD;

    .line 128
    .line 129
    iput-object v3, v0, LX/7hX;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    iput-wide v1, v0, LX/7hX;->A04:J

    .line 132
    .line 133
    iput-wide v5, v0, LX/7hX;->A05:J

    .line 134
    .line 135
    sget-object v1, LX/1ir;->A05:LX/1ir;

    .line 136
    .line 137
    iput-object v1, v0, LX/7hX;->A09:LX/1ir;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_4
    move-object v3, v13

    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v4, 0x1

    .line 149
    const/4 v14, 0x0

    .line 150
    goto :goto_0
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
.end method
