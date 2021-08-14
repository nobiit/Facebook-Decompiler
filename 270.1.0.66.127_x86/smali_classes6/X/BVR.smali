.class public final LX/BVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.effects.tray.RecentlyUsedModelsTempFileController$3"


# instance fields
.field public final synthetic A00:LX/JKV;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/JKV;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVR;->A00:LX/JKV;

    .line 1
    .line 2
    iput-object p2, p0, LX/BVR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/BVR;->A00:LX/JKV;

    .line 1
    .line 2
    iget-object v6, p0, LX/BVR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    const/16 v2, 0x2080

    .line 5
    .line 6
    iget-object v1, v5, LX/JKV;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v5, LX/JKV;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x60a5

    .line 29
    .line 30
    iget-object v1, v5, LX/JKV;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/48V;

    .line 38
    .line 39
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    const/16 v0, 0x223

    .line 42
    .line 43
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, ".tmp"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0, v2}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v5, LX/JKV;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    iget-object v1, v5, LX/JKV;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    const/16 v2, 0x4038

    .line 69
    .line 70
    iget-object v1, v5, LX/JKV;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/19p;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/19r;->A08()LX/1AT;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1AT;->A07(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/1Bo;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v6}, LX/1Bo;->A0E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v2, 0x200a

    .line 93
    .line 94
    iget-object v1, v5, LX/JKV;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v2, LX/1Cz;->A0T:LX/0lv;

    .line 107
    .line 108
    iget-object v1, v5, LX/JKV;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, v2, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, LX/2Kq;->commit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LX/1Bo;->close()V

    .line 120
    .line 121
    .line 122
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    :catch_0
    move-object v2, v4

    .line 124
    move-object v4, v0

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    move-object v0, v4

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-object v2, v4

    .line 130
    :goto_0
    :try_start_3
    invoke-static {v5}, LX/JKV;->A00(LX/JKV;)V

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2}, LX/1Bo;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    move-object v0, v4

    .line 146
    move-object v4, v2

    .line 147
    goto :goto_1

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    :goto_1
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    :cond_2
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, LX/1Bo;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 157
    .line 158
    .line 159
    :catch_2
    :cond_3
    throw v1

    .line 160
    :catch_3
    :cond_4
    :goto_2
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
