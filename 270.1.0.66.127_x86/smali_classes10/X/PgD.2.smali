.class public final LX/PgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.loader.DefaultAssetManager$6$1"


# instance fields
.field public final synthetic A00:LX/PgE;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/PgE;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgD;->A00:LX/PgE;

    .line 1
    .line 2
    iput-object p2, p0, LX/PgD;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p3, p0, LX/PgD;->A02:Ljava/io/File;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/PgD;->A00:LX/PgE;

    .line 1
    .line 2
    iget-object v5, v0, LX/PgE;->A01:LX/4YC;

    .line 3
    .line 4
    iget-object v8, p0, LX/PgD;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iget-object v7, p0, LX/PgD;->A02:Ljava/io/File;

    .line 7
    .line 8
    iget-object v4, v0, LX/PgE;->A02:LX/PgM;

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/4YC;->A02(LX/4YC;LX/PgM;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/PgF;

    .line 39
    .line 40
    iget-object v0, v1, LX/PgF;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/PgF;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, LX/PgL;

    .line 56
    .line 57
    invoke-direct {v2, v5, v6, v8}, LX/PgL;-><init>(LX/4YC;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/4YC;->A03:LX/4YD;

    .line 61
    .line 62
    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Pdk;

    .line 63
    .line 64
    invoke-interface {v1, v7, v0, v2}, LX/4YD;->D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v1, LX/PfS;

    .line 73
    .line 74
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/PfR;->A03:LX/PfR;

    .line 78
    .line 79
    :goto_1
    iput-object v0, v1, LX/PfS;->A00:LX/PfR;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/PfS;->A00()LX/BTy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v4, v3, v0, v7}, LX/4YC;->A05(LX/4YC;LX/PgM;LX/Pe0;LX/BTy;Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, p0, LX/PgD;->A00:LX/PgE;

    .line 89
    .line 90
    iget-object v0, v0, LX/PgE;->A01:LX/4YC;

    .line 91
    .line 92
    invoke-static {v0}, LX/4YC;->A04(LX/4YC;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v8, v5, LX/4YC;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v8

    .line 99
    :try_start_0
    invoke-static {v5, v4}, LX/4YC;->A02(LX/4YC;LX/PgM;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/PgF;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/PgF;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    :goto_3
    const/4 v2, 0x1

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {v5, v4, v3, v3, v2}, LX/4YC;->A05(LX/4YC;LX/PgM;LX/Pe0;LX/BTy;Z)V

    .line 132
    .line 133
    .line 134
    monitor-exit v8

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/PgF;

    .line 160
    .line 161
    iget-object v0, v0, LX/PgF;->A07:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v6, v0, v2}, LX/4YC;->A00(LX/4YC;Ljava/util/List;Ljava/util/List;Z)LX/1IG;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    new-instance v1, LX/PfS;

    .line 187
    .line 188
    invoke-direct {v1}, LX/PfS;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/PfR;->A02:LX/PfR;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    iget-object v0, v1, LX/1IG;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Pe0;

    .line 203
    .line 204
    invoke-static {v5, v4, v0, v3, v2}, LX/4YC;->A05(LX/4YC;LX/PgM;LX/Pe0;LX/BTy;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0
    .line 211
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
.end method
