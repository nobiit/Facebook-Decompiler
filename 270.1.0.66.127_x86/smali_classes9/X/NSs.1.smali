.class public final LX/NSs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/NSs;


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1Jy;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NSs;->A00:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NSs;->A01:LX/1Jy;

    .line 14
    .line 15
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/NSs;->A02:LX/1gV;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 12

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x132

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v0, 0x133

    .line 10
    .line 11
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x48f

    .line 15
    .line 16
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x7d

    .line 21
    .line 22
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v8, "WASH_TEXTS"

    .line 26
    .line 27
    const/16 v0, 0x3f4

    .line 28
    .line 29
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v0, 0x39a

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v3, "BASIC_MENU"

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 51
    .line 52
    const/16 v0, 0x133

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3fc

    .line 58
    .line 59
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    const/16 v0, 0x133

    .line 80
    .line 81
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "TOGGLE"

    .line 85
    .line 86
    const/16 v0, 0x7d

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "TOGGLE_ON"

    .line 92
    .line 93
    const-string v0, "TOGGLE_OFF"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x18

    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 105
    .line 106
    const/16 v0, 0x133

    .line 107
    .line 108
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "SINGLE_SELECTOR"

    .line 112
    .line 113
    const/16 v0, 0x7d

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x272

    .line 119
    .line 120
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 134
    .line 135
    const/16 v0, 0x133

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v1, "MULTI_SELECTOR"

    .line 141
    .line 142
    const/16 v0, 0x7d

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "PLAIN_CHECK"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x18

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v6, v5, v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x24

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x430

    .line 168
    .line 169
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v0, 0x431

    .line 174
    .line 175
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v0, 0x432

    .line 180
    .line 181
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/16 v0, 0x433

    .line 186
    .line 187
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v0, 0x434

    .line 192
    .line 193
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/16 v0, 0x435

    .line 198
    .line 199
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v0, 0x436

    .line 204
    .line 205
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/16 v0, 0x437

    .line 210
    .line 211
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/16 v0, 0x48d

    .line 216
    .line 217
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static/range {v3 .. v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x669

    .line 235
    .line 236
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    return-object v2
    .line 244
    .line 245
.end method

.method public static final A01(LX/0kw;)LX/NSs;
    .locals 4

    .line 0
    sget-object v0, LX/NSs;->A03:LX/NSs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/NSs;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/NSs;->A03:LX/NSs;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/NSs;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/NSs;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/NSs;->A03:LX/NSs;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/NSs;->A03:LX/NSs;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(LX/8DO;Z)V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x28b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/NSs;->A00(Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "notif_option_set_context"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NSs;->A01:LX/1Jy;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "image_height"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NSs;->A01:LX/1Jy;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "image_width"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "icon_scale"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/NSs;->A00:LX/1ih;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, LX/NSs;->A02:LX/1gV;

    .line 58
    .line 59
    new-instance v1, LX/8DP;

    .line 60
    .line 61
    invoke-direct {v1, p1}, LX/8DP;-><init>(LX/8DO;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "NOTIFICATION_SETTINGS_LOAD"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A03(Lcom/google/common/collect/ImmutableList;LX/8DO;Z)V
    .locals 4

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x28a

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/NSs;->A00(Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "notif_option_set_context"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NSs;->A01:LX/1Jy;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "image_height"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NSs;->A01:LX/1Jy;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "image_width"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "icon_scale"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ids"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/NSs;->A00:LX/1ih;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/8nh;

    .line 63
    .line 64
    invoke-direct {v1}, LX/8nh;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, p0, LX/NSs;->A02:LX/1gV;

    .line 74
    .line 75
    new-instance v1, LX/8DQ;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2}, LX/8DQ;-><init>(Ljava/util/List;LX/8DO;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "NOTIFICATION_SETTINGS_LOAD"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
