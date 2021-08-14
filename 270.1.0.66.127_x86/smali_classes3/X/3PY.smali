.class public final LX/3PY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/N5J;

.field public final A01:LX/N5H;

.field public final A02:LX/1ih;

.field public final A03:LX/MoY;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3PY;->A05:LX/0AH;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3PY;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3PY;->A02:LX/1ih;

    .line 20
    .line 21
    new-instance v0, LX/MoY;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/MoY;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3PY;->A03:LX/MoY;

    .line 27
    .line 28
    new-instance v0, LX/N5J;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/N5J;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3PY;->A00:LX/N5J;

    .line 34
    .line 35
    new-instance v0, LX/N5H;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/N5H;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/3PY;->A01:LX/N5H;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/3PY;LX/39K;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3PY;->A03:LX/MoY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MoY;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/3PY;->A05:LX/0AH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "FBLWS"

    .line 24
    .line 25
    const/16 v0, 0xb5

    .line 26
    .line 27
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v4, p0, LX/3PY;->A00:LX/N5J;

    .line 36
    .line 37
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "FetchAlbumList: Start"

    .line 42
    .line 43
    invoke-virtual {v4, v3, v0, v2, v1}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xfa

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x130

    .line 64
    .line 65
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x34

    .line 73
    .line 74
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x3f5

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "first"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/query/GQSQStringShape1S0000000_I1;->A0D(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/3PY;->A02:LX/1ih;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, LX/39I;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, LX/39I;-><init>(LX/3PY;LX/39K;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/3PY;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method
