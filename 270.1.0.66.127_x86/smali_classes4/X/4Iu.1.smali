.class public final LX/4Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Iv;


# instance fields
.field public A00:LX/1lP;

.field public A01:LX/1w5;

.field public A02:LX/3gD;

.field public A03:LX/0li;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/3gD;LX/1lP;LX/1w5;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4Iu;->A03:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Iu;->A00:LX/1lP;

    .line 12
    .line 13
    iput-object p4, p0, LX/4Iu;->A01:LX/1w5;

    .line 14
    .line 15
    iput-object p2, p0, LX/4Iu;->A02:LX/3gD;

    .line 16
    .line 17
    iput-boolean p5, p0, LX/4Iu;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CNx(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4Iu;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4Iu;->A00:LX/1lP;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Iu;->A01:LX/1w5;

    .line 9
    .line 10
    filled-new-array {v0}, [LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final CNy(LX/4AT;LX/4AT;)V
    .locals 10

    .line 0
    if-eq p1, p2, :cond_14

    .line 1
    .line 2
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v9, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, LX/4Iu;->A02:LX/3gD;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/4Iu;->A02:LX/3gD;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/4Iu;->A02:LX/3gD;

    .line 36
    .line 37
    invoke-interface {v0}, LX/3gD;->Bdi()LX/510;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x2253

    .line 56
    .line 57
    iget-object v0, p0, LX/4Iu;->A03:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/16N;

    .line 64
    .line 65
    new-instance v2, Lcom/facebook/api/feedtype/FeedType;

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/api/feedtype/FeedType$Name;->A0F:Lcom/facebook/api/feedtype/FeedType$Name;

    .line 68
    .line 69
    const/16 v0, 0x245

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0, v1}, Lcom/facebook/api/feedtype/FeedType;-><init>(Ljava/lang/Object;Lcom/facebook/api/feedtype/FeedType$Name;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/16N;->A00()LX/1ly;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/4Iu;->A01:LX/1w5;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1w5;->A07()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1ly;->CRX(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p2}, LX/4AT;->A00(LX/4AT;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, LX/4AT;->A00(LX/4AT;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    :cond_4
    sget-object v2, LX/4AT;->A06:LX/4AT;

    .line 110
    .line 111
    if-ne p2, v2, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-eq p1, v0, :cond_6

    .line 117
    .line 118
    :cond_5
    const/4 v7, 0x0

    .line 119
    :cond_6
    if-ne p2, v2, :cond_7

    .line 120
    .line 121
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-eq p1, v0, :cond_8

    .line 125
    .line 126
    :cond_7
    const/4 v6, 0x0

    .line 127
    :cond_8
    sget-object v1, LX/4AT;->A04:LX/4AT;

    .line 128
    .line 129
    if-ne p2, v1, :cond_9

    .line 130
    .line 131
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    if-eq p1, v0, :cond_a

    .line 135
    .line 136
    :cond_9
    const/4 v5, 0x0

    .line 137
    :cond_a
    if-ne p2, v2, :cond_b

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    if-eq p1, v1, :cond_c

    .line 141
    .line 142
    :cond_b
    const/4 v4, 0x0

    .line 143
    :cond_c
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 144
    .line 145
    if-ne p2, v0, :cond_d

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    if-eq p1, v1, :cond_e

    .line 149
    .line 150
    :cond_d
    const/4 v3, 0x0

    .line 151
    :cond_e
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 152
    .line 153
    if-ne p2, v0, :cond_f

    .line 154
    .line 155
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    if-eq p1, v0, :cond_10

    .line 159
    .line 160
    :cond_f
    const/4 v2, 0x0

    .line 161
    :cond_10
    sget-object v1, LX/4AT;->A03:LX/4AT;

    .line 162
    .line 163
    if-ne p2, v1, :cond_11

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    if-ne p1, v1, :cond_12

    .line 167
    .line 168
    :cond_11
    const/4 v0, 0x0

    .line 169
    :cond_12
    if-nez v9, :cond_13

    .line 170
    .line 171
    if-nez v8, :cond_13

    .line 172
    .line 173
    if-nez v7, :cond_13

    .line 174
    .line 175
    if-nez v6, :cond_13

    .line 176
    .line 177
    if-nez v5, :cond_13

    .line 178
    .line 179
    if-nez v4, :cond_13

    .line 180
    .line 181
    if-nez v3, :cond_13

    .line 182
    .line 183
    if-nez v2, :cond_13

    .line 184
    .line 185
    if-eqz v0, :cond_14

    .line 186
    .line 187
    :cond_13
    iget-boolean v0, p0, LX/4Iu;->A04:Z

    .line 188
    .line 189
    if-eqz v0, :cond_14

    .line 190
    .line 191
    iget-object v1, p0, LX/4Iu;->A00:LX/1lP;

    .line 192
    .line 193
    iget-object v0, p0, LX/4Iu;->A01:LX/1w5;

    .line 194
    .line 195
    filled-new-array {v0}, [LX/1w5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 200
    .line 201
    .line 202
    :cond_14
    return-void
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
.end method
