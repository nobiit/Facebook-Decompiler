.class public final LX/H4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.viewer.datalayer.connection.StoryViewerBucketDataController$4"


# instance fields
.field public final synthetic A00:LX/66O;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/66O;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4Z;->A00:LX/66O;

    .line 1
    .line 2
    iput-object p2, p0, LX/H4Z;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/H4Z;->A02:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/H4Z;->A00:LX/66O;

    .line 1
    .line 2
    iget-object v7, v0, LX/66O;->A05:LX/66e;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/H4Z;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, LX/645;

    .line 9
    .line 10
    iget-object v0, v0, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/645;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/H4Z;->A02:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/645;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LX/66e;->A00:LX/66b;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Empty buckets in onFetchFailure: query reason[%s], error[%s]"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "StoryViewerFragment.onFetchFailure"

    .line 47
    .line 48
    invoke-static {v8, v0, v1}, LX/H4b;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v7, LX/66e;->A00:LX/66b;

    .line 52
    .line 53
    iget-object v8, v0, LX/66b;->A0n:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    iget-wide v0, v0, LX/66b;->A00:J

    .line 62
    .line 63
    sub-long/2addr v10, v0

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, LX/645;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "\n  onFetchFailure timeMs[%s] #b[%s] error[%s]"

    .line 85
    .line 86
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "Request failed with query reason %s. ErrorMessage: %s"

    .line 102
    .line 103
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x41

    .line 108
    .line 109
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x4ba

    .line 118
    .line 119
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "%s %s"

    .line 124
    .line 125
    invoke-static {v1, v5, v0, v2}, LX/00T;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, LX/66e;->A00:LX/66b;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-string v0, "load_next_page"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v5, 0x19

    .line 143
    .line 144
    const-string v4, "network"

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v1, 0x65e3

    .line 149
    .line 150
    iget-object v0, v2, LX/66b;->A05:LX/0li;

    .line 151
    .line 152
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/678;

    .line 157
    .line 158
    invoke-virtual {v3}, LX/645;->size()I

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance v1, LX/39v;

    .line 162
    .line 163
    invoke-direct {v1}, LX/39v;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, LX/39v;->A00(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/3Vd;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/3Vd;-><init>(LX/39v;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v3}, LX/678;->A03(LX/3Vd;LX/645;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :cond_2
    invoke-static {v2, v6}, LX/66b;->A08(LX/66b;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v7, LX/66e;->A00:LX/66b;

    .line 182
    .line 183
    iget-boolean v0, v2, LX/66b;->A0Z:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const/16 v1, 0x65e3

    .line 188
    .line 189
    iget-object v0, v2, LX/66b;->A05:LX/0li;

    .line 190
    .line 191
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/678;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    new-instance v1, LX/39v;

    .line 199
    .line 200
    invoke-direct {v1}, LX/39v;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, LX/39v;->A00(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/3Vd;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/3Vd;-><init>(LX/39v;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v6, v3, v0}, LX/66b;->A05(LX/66b;ILX/645;LX/3Vd;)V

    .line 212
    .line 213
    .line 214
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
