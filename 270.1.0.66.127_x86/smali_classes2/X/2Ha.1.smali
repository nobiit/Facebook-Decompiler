.class public final LX/2Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1RZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.mobileboost.apps.analytics.OptimizationLogger"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/0uS;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2Ha;->A03:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final AU7()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2Ha;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ha;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/2Ha;->A03:Z

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/2Ha;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    const v0, 0x38d1df4f    # 1.0007491E-4f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/2Ha;->A03:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final AU8()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Ha;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ha;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/2Ha;->A03:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/2Ha;->A02:LX/0uS;

    .line 3
    .line 4
    iget-object v5, v0, LX/0uS;->A01:[I

    .line 5
    .line 6
    array-length v10, v5

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v10, :cond_3

    .line 10
    .line 11
    aget v1, v5, v4

    .line 12
    .line 13
    iget-object v0, v6, LX/2Ha;->A02:LX/0uS;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0uS;->A09(I)LX/0uZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v0, v0, LX/0uZ;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0vR;

    .line 41
    .line 42
    iget v1, v2, LX/0vR;->A04:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v7, v2, LX/0vR;->A01:LX/2Hw;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    instance-of v0, v7, LX/38a;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v7, LX/38a;

    .line 58
    .line 59
    iget-wide v0, v7, LX/38a;->A01:J

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    cmp-long v3, v0, v11

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const-wide/16 v11, -0x1

    .line 68
    .line 69
    iget-object v0, v2, LX/0vR;->A05:LX/0vT;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v8, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "optimization_type"

    .line 79
    .line 80
    .line 81
    const-string v0, "CPU-Boost-without-parameters"

    .line 82
    .line 83
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v0, v2, LX/0vR;->A03:I

    .line 87
    .line 88
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-wide v15, v7, LX/38a;->A01:J

    .line 93
    .line 94
    iget-wide v2, v7, LX/38a;->A03:J

    .line 95
    .line 96
    iget-wide v0, v7, LX/38a;->A02:J

    .line 97
    .line 98
    iget-object v7, v6, LX/2Ha;->A00:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v22, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    move-wide/from16 v19, v0

    .line 106
    .line 107
    move-object/from16 v21, v7

    .line 108
    .line 109
    move-object/from16 v23, v8

    .line 110
    .line 111
    move-wide/from16 v17, v2

    .line 112
    .line 113
    invoke-static/range {v14 .. v23}, LX/PT9;->A01(Ljava/lang/String;JJJLandroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget v0, v0, LX/0vT;->A03:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    new-instance v8, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "cpu_level"

    .line 130
    .line 131
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "gpu_level"

    .line 139
    .line 140
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/0vR;->A05:LX/0vT;

    .line 144
    .line 145
    iget v0, v0, LX/0vT;->A00:I

    .line 146
    .line 147
    int-to-long v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "platform"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v12, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "optimization_type"

    .line 164
    .line 165
    .line 166
    const-string v0, "CPU-Boost"

    .line 167
    .line 168
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget v0, v2, LX/0vR;->A03:I

    .line 172
    .line 173
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    iget-wide v15, v7, LX/38a;->A01:J

    .line 178
    .line 179
    iget-wide v2, v7, LX/38a;->A03:J

    .line 180
    .line 181
    iget-wide v0, v7, LX/38a;->A02:J

    .line 182
    .line 183
    iget-object v11, v6, LX/2Ha;->A00:Landroid/content/Context;

    .line 184
    .line 185
    move-wide/from16 v19, v0

    .line 186
    .line 187
    move-object/from16 v21, v11

    .line 188
    .line 189
    move-object/from16 v22, v8

    .line 190
    .line 191
    move-object/from16 v23, v12

    .line 192
    .line 193
    move-wide/from16 v17, v2

    .line 194
    .line 195
    invoke-static/range {v14 .. v23}, LX/PT9;->A01(Ljava/lang/String;JJJLandroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    iput-wide v0, v7, LX/38a;->A01:J

    .line 201
    .line 202
    iput-wide v0, v7, LX/38a;->A02:J

    .line 203
    .line 204
    iput-wide v0, v7, LX/38a;->A03:J

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    iput-boolean v9, v6, LX/2Ha;->A03:Z

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
.end method
