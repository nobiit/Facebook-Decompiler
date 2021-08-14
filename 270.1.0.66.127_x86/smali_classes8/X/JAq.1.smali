.class public final LX/JAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSaveToDiskHelper$1"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/1U6;

.field public final synthetic A02:LX/JB1;


# direct methods
.method public constructor <init>(LX/JB1;LX/1U6;Landroid/net/Uri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAq;->A02:LX/JB1;

    .line 1
    .line 2
    iput-object p2, p0, LX/JAq;->A01:LX/1U6;

    .line 3
    .line 4
    iput-object p3, p0, LX/JAq;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JAq;->A01:LX/1U6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    new-instance v3, Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, LX/JAq;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const v1, 0xa27d

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JAq;->A02:LX/JB1;

    .line 24
    .line 25
    iget-object v0, v0, LX/JB1;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Ahu;

    .line 32
    .line 33
    const/16 v0, 0x5a

    .line 34
    .line 35
    invoke-interface {v1, v4, v0, v3}, LX/Ahu;->AbP(Landroid/graphics/Bitmap;ILjava/io/File;)Z

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v1, 0x207b

    .line 40
    .line 41
    iget-object v0, p0, LX/JAq;->A02:LX/JB1;

    .line 42
    .line 43
    iget-object v0, v0, LX/JB1;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, LX/JAo;

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, LX/JAo;-><init>(LX/JAq;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x30f85077

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catch_0
    move-exception v4

    .line 64
    :try_start_1
    iget-object v0, p0, LX/JAq;->A02:LX/JB1;

    .line 65
    .line 66
    const/16 v2, 0x2029

    .line 67
    .line 68
    iget-object v1, v0, LX/JB1;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/0AO;

    .line 76
    .line 77
    const-string v2, "InspirationSaveToDiskHelper"

    .line 78
    .line 79
    const-string v1, "Inspiration camera failed to save to disk: "

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const v1, 0xe1a4

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/JAq;->A02:LX/JB1;

    .line 97
    .line 98
    iget-object v0, v0, LX/JB1;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/J9B;

    .line 105
    .line 106
    iget-object v2, p0, LX/JAq;->A00:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v1, v3, LX/J9B;->A02:LX/1U6;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, v3, LX/J9B;->A00:Landroid/net/Uri;

    .line 113
    .line 114
    if-ne v2, v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, LX/1U6;->close()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v3, LX/J9B;->A02:LX/1U6;

    .line 121
    .line 122
    iput-object v0, v3, LX/J9B;->A00:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JAq;->A01:LX/1U6;

    .line 125
    .line 126
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    iget-object v0, p0, LX/JAq;->A01:LX/1U6;

    .line 132
    .line 133
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 134
    .line 135
    .line 136
    throw v1
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
