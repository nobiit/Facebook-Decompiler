.class public final LX/BOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BOH;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/BOG;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/1WY;

.field public final A02:Lcom/facebook/common/network/FbNetworkManager;

.field public final A03:LX/0Cl;

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(LX/0Cl;Landroid/content/pm/PackageManager;LX/1WY;Lcom/facebook/common/network/FbNetworkManager;LX/0xd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BOG;->A03:LX/0Cl;

    .line 4
    .line 5
    iput-object p2, p0, LX/BOG;->A00:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iput-object p3, p0, LX/BOG;->A01:LX/1WY;

    .line 8
    .line 9
    iput-object p4, p0, LX/BOG;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    iput-object p5, p0, LX/BOG;->A04:LX/0xd;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final B4g(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "image_file_bytes"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/acra/ErrorReporter;->getCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-string v1, "image_cache_size_bytes"

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    iget-object v1, p0, LX/BOG;->A04:LX/0xd;

    .line 24
    .line 25
    iget-object v0, v1, LX/0xd;->A0A:LX/0AT;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AT;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-wide v0, v1, LX/0xd;->A00:J

    .line 32
    .line 33
    sub-long/2addr v8, v0

    .line 34
    const-wide/16 v6, 0x3e8

    .line 35
    .line 36
    div-long/2addr v8, v6

    .line 37
    iget-object v1, p0, LX/BOG;->A04:LX/0xd;

    .line 38
    .line 39
    iget-object v0, v1, LX/0xd;->A0A:LX/0AT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AT;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, v1, LX/0xd;->A01:J

    .line 46
    .line 47
    sub-long/2addr v4, v0

    .line 48
    div-long/2addr v4, v6

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "seconds_since_cold_start"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "seconds_since_warm_start"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 65
    .line 66
    .line 67
    instance-of v0, p1, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast p1, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {p1}, LX/1WY;->A00(Landroid/app/Activity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "current_activity"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/BOG;->A03:LX/0Cl;

    .line 83
    .line 84
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0Cl;->A05(Ljava/lang/Integer;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "free_internal_storage_bytes"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :try_start_1
    iget-object v2, p0, LX/BOG;->A00:Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    const-string v1, "com.facebook.katana"

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    iget-wide v0, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x3d6

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    iget-wide v0, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x3d7

    .line 131
    .line 132
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/BOG;->A02:Lcom/facebook/common/network/FbNetworkManager;

    .line 140
    .line 141
    iget-object v2, v0, Lcom/facebook/common/network/FbNetworkManager;->A0K:LX/4UF;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget v1, v2, LX/4UF;->A00:I

    .line 146
    .line 147
    if-ltz v1, :cond_1

    .line 148
    .line 149
    const/16 v0, 0x64

    .line 150
    .line 151
    if-gt v1, v0, :cond_1

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "inet_cond"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v0, v2, LX/4UF;->A01:LX/4UG;

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_0
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x839

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_3
    iget-object v0, v0, LX/4UG;->A00:Landroid/net/NetworkInfo;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0
.end method
