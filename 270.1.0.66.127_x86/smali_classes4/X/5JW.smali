.class public final LX/5JW;
.super LX/4Zv;
.source ""

# interfaces
.implements LX/5JX;


# instance fields
.field public final A00:LX/5KR;

.field public final A01:LX/5JJ;

.field public final A02:LX/5JQ;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5JJ;Lcom/google/common/collect/ImmutableList;LX/5JQ;LX/5KR;Ljava/lang/Throwable;IILX/5JW;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p5

    .line 2
    move-object v1, p2

    .line 3
    move v3, p6

    .line 4
    move v4, p7

    .line 5
    move-object v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;IILX/4Zv;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5JW;->A01:LX/5JJ;

    .line 10
    .line 11
    iput-object p4, p0, LX/5JW;->A00:LX/5KR;

    .line 12
    .line 13
    iput-object p3, p0, LX/5JW;->A02:LX/5JQ;

    .line 14
    .line 15
    iput-object p9, p0, LX/5JW;->A03:Ljava/lang/String;

    .line 16
    .line 17
    move/from16 v0, p10

    .line 18
    .line 19
    iput-boolean v0, p0, LX/5JW;->A04:Z

    .line 20
    .line 21
    return-void
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
.end method

.method public static A00()LX/5JW;
    .locals 11

    .line 0
    new-instance v0, LX/5JW;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-direct/range {v0 .. v10}, LX/5JW;-><init>(LX/5JJ;Lcom/google/common/collect/ImmutableList;LX/5JQ;LX/5KR;Ljava/lang/Throwable;IILX/5JW;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method


# virtual methods
.method public final AkX(IILjava/lang/String;LX/5Mi;)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/5JW;->A01:LX/5JJ;

    .line 1
    .line 2
    if-eqz v4, :cond_8

    .line 3
    .line 4
    iget-object v2, v4, LX/5JJ;->A0A:LX/2rx;

    .line 5
    .line 6
    const-string v1, "CSREmitter"

    .line 7
    .line 8
    const-string v0, "onFetch Tail-Load"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/2rx;->A00(LX/2rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/5JJ;->A0D:LX/5JM;

    .line 14
    .line 15
    const/16 v0, 0x554

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/5JM;->Aet(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/5JJ;->A09:LX/2rd;

    .line 25
    .line 26
    sget-object v0, LX/2on;->A09:LX/2on;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2rd;->A05(LX/2on;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v6, v5, :cond_3

    .line 36
    .line 37
    iget-object v0, v4, LX/5JJ;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/5Jp;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v1, v2, LX/5Jp;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget-wide v0, v2, LX/5Jp;->A06:J

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, v6

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :cond_2
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 70
    if-eq v6, v3, :cond_5

    .line 71
    .line 72
    new-instance v2, LX/6wH;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Tail Load Fetch request failed on state="

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/4Zv;->A01:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", mHasNextPage="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, LX/5JW;->A04:Z

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0, v6}, LX/6wH;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p4, v2}, LX/5Mi;->onFailure(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    if-eq v3, v6, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :cond_4
    return v3

    .line 110
    :cond_5
    invoke-interface {p4}, LX/5Mi;->onSuccess()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance v2, LX/5Jo;

    .line 115
    .line 116
    invoke-direct {v2}, LX/5Jo;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    iput v0, v2, LX/5Jo;->A00:I

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    const/4 v1, 0x7

    .line 124
    iget-object v0, v4, LX/5JJ;->A05:LX/0li;

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/0AT;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AT;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iput-wide v0, v2, LX/5Jo;->A01:J

    .line 137
    .line 138
    const v1, 0xa0f0

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/5JJ;->A05:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/01A;

    .line 148
    .line 149
    invoke-interface {v0}, LX/01A;->now()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, v2, LX/5Jo;->A02:J

    .line 154
    .line 155
    iput-object p3, v2, LX/5Jo;->A03:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, LX/5Jp;

    .line 158
    .line 159
    invoke-direct {v3, v2}, LX/5Jp;-><init>(LX/5Jo;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/5JJ;->A0D:LX/5JM;

    .line 163
    .line 164
    iget-object v0, v0, LX/5JM;->A00:LX/5JN;

    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    iget-object v2, v0, LX/5JN;->A04:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    new-instance v1, LX/87E;

    .line 171
    .line 172
    invoke-direct {v1, v0, p3}, LX/87E;-><init>(LX/5JN;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v0, -0x2c068d22

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object v0, v4, LX/5JJ;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, LX/5JJ;->A0F:LX/0r4;

    .line 187
    .line 188
    new-instance v1, LX/DHb;

    .line 189
    .line 190
    invoke-direct {v1, v4, v3}, LX/DHb;-><init>(LX/5JJ;LX/5Jp;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "CrfEmitter_fetchNextPage"

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    const/4 v6, -0x1

    .line 202
    goto/16 :goto_0
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
.end method

.method public final AkY(IILjava/lang/String;LX/5Mi;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDY()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zv;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BNm()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BiP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5JW;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BiY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpf()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Zv;->Bpe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bpg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5JW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, " (state = "

    .line 5
    .line 6
    iget v1, p0, LX/4Zv;->A01:I

    .line 7
    .line 8
    const-string v0, ")"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
