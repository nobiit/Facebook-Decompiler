.class public final LX/PgG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.ardelivery.loader.DefaultAssetManager$LoadAssetToken$1"


# instance fields
.field public final synthetic A00:LX/3B6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3B6;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgG;->A00:LX/3B6;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/PgG;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/PgG;->A00:LX/3B6;

    .line 1
    .line 2
    iget-object v0, v0, LX/3B6;->A01:LX/4YC;

    .line 3
    .line 4
    iget-object v3, v0, LX/4YC;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/PgG;->A00:LX/3B6;

    .line 8
    .line 9
    iget-object v0, v0, LX/3B6;->A00:LX/PgF;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/PgF;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LX/PgG;->A00:LX/3B6;

    .line 18
    .line 19
    iget-object v0, v0, LX/3B6;->A00:LX/PgF;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/PgF;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, LX/PgG;->A00:LX/3B6;

    .line 28
    .line 29
    iget-object v0, v1, LX/3B6;->A01:LX/4YC;

    .line 30
    .line 31
    iget-object v5, v0, LX/4YC;->A01:LX/PgI;

    .line 32
    .line 33
    iget-object v6, v1, LX/3B6;->A00:LX/PgF;

    .line 34
    .line 35
    iget-boolean v4, p0, LX/PgG;->A01:Z

    .line 36
    .line 37
    invoke-virtual {v6}, LX/PgF;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {v6}, LX/PgF;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v6}, LX/PgF;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-boolean v0, v6, LX/PgF;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x1fc

    .line 61
    .line 62
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x17b

    .line 67
    .line 68
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v6, LX/PgF;->A07:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v6}, LX/PgF;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iput-boolean v4, v6, LX/PgF;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v6

    .line 91
    iget-object v0, v5, LX/PgI;->A04:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/PgM;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget v0, v2, LX/PgM;->A01:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v2, LX/PgM;->A01:I

    .line 124
    .line 125
    invoke-static {v5, v2}, LX/PgI;->A04(LX/PgI;LX/PgM;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget v0, v2, LX/PgM;->A00:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, v2, LX/PgM;->A00:I

    .line 134
    .line 135
    iget-object v1, v5, LX/PgI;->A02:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v0, v2, LX/PgM;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/PgN;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-interface {v1, v0}, LX/PgN;->setPrefetch(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget v0, v2, LX/PgM;->A01:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    iput v0, v2, LX/PgM;->A01:I

    .line 160
    .line 161
    invoke-virtual {v2}, LX/PgM;->A00()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    invoke-static {v5, v2}, LX/PgI;->A02(LX/PgI;LX/PgM;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const/16 v0, 0x1fd

    .line 176
    .line 177
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v6

    .line 197
    throw v0

    .line 198
    :cond_6
    monitor-exit v3

    .line 199
    return-void

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
