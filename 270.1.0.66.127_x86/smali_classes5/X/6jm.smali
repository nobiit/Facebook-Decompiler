.class public final LX/6jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.segmentfetcher.dod.DoDSegmentFetcherService$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6hX;

.field public final synthetic A02:LX/6hU;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6hU;ILjava/util/Map;LX/6hX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jm;->A02:LX/6hU;

    .line 1
    .line 2
    iput p2, p0, LX/6jm;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/6jm;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p4, p0, LX/6jm;->A01:LX/6hX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/6jm;->A02:LX/6hU;

    .line 1
    .line 2
    iget v2, p0, LX/6jm;->A00:I

    .line 3
    .line 4
    iget-object v9, p0, LX/6jm;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v4, p0, LX/6jm;->A01:LX/6hX;

    .line 7
    .line 8
    const-string v0, "requestedModuleName"

    .line 9
    .line 10
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    instance-of v0, v3, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, LX/6hU;->A01:LX/3Pw;

    .line 23
    .line 24
    iget-object v0, v7, LX/6hU;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, LX/3Pw;->AXm(Ljava/lang/String;ILjava/lang/String;)LX/6jr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    invoke-interface {v3}, LX/6jr;->BwR()V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x229f

    .line 37
    .line 38
    iget-object v0, v7, LX/6hU;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1BV;

    .line 46
    .line 47
    iget-object v0, v0, LX/1BW;->A02:LX/1D3;

    .line 48
    .line 49
    iget-object v0, v0, LX/1D3;->A05:LX/19R;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x22b1

    .line 56
    .line 57
    iget-object v1, v7, LX/6hU;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Co;

    .line 65
    .line 66
    const/16 v6, 0x202e

    .line 67
    .line 68
    iget-object v1, v0, LX/1Co;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/0mM;

    .line 76
    .line 77
    const/16 v1, 0x2bc

    .line 78
    .line 79
    invoke-interface {v6, v1, v8}, LX/0mM;->An0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "otaBuildNumber"

    .line 92
    .line 93
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    instance-of v1, v6, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/3gP; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    .line 104
    :try_start_1
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3gP; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 v1, 0x229f

    .line 118
    .line 119
    iget-object v0, v7, LX/6hU;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1BV;

    .line 126
    .line 127
    iget-object v0, v0, LX/1BW;->A02:LX/1D3;

    .line 128
    .line 129
    iget-object v0, v0, LX/1D3;->A05:LX/19R;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/19R;->A06()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v6, v5

    .line 137
    :goto_2
    if-eq v5, v6, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v6, v5

    .line 141
    goto :goto_4

    .line 142
    :goto_3
    const-string v1, "Expected build number "

    .line 143
    .line 144
    const-string v0, " but activated OTA number is "

    .line 145
    .line 146
    invoke-static {v1, v6, v0, v5}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v3, v0}, LX/6jr;->BwS(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    const-string v0, "hbc-seg-"

    .line 154
    .line 155
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/16 v1, 0x229f

    .line 160
    .line 161
    iget-object v0, v7, LX/6hU;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/1BV;

    .line 168
    .line 169
    iget-object v0, v7, LX/6hU;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v6, v0, v5}, LX/1BW;->A04(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    const/16 v1, 0x229f

    .line 178
    .line 179
    iget-object v0, v7, LX/6hU;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/1BV;

    .line 186
    .line 187
    iget-object v0, v7, LX/6hU;->A02:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v6, v0, v5}, LX/1BW;->A03(ILjava/lang/String;Ljava/lang/String;)LX/2OG;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, LX/2OG;->A01:Ljava/io/File;

    .line 194
    .line 195
    iget-boolean v0, v0, LX/2OG;->A02:Z

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v3, v1}, LX/6jr;->BwQ(Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v4, v0}, LX/6hX;->CkI(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-interface {v3, v1}, LX/6jr;->BwP(Ljava/io/File;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_6
    return-void
    :try_end_2
    .catch LX/3gP; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-interface {v3, v0}, LX/6jr;->BwO(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v0}, LX/6hX;->onFailure(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
