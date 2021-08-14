.class public final LX/2go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.util.StoryBucketMediaPrefetchUtil$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2ZE;

.field public final synthetic A02:LX/2f8;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2f8;LX/2ZE;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2go;->A02:LX/2f8;

    .line 1
    .line 2
    iput-object p2, p0, LX/2go;->A01:LX/2ZE;

    .line 3
    .line 4
    iput-object p3, p0, LX/2go;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/2go;->A00:I

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
    .locals 10

    .line 0
    const-string v1, "StoryBucketMediaPrefetchUtil.FbStoryBucket.Runnable1.run"

    .line 1
    .line 2
    const v0, -0x65549d4d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/2go;->A01:LX/2ZE;

    .line 9
    .line 10
    invoke-static {v0}, LX/2f2;->A03(LX/2ZE;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    const v0, 0x35e8a2f9

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-static {v9}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eqz v8, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, LX/2go;->A01:LX/2ZE;

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    invoke-static {v9}, LX/2cN;->A0E(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/2cF;->A0F(LX/2ZE;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v1}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/16 v0, 0xb2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/2cN;->A0E(LX/1CS;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v6, -0x1

    .line 92
    :goto_1
    if-eq v6, v7, :cond_3

    .line 93
    .line 94
    const/16 v1, 0x2779

    .line 95
    .line 96
    iget-object v0, p0, LX/2go;->A02:LX/2f8;

    .line 97
    .line 98
    iget-object v0, v0, LX/2f8;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/facebook/audience/util/PrefetchUtils;

    .line 106
    .line 107
    iget-object v3, p0, LX/2go;->A03:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v2, LX/1gP;->A05:LX/1gP;

    .line 110
    .line 111
    new-instance v1, LX/20K;

    .line 112
    .line 113
    iget v0, p0, LX/2go;->A00:I

    .line 114
    .line 115
    invoke-direct {v1, v5, v0, v6}, LX/20K;-><init>(III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3, v8, v2, v1}, Lcom/facebook/audience/util/PrefetchUtils;->A04(Ljava/lang/String;LX/2cb;LX/1gP;LX/20K;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move v7, v6

    .line 122
    :cond_4
    invoke-static {v9}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v3, p0, LX/2go;->A02:LX/2f8;

    .line 132
    .line 133
    iget-object v6, p0, LX/2go;->A03:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, LX/2go;->A01:LX/2ZE;

    .line 136
    .line 137
    iget v5, p0, LX/2go;->A00:I

    .line 138
    .line 139
    invoke-static {v0}, LX/2cF;->A03(LX/2ZE;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    add-int/lit8 v1, v7, 0x2

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    if-gt v7, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const/16 v0, 0xb2

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v0}, LX/2cQ;->A00(Ljava/lang/Object;)LX/2cb;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 186
    .line 187
    if-ne v1, v0, :cond_6

    .line 188
    .line 189
    const/16 v1, 0x2779

    .line 190
    .line 191
    iget-object v0, v3, LX/2f8;->A00:LX/0li;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/facebook/audience/util/PrefetchUtils;

    .line 199
    .line 200
    sget-object v1, LX/1gP;->A05:LX/1gP;

    .line 201
    .line 202
    new-instance v0, LX/20K;

    .line 203
    .line 204
    invoke-direct {v0, v3, v5, v7}, LX/20K;-><init>(III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6, v4, v1, v0}, Lcom/facebook/audience/util/PrefetchUtils;->A04(Ljava/lang/String;LX/2cb;LX/1gP;LX/20K;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    const v0, 0x7586af23

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    const v0, -0x17cfb578
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v1

    .line 222
    const v0, 0xf32931b

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 226
    .line 227
    .line 228
    throw v1
    .line 229
    .line 230
    .line 231
.end method
