.class public final LX/Gmv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Gmv;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x33

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "AR_ADS"

    .line 13
    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 24
    .line 25
    const/16 v0, 0x2d

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "frame_scale"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x3c1

    .line 53
    .line 54
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "ZIP"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8a

    .line 72
    .line 73
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x489

    .line 81
    .line 82
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x22b4

    .line 90
    .line 91
    iget-object v1, p0, LX/Gmv;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1Cu;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/1Cu;->A00(LX/1CE;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    const-wide/16 v0, 0xf

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/Gmw;

    .line 124
    .line 125
    invoke-direct {v3, p0, p1}, LX/Gmw;-><init>(LX/Gmv;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x24bf

    .line 129
    .line 130
    iget-object v1, p0, LX/Gmv;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1ih;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0x2066

    .line 144
    .line 145
    iget-object v0, p0, LX/Gmv;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-static {v2, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz p2, :cond_0

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    const/16 v1, 0x6134

    .line 162
    .line 163
    iget-object v0, p0, LX/Gmv;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/4Pw;

    .line 170
    .line 171
    const/16 v2, 0x20ff

    .line 172
    .line 173
    iget-object v1, v0, LX/4Pw;->A00:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/2GK;

    .line 181
    .line 182
    const-wide v0, 0x1064200001d04L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    new-instance v2, LX/K4X;

    .line 194
    .line 195
    invoke-direct {v2, p0}, LX/K4X;-><init>(LX/Gmv;)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x2066

    .line 199
    .line 200
    iget-object v0, p0, LX/Gmv;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    :cond_0
    return-object v3
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
