.class public final LX/PgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PgP;


# instance fields
.field public final synthetic A00:LX/PgY;

.field public final synthetic A01:LX/PgS;

.field public final synthetic A02:LX/15l;


# direct methods
.method public constructor <init>(LX/PgS;LX/PgY;LX/15l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PgU;->A01:LX/PgS;

    .line 1
    .line 2
    iput-object p2, p0, LX/PgU;->A00:LX/PgY;

    .line 3
    .line 4
    iput-object p3, p0, LX/PgU;->A02:LX/15l;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CFj(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PgU;->A01:LX/PgS;

    .line 1
    .line 2
    iget-object v2, v0, LX/PgS;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v4, p0, LX/PgU;->A01:LX/PgS;

    .line 6
    .line 7
    iget-object v0, v4, LX/PgS;->A00:LX/PgY;

    .line 8
    .line 9
    iget-object v3, p0, LX/PgU;->A00:LX/PgY;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v4, LX/PgS;->A00:LX/PgY;

    .line 15
    .line 16
    iget-object v1, v4, LX/PgS;->A05:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, v3, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v4, LX/PgS;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/PgU;->A00:LX/PgY;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/PgY;->A00(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/PgU;->A01:LX/PgS;

    .line 41
    .line 42
    iget-object v1, v0, LX/PgS;->A03:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, LX/Pga;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, p3}, LX/Pga;-><init>(LX/PgU;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;LX/BTy;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v0, p0, LX/PgU;->A01:LX/PgS;

    .line 53
    .line 54
    invoke-static {v0}, LX/PgS;->A01(LX/PgS;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v0, p0, LX/PgU;->A01:LX/PgS;

    .line 58
    .line 59
    invoke-static {v0}, LX/PgS;->A00(LX/PgS;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    iget-object v0, p0, LX/PgU;->A01:LX/PgS;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/PgS;->A02(LX/PgS;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v4

    .line 71
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "old currentDownload uri="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/PgU;->A00:LX/PgY;

    .line 84
    .line 85
    iget-object v0, v0, LX/PgY;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " result="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " old download exception="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_0
    throw v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final CZL(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;JJ)V
    .locals 1

    .line 0
    cmp-long v0, p2, p4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PgU;->A02:LX/15l;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/15l;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/PgU;->A00:LX/PgY;

    .line 13
    .line 14
    iget-object v0, v0, LX/PgY;->A03:LX/PgE;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p5}, LX/PgE;->A00(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
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
.end method
