.class public final LX/H9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.tray.feed.SectionsStoriesTrayAdapter$3"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2ZF;

.field public final synthetic A02:LX/2Yw;

.field public final synthetic A03:LX/1CS;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A05:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2Yw;Lcom/google/common/collect/ImmutableList;LX/2ZF;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;JLjava/lang/String;LX/1CS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9B;->A02:LX/2Yw;

    .line 1
    .line 2
    iput-object p2, p0, LX/H9B;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/H9B;->A01:LX/2ZF;

    .line 5
    .line 6
    iput-object p4, p0, LX/H9B;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/H9B;->A08:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/H9B;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, LX/H9B;->A00:J

    .line 13
    .line 14
    iput-object p9, p0, LX/H9B;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, LX/H9B;->A03:LX/1CS;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/H9B;->A02:LX/2Yw;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v5, LX/2Yw;->A06:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v15, v6, LX/H9B;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v9, v6, LX/H9B;->A01:LX/2ZF;

    .line 10
    .line 11
    iget-object v13, v6, LX/H9B;->A05:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-boolean v11, v6, LX/H9B;->A08:Z

    .line 14
    .line 15
    iget-object v10, v6, LX/H9B;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, v6, LX/H9B;->A00:J

    .line 18
    .line 19
    iget-object v7, v6, LX/H9B;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v6, LX/H9B;->A03:LX/1CS;

    .line 22
    .line 23
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v12, :cond_1

    .line 36
    .line 37
    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2ZF;

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/2Yw;->A01(LX/2Yw;LX/2ZF;)LX/2f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v5, LX/2Yw;->A0G:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v4

    .line 58
    :try_start_0
    iget-object v0, v5, LX/2Yw;->A03:LX/2ZJ;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/2ZJ;->A0B:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v5, v9}, LX/2Yw;->A01(LX/2Yw;LX/2ZF;)LX/2f0;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/16 v9, 0x11

    .line 73
    .line 74
    const/16 v3, 0x277a

    .line 75
    .line 76
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 77
    .line 78
    invoke-static {v9, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2fI;

    .line 83
    .line 84
    invoke-virtual {v0, v14, v13}, LX/2fI;->A00(LX/2f0;Lcom/google/common/collect/ImmutableList;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iput-object v8, v5, LX/2Yw;->A04:LX/1CS;

    .line 89
    .line 90
    const/16 v8, 0x17

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 94
    .line 95
    invoke-static {v8, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0AT;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AT;->now()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    iput-wide v8, v5, LX/2Yw;->A02:J

    .line 106
    .line 107
    new-instance v3, LX/2ZH;

    .line 108
    .line 109
    iget-object v0, v5, LX/2Yw;->A03:LX/2ZJ;

    .line 110
    .line 111
    invoke-direct {v3, v0}, LX/2ZH;-><init>(LX/2ZJ;)V

    .line 112
    .line 113
    .line 114
    iput-object v15, v3, LX/2ZH;->A05:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iput-object v14, v3, LX/2ZH;->A02:LX/2f0;

    .line 117
    .line 118
    iput-object v13, v3, LX/2ZH;->A04:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, v3, LX/2ZH;->A0B:Z

    .line 122
    .line 123
    iput-boolean v12, v3, LX/2ZH;->A0C:Z

    .line 124
    .line 125
    iget-object v0, v5, LX/2Yw;->A0I:LX/0AH;

    .line 126
    .line 127
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2NM;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/2ZH;->A08:Ljava/lang/String;

    .line 138
    .line 139
    iput-boolean v11, v3, LX/2ZH;->A0A:Z

    .line 140
    .line 141
    iput-object v10, v3, LX/2ZH;->A06:Ljava/lang/String;

    .line 142
    .line 143
    iput-wide v1, v3, LX/2ZH;->A00:J

    .line 144
    .line 145
    iput-object v7, v3, LX/2ZH;->A07:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v2, LX/2ZI;

    .line 148
    .line 149
    const-string v0, "network"

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const-string v1, "image_url_from_network"

    .line 158
    .line 159
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v1, v0, v7}, LX/2ZI;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v3, LX/2ZH;->A01:LX/2ZI;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    const/16 v1, 0x275e

    .line 171
    .line 172
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2dQ;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/2dQ;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, LX/2ZH;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/2ZH;->A00()LX/2ZJ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v5, LX/2Yw;->A03:LX/2ZJ;

    .line 191
    .line 192
    :cond_2
    monitor-exit v4

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const-string v1, "image_url_from_cache"

    .line 195
    .line 196
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_2
    iget-object v0, v6, LX/H9B;->A02:LX/2Yw;

    .line 198
    .line 199
    invoke-static {v0}, LX/2Yw;->A04(LX/2Yw;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    :try_start_1
    move-exception v0

    .line 204
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
