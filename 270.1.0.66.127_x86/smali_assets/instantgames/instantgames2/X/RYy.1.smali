.class public final LX/RYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.graphql.utils.InstantGamesFileUploadHelper$1"


# instance fields
.field public final synthetic A00:LX/5DX;

.field public final synthetic A01:LX/RYz;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RYz;Ljava/io/File;Ljava/lang/String;LX/5DX;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYy;->A01:LX/RYz;

    .line 1
    .line 2
    iput-object p2, p0, LX/RYy;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p3, p0, LX/RYy;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/RYy;->A00:LX/5DX;

    .line 7
    .line 8
    iput-object p5, p0, LX/RYy;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/RYy;->A03:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    new-instance v3, LX/5DU;

    .line 13
    .line 14
    iget-object v1, p0, LX/RYy;->A03:Ljava/io/File;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "text/plain"

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/RYy;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, LX/RYy;->A00:LX/5DX;

    .line 26
    .line 27
    new-instance v1, LX/5DT;

    .line 28
    .line 29
    sget-object v0, LX/5DS;->A05:LX/5DS;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/RYx;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/RYx;-><init>(LX/RYy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v0}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 44
    .line 45
    .line 46
    return-void
    :try_end_1
    .catch LX/71V; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    iget-object v0, p0, LX/RYy;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
