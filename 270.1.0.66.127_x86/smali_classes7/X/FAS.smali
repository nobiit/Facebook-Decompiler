.class public final LX/FAS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


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
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FAS;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(LX/0kw;)LX/FAS;
    .locals 4

    .line 0
    const-class v3, LX/FAS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/FAS;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/FAS;->A01:LX/0qo;
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
    sget-object v0, LX/FAS;->A01:LX/0qo;

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
    sget-object v1, LX/FAS;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/FAS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/FAS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/FAS;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/FAS;
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
    sget-object v0, LX/FAS;->A01:LX/0qo;

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
.method public final A01(LX/1w5;Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)LX/FAY;
    .locals 11

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v7, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance v5, LX/FAY;

    .line 11
    .line 12
    const/16 v0, 0x200d

    .line 13
    .line 14
    iget-object v4, p0, LX/FAS;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0xa5de

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/DnP;

    .line 30
    .line 31
    const/16 v0, 0x2790

    .line 32
    .line 33
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2h8;

    .line 38
    .line 39
    invoke-direct {v5, v3, v2, v0}, LX/FAY;-><init>(Landroid/content/Context;LX/DnP;LX/2h8;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_1
    new-instance v4, LX/FAW;

    .line 44
    .line 45
    const/16 v0, 0x200d

    .line 46
    .line 47
    iget-object v2, p0, LX/FAS;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0xa5de

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/DnP;

    .line 63
    .line 64
    const/16 v0, 0x2790

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/2h8;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const v0, 0xc254

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/FWH;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    const v0, 0xc297

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/FjY;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    const/16 v0, 0x26c9

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, LX/2RB;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, LX/FAW;-><init>(Landroid/content/Context;LX/DnP;LX/2h8;LX/FWH;LX/FjY;LX/2RB;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_2
    const/4 v6, 0x2

    .line 107
    new-instance v5, LX/FAZ;

    .line 108
    .line 109
    const/16 v0, 0x200d

    .line 110
    .line 111
    iget-object v4, p0, LX/FAS;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0xa5de

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/DnP;

    .line 127
    .line 128
    const/16 v0, 0x2790

    .line 129
    .line 130
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/2h8;

    .line 135
    .line 136
    const v0, 0xc207

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/FAf;

    .line 144
    .line 145
    invoke-direct {v5, v3, v2, v1, v0}, LX/FAZ;-><init>(Landroid/content/Context;LX/DnP;LX/2h8;LX/FAf;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_3
    new-instance v4, LX/FAX;

    .line 150
    .line 151
    const/16 v0, 0x200d

    .line 152
    .line 153
    iget-object v2, p0, LX/FAS;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0xa5de

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LX/DnP;

    .line 169
    .line 170
    const/16 v0, 0x2790

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LX/2h8;

    .line 177
    .line 178
    const/4 v1, 0x4

    .line 179
    const/16 v0, 0x20ff

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LX/2GK;

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    const v0, 0x8097

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/6t1;

    .line 196
    .line 197
    iget-object v2, v0, LX/6t1;->A02:LX/1OV;

    .line 198
    .line 199
    const-wide v0, 0x5b56ce1cca15bL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v10, 0x0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    :cond_0
    move-object v6, p1

    .line 217
    invoke-direct/range {v4 .. v10}, LX/FAX;-><init>(Landroid/content/Context;LX/1w5;LX/DnP;LX/2h8;LX/2GK;Z)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
