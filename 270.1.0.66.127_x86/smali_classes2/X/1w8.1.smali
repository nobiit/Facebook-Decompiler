.class public final LX/1w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.freshfeed.FeedDataLoaderCoordinatorImpl$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/15Z;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/15Z;ILcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1w8;->A02:LX/15Z;

    .line 1
    .line 2
    iput p2, p0, LX/1w8;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/1w8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput p4, p0, LX/1w8;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1w8;->A02:LX/15Z;

    .line 1
    .line 2
    iget-object v4, v0, LX/15Z;->A03:LX/15Y;

    .line 3
    .line 4
    iget v2, p0, LX/1w8;->A00:I

    .line 5
    .line 6
    iget-object v5, p0, LX/1w8;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget v3, p0, LX/1w8;->A01:I

    .line 9
    .line 10
    const-string v1, "StateMachineFeedDataLoader.storiesReturned"

    .line 11
    .line 12
    const v0, -0x5d714778

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v6, v4, LX/15Y;->A00:LX/157;

    .line 19
    .line 20
    const-string v7, "Stories returned"

    .line 21
    .line 22
    const-string/jumbo v8, "returned session"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "current session"

    .line 30
    .line 31
    iget v0, v6, LX/157;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {v6 .. v11}, LX/159;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/15Y;->A00:LX/157;

    .line 41
    .line 42
    iget v0, v1, LX/157;->A00:I

    .line 43
    .line 44
    if-eq v2, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const v0, 0x1ffac985

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, v1, LX/159;->A04:LX/14t;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/14t;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, v4, LX/15Y;->A00:LX/157;

    .line 60
    .line 61
    iget-object v1, v0, LX/157;->A09:LX/15V;

    .line 62
    .line 63
    new-instance v0, LX/1x0;

    .line 64
    .line 65
    invoke-direct {v0, v5, v3}, LX/1x0;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v4, LX/15Y;->A00:LX/157;

    .line 80
    .line 81
    iget-object v0, v0, LX/159;->A04:LX/14t;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/14t;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v2, v0, :cond_1

    .line 88
    .line 89
    iget-object v3, v4, LX/15Y;->A00:LX/157;

    .line 90
    .line 91
    iget-object v0, v3, LX/157;->A09:LX/15V;

    .line 92
    .line 93
    iget-object v1, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/2MZ;

    .line 96
    .line 97
    sget-object v0, LX/2MZ;->A03:LX/2MZ;

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    const/16 v2, 0x20ff

    .line 102
    .line 103
    iget-object v1, v3, LX/157;->A03:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x103dc0015126fL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, v4, LX/15Y;->A00:LX/157;

    .line 124
    .line 125
    const-string v0, "Trigger tail load because no story was added due to gap rules"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/159;->A08(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/15Y;->A00:LX/157;

    .line 131
    .line 132
    iget-object v2, v0, LX/157;->A09:LX/15V;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, LX/1vI;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/1vI;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/15V;->A00(LX/15x;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const/16 v1, 0x2240

    .line 144
    .line 145
    iget-object v0, v4, LX/15Y;->A00:LX/157;

    .line 146
    .line 147
    iget-object v0, v0, LX/157;->A03:LX/0li;

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/14b;

    .line 155
    .line 156
    const-wide v1, 0x107d10002237aL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const/16 v0, 0x34

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/16 v1, 0x2240

    .line 170
    .line 171
    iget-object v0, v4, LX/15Y;->A00:LX/157;

    .line 172
    .line 173
    iget-object v0, v0, LX/157;->A03:LX/0li;

    .line 174
    .line 175
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/14b;

    .line 180
    .line 181
    const-wide v1, 0x107d10004237bL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/16 v0, 0x35

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {v4}, LX/15Y;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_2
    const v0, -0x3c593a64

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    const v0, 0x1b8f98c5

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 209
    .line 210
    .line 211
    throw v1
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
.end method
