.class public final LX/RAQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/R9J;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/RAP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SnoozeProfilesRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/RAQ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SnoozeProfilesRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/RAQ;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/RAP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/RAP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/RAQ;->A02:LX/RAP;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/RAQ;->A00:LX/R9J;

    .line 1
    .line 2
    iget-object v0, p0, LX/RAQ;->A02:LX/RAP;

    .line 3
    .line 4
    iget-object v9, v0, LX/RAP;->overrideMeta:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v8}, LX/R9J;->A71()LX/R9K;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v7, :cond_4

    .line 12
    .line 13
    const v0, -0x28c8f51b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    div-long/2addr v2, v0

    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_0
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x337a8b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    const-class v2, LX/R9O;

    .line 50
    .line 51
    const v1, 0x331605

    .line 52
    .line 53
    .line 54
    const v0, -0x8bf67fb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/R9O;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    move-object v9, v6

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v4, v9}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-class v2, LX/R9N;

    .line 74
    .line 75
    const v1, 0x6a42d468

    .line 76
    .line 77
    .line 78
    const v0, -0x513fa3fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/R9N;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v0, 0x1c56c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_2
    invoke-virtual {v3, v6}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    const-class v2, LX/RAQ;

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x2b1f9248

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f123aee

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    const v0, 0x7f121159

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/RAQ;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_4
    return-object v6

    .line 171
    :cond_5
    const-class v2, LX/RAQ;

    .line 172
    .line 173
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x6c40822f

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const v0, 0x36452d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/RAP;

    .line 1
    .line 2
    check-cast p2, LX/RAP;

    .line 3
    .line 4
    iget-object v0, p1, LX/RAP;->overrideMeta:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/RAP;->overrideMeta:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/RAQ;

    .line 5
    .line 6
    new-instance v0, LX/RAP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/RAP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/RAQ;->A02:LX/RAP;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/RAQ;->A02:LX/RAP;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x2b1f9248

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6c40822f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v4

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/RAQ;

    .line 28
    .line 29
    iget-object v6, v1, LX/RAQ;->A00:LX/R9J;

    .line 30
    .line 31
    const/16 v1, 0x24bf

    .line 32
    .line 33
    iget-object v2, p0, LX/RAQ;->A01:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1ih;

    .line 41
    .line 42
    const/16 v1, 0x25b6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/22B;

    .line 50
    .line 51
    invoke-virtual {v6}, LX/R9J;->A71()LX/R9K;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v6, LX/RAS;

    .line 58
    .line 59
    invoke-direct {v6}, LX/RAS;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x2bc

    .line 65
    .line 66
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xd1b

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x123

    .line 76
    .line 77
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "SNOOZE_LIST_TOOL"

    .line 81
    .line 82
    const/16 v0, 0xa0

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x278d00

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "seconds_till_expiration"

    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "input"

    .line 100
    .line 101
    invoke-virtual {v6, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "snoozable_id"

    .line 105
    .line 106
    invoke-virtual {v6, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v1, LX/R96;

    .line 118
    .line 119
    invoke-direct {v1, v4, v3}, LX/R96;-><init>(LX/1GY;LX/22B;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-object v8

    .line 128
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 129
    .line 130
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v6, v0, v4

    .line 133
    .line 134
    check-cast v6, LX/1GY;

    .line 135
    .line 136
    check-cast v1, LX/RAQ;

    .line 137
    .line 138
    iget-object v3, v1, LX/RAQ;->A00:LX/R9J;

    .line 139
    .line 140
    const/16 v0, 0x24bf

    .line 141
    .line 142
    iget-object v2, p0, LX/RAQ;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LX/1ih;

    .line 149
    .line 150
    const/16 v1, 0x25b6

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/22B;

    .line 158
    .line 159
    invoke-virtual {v3}, LX/R9J;->A71()LX/R9K;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    new-instance v4, LX/RAT;

    .line 166
    .line 167
    invoke-direct {v4}, LX/RAT;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 171
    .line 172
    const/16 v0, 0x2f3

    .line 173
    .line 174
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xd1b

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v0, 0x123

    .line 184
    .line 185
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "SNOOZE_LIST_TOOL"

    .line 189
    .line 190
    const/16 v0, 0xa0

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "input"

    .line 196
    .line 197
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "snoozable_id"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v1, LX/R9f;

    .line 214
    .line 215
    invoke-direct {v1, v6, v5}, LX/R9f;-><init>(LX/1GY;LX/22B;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v0, v0, v4

    .line 227
    .line 228
    check-cast v0, LX/1GY;

    .line 229
    .line 230
    check-cast p2, LX/9NI;

    .line 231
    .line 232
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 233
    .line 234
    .line 235
    return-object v8
.end method
