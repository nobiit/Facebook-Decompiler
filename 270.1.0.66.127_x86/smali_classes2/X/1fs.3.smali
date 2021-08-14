.class public final LX/1fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;
.implements LX/1Pf;
.implements LX/2Sb;
.implements LX/2Sc;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/api/feedtype/FeedType;

.field public A01:LX/0Dd;

.field public A02:LX/1eT;

.field public A03:LX/1eT;

.field public A04:LX/1eT;

.field public A05:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1fs;->A05:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1fs;
    .locals 4

    .line 0
    const-class v3, LX/1fs;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1fs;->A06:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1fs;->A06:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1fs;->A06:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1fs;->A06:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1fs;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1fs;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1fs;->A06:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1fs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1fs;->A06:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final CLQ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fs;->A03:LX/1eT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/1fs;->A01:LX/0Dd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/14t;->DSy(LX/0Dd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1fs;->A03:LX/1eT;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v2, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/1fs;->A02:LX/1eT;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v2, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/1fs;->A04:LX/1eT;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object v2, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_3
    iput-object v2, p0, LX/1fs;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/14t;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x2f

    .line 5
    .line 6
    if-ne v1, v0, :cond_6

    .line 7
    .line 8
    check-cast p1, LX/D5b;

    .line 9
    .line 10
    iget-object v0, p0, LX/1fs;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 11
    .line 12
    invoke-static {v0}, LX/15d;->A02(Lcom/facebook/api/feedtype/FeedType;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/16 v1, 0x6401

    .line 20
    .line 21
    iget-object v0, p0, LX/1fs;->A05:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5Ru;

    .line 28
    .line 29
    const-string v1, "EndOfFeedOptOutController"

    .line 30
    .line 31
    const-string/jumbo v0, "onHandleEndOfFeedOptOutEvent"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/5Ru;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x24b1

    .line 38
    .line 39
    iget-object v0, p0, LX/1fs;->A05:LX/0li;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1gk;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v1, LX/1gk;->A05:Z

    .line 50
    .line 51
    iget-object v0, p1, LX/D5b;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, LX/1gk;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/1fs;->A04:LX/1eT;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez v0, :cond_a

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, v0, LX/1oz;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, LX/1oz;->A00(LX/1oz;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/1fs;->A02:LX/1eT;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/2MY;

    .line 76
    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, LX/2MY;->D0M()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/1fs;->A03:LX/1eT;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v2, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/14t;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v6, p1, LX/D5b;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    .line 93
    .line 94
    const/16 v1, 0x24b1

    .line 95
    .line 96
    iget-object v0, p0, LX/1fs;->A05:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1gk;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, LX/1gk;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr v5, v0

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-virtual {v2}, LX/14t;->A03()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, -0x1

    .line 115
    if-ge v4, v0, :cond_9

    .line 116
    .line 117
    iget-object v0, v2, LX/14t;->A06:LX/156;

    .line 118
    .line 119
    invoke-interface {v0, v4}, LX/156;->Amb(I)LX/2Ty;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    :cond_3
    :goto_2
    if-eq v4, v3, :cond_4

    .line 154
    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v2, v0, v1}, LX/14t;->A02(LX/14t;ZI)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, LX/1fs;->A01:LX/0Dd;

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    new-instance v0, LX/OtJ;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/OtJ;-><init>(LX/1fs;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/1fs;->A01:LX/0Dd;

    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, LX/1fs;->A01:LX/0Dd;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/14t;->Cyn(LX/0Dd;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    invoke-virtual {v2}, LX/14t;->A03()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_3
    if-le v1, v4, :cond_4

    .line 184
    .line 185
    iget-object v0, v2, LX/14t;->A06:LX/156;

    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    invoke-interface {v0, v1}, LX/156;->Amb(I)LX/2Ty;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, LX/14t;->Czj(LX/2Ty;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    const/4 v4, -0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/1oz;

    .line 205
    .line 206
    goto/16 :goto_0
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
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, LX/1fs;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1O3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const/16 v2, 0x2397

    .line 1
    .line 2
    iget-object v1, p0, LX/1fs;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1O3;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
