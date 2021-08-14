.class public final LX/5ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.imagepipeline.producers.PostprocessorProducer$PostprocessorConsumer$2"


# instance fields
.field public final synthetic A00:LX/5m4;


# direct methods
.method public constructor <init>(LX/5m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ie;->A00:LX/5m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/5ie;->A00:LX/5m4;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5ie;->A00:LX/5m4;

    .line 4
    .line 5
    iget-object v6, v0, LX/5m4;->A01:LX/1U6;

    .line 6
    .line 7
    iget v4, v0, LX/5m4;->A00:I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iput-object v10, v0, LX/5m4;->A01:LX/1U6;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iput-boolean v7, v0, LX/5m4;->A03:Z

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    invoke-static {v6}, LX/1U6;->A07(LX/1U6;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :try_start_1
    iget-object v8, p0, LX/5ie;->A00:LX/5m4;

    .line 23
    .line 24
    invoke-static {v6}, LX/1U6;->A07(LX/1U6;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1cb;

    .line 36
    .line 37
    instance-of v0, v0, LX/1cZ;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v8, v6, v4}, LX/5m4;->A02(LX/5m4;LX/1U6;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, v8, LX/5m4;->A06:LX/2HV;

    .line 47
    .line 48
    iget-object v0, v8, LX/5m4;->A05:LX/1b7;

    .line 49
    .line 50
    const-string v9, "PostprocessorProducer"

    .line 51
    .line 52
    invoke-interface {v1, v0, v9}, LX/2HV;->CZD(LX/1b7;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    invoke-virtual {v6}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, LX/1cb;

    .line 61
    .line 62
    move-object v12, v13

    .line 63
    check-cast v12, LX/1cZ;

    .line 64
    .line 65
    invoke-virtual {v12}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v8, LX/5m4;->A07:LX/2Eb;

    .line 70
    .line 71
    iget-object v0, v8, LX/5m4;->A08:LX/5m2;

    .line 72
    .line 73
    iget-object v0, v0, LX/5m2;->A00:LX/1RM;

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, LX/2Eb;->CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget v3, v12, LX/1cZ;->A02:I

    .line 80
    .line 81
    iget v2, v12, LX/1cZ;->A01:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    :try_start_3
    new-instance v1, LX/1cZ;

    .line 84
    .line 85
    invoke-virtual {v13}, LX/1cb;->BP9()LX/1d0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v11, v0, v3, v2}, LX/1cZ;-><init>(LX/1U6;LX/1d0;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v12, LX/1cb;->A00:LX/2YG;

    .line 93
    .line 94
    iput-object v0, v1, LX/1cb;->A00:LX/2YG;

    .line 95
    .line 96
    invoke-static {v1}, LX/1U6;->A01(Ljava/io/Closeable;)LX/1U6;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    invoke-static {v11}, LX/1U6;->A05(LX/1U6;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :try_start_5
    iget-object v3, v8, LX/5m4;->A06:LX/2HV;

    .line 105
    .line 106
    iget-object v2, v8, LX/5m4;->A05:LX/1b7;

    .line 107
    .line 108
    iget-object v1, v8, LX/5m4;->A07:LX/2Eb;

    .line 109
    .line 110
    invoke-interface {v3, v2, v9}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, LX/2Eb;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Postprocessor"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :cond_1
    invoke-interface {v3, v2, v9, v10}, LX/2HV;->CZB(LX/1b7;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v5, v4}, LX/5m4;->A02(LX/5m4;LX/1U6;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_6
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_0
    :try_start_7
    move-exception v0

    .line 137
    invoke-static {v11}, LX/1U6;->A05(LX/1U6;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :catch_0
    move-exception v4

    .line 142
    :try_start_8
    iget-object v3, v8, LX/5m4;->A06:LX/2HV;

    .line 143
    .line 144
    iget-object v2, v8, LX/5m4;->A05:LX/1b7;

    .line 145
    .line 146
    iget-object v1, v8, LX/5m4;->A07:LX/2Eb;

    .line 147
    .line 148
    invoke-interface {v3, v2, v9}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v1}, LX/2Eb;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "Postprocessor"

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_2
    invoke-interface {v3, v2, v9, v4, v10}, LX/2HV;->CZ9(LX/1b7;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, LX/5m4;->A03(LX/5m4;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, v8, LX/1bq;->A00:LX/1ba;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, LX/1ba;->A08(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    .line 177
    .line 178
    :cond_3
    :try_start_9
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-static {v5}, LX/1U6;->A05(LX/1U6;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :goto_0
    invoke-static {v6}, LX/1U6;->A05(LX/1U6;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v3, p0, LX/5ie;->A00:LX/5m4;

    .line 196
    .line 197
    monitor-enter v3

    .line 198
    :try_start_a
    iput-boolean v7, v3, LX/5m4;->A04:Z

    .line 199
    .line 200
    invoke-static {v3}, LX/5m4;->A04(LX/5m4;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    monitor-exit v3

    .line 205
    if-eqz v0, :cond_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 206
    .line 207
    iget-object v0, v3, LX/5m4;->A08:LX/5m2;

    .line 208
    .line 209
    iget-object v2, v0, LX/5m2;->A01:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    new-instance v1, LX/5ie;

    .line 212
    .line 213
    invoke-direct {v1, v3}, LX/5ie;-><init>(LX/5m4;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x65230699

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    :try_start_b
    monitor-exit v3

    .line 225
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 228
    :goto_1
    throw v0
    .line 229
    .line 230
    .line 231
.end method
