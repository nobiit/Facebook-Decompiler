.class public final LX/B3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.docsandfiles.controller.GroupsDocsAndFilesUploadController$2"


# instance fields
.field public final synthetic A00:LX/BJ8;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/BJ8;Ljava/io/File;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3n;->A00:LX/BJ8;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3n;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/B3n;->A01:Lcom/google/common/util/concurrent/SettableFuture;

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
    .locals 7

    .line 0
    iget-object v0, p0, LX/B3n;->A02:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ae5;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v2, 0x6336

    .line 7
    .line 8
    iget-object v0, p0, LX/B3n;->A00:LX/BJ8;

    .line 9
    .line 10
    iget-object v1, v0, LX/BJ8;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5DW;

    .line 18
    .line 19
    iget-object v3, v0, LX/5DW;->A00:LX/5DX;

    .line 20
    .line 21
    new-instance v6, LX/5DU;

    .line 22
    .line 23
    iget-object v0, p0, LX/B3n;->A02:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v6, v0, v4}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/5DT;

    .line 29
    .line 30
    sget-object v0, LX/5DS;->A06:LX/5DS;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/B3n;->A00:LX/BJ8;

    .line 40
    .line 41
    iget-object v0, v1, LX/BJ8;->A00:LX/5DV;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/B3p;

    .line 47
    .line 48
    invoke-direct {v0}, LX/B3p;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/BJ8;->A00:LX/5DV;

    .line 52
    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/B3n;->A02:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, v1, LX/BJ8;->A00:LX/5DV;

    .line 64
    .line 65
    invoke-virtual {v3, v6, v2, v0}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/B3n;->A00:LX/BJ8;

    .line 70
    .line 71
    iget-object v0, v1, LX/BJ8;->A0A:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v1, LX/BJ8;->A0A:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/BJD;

    .line 86
    .line 87
    iput-object v2, v0, LX/BJD;->A00:LX/3yV;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3, v2}, LX/5DX;->A02(LX/3yV;)LX/7lo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v0, LX/7lo;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, LX/B3n;->A00:LX/BJ8;

    .line 96
    .line 97
    iget-object v0, v1, LX/BJ8;->A0A:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v1, LX/BJ8;->A0A:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/BJD;

    .line 112
    .line 113
    iput-object v4, v0, LX/BJD;->A00:LX/3yV;

    .line 114
    .line 115
    :cond_2
    iget-object v2, p0, LX/B3n;->A00:LX/BJ8;

    .line 116
    .line 117
    iget-object v1, p0, LX/B3n;->A02:Ljava/io/File;

    .line 118
    .line 119
    iget-object v0, p0, LX/B3n;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 120
    .line 121
    invoke-static {v2, v1, v3, v0}, LX/BJ8;->A01(LX/BJ8;Ljava/io/File;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 122
    .line 123
    .line 124
    return-void
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iget-boolean v0, v0, LX/71V;->mIsCancellation:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v3, LX/B3o;->A02:LX/B3o;

    .line 131
    .line 132
    :goto_0
    iget-object v2, p0, LX/B3n;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 133
    .line 134
    new-instance v1, LX/B3q;

    .line 135
    .line 136
    iget-object v0, p0, LX/B3n;->A02:Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v1, v3, v0}, LX/B3q;-><init>(LX/B3o;Ljava/io/File;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    sget-object v3, LX/B3o;->A03:LX/B3o;

    .line 146
    .line 147
    goto :goto_0
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
.end method
