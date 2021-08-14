.class public final LX/BVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JKV;


# direct methods
.method public constructor <init>(LX/JKV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVQ;->A00:LX/JKV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/BVQ;->A00:LX/JKV;

    .line 1
    .line 2
    const/16 v2, 0x2080

    .line 3
    .line 4
    iget-object v1, v5, LX/JKV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/JKV;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v5, LX/JKV;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    const/16 v1, 0x4038

    .line 45
    .line 46
    iget-object v0, v5, LX/JKV;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/19p;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/19r;->A08()LX/1AT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, LX/1AT;->A0A(Ljava/io/InputStream;)LX/2T4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/2T4;->A16(Ljava/lang/Class;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/2T4;->close()V

    .line 94
    .line 95
    .line 96
    return-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-object v1, v4

    .line 100
    move-object v4, v3

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-object v1, v4

    .line 103
    :goto_1
    :try_start_3
    invoke-static {v5}, LX/JKV;->A00(LX/JKV;)V

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, LX/2T4;->close()V

    .line 114
    .line 115
    .line 116
    return-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v3, v4

    .line 119
    move-object v4, v1

    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v3, v4

    .line 123
    :goto_2
    if-eqz v3, :cond_2

    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, LX/2T4;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 131
    .line 132
    .line 133
    :catch_2
    :cond_3
    throw v0

    .line 134
    :cond_4
    invoke-static {v5}, LX/JKV;->A00(LX/JKV;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :catch_3
    :cond_5
    return-object v6
.end method
