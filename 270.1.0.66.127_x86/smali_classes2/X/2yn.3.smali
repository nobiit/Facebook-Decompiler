.class public final LX/2yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.reactions.info.ReactionsFaceDataCache$PrepareAPKFaceRunnable"


# instance fields
.field public final A00:LX/2Dj;

.field public final synthetic A01:LX/2Dh;


# direct methods
.method public constructor <init>(LX/2Dh;LX/2Dj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2yn;->A01:LX/2Dh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2yn;->A00:LX/2Dj;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2yn;->A00:LX/2Dj;

    .line 1
    .line 2
    iget-object v0, v1, LX/2Dj;->A06:LX/2Dk;

    .line 3
    .line 4
    iget-object v2, v0, LX/2Dk;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/2yn;->A01:LX/2Dh;

    .line 15
    .line 16
    iget v1, v1, LX/2Dj;->A01:I

    .line 17
    .line 18
    const-string v0, "apk_faces_"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/2Dh;->A01(LX/2Dh;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    const-string v1, "/"

    .line 29
    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v0, p0, LX/2yn;->A01:LX/2Dh;

    .line 37
    .line 38
    iget-object v0, v0, LX/2Dh;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/2yn;->A01:LX/2Dh;

    .line 53
    .line 54
    iget-object v0, v0, LX/2Dh;->A03:LX/2Di;

    .line 55
    .line 56
    const/16 v1, 0x286e

    .line 57
    .line 58
    iget-object v0, v0, LX/2Di;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2y0;

    .line 65
    .line 66
    const-string v0, "feedback_reactions"

    .line 67
    .line 68
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v1, LX/2y0;->A02:Ljava/io/InputStream;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, LX/1NU;->A0D()LX/2yC;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/2yn;->A01:LX/2Dh;

    .line 85
    .line 86
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object v0, p0, LX/2yn;->A01:LX/2Dh;

    .line 88
    .line 89
    iget-object v1, v0, LX/2Dh;->A01:LX/0EG;

    .line 90
    .line 91
    iget-object v0, p0, LX/2yn;->A00:LX/2Dj;

    .line 92
    .line 93
    iget v0, v0, LX/2Dj;->A01:I

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, LX/0EG;->A0A(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    :goto_0
    iget-object v2, p0, LX/2yn;->A01:LX/2Dh;

    .line 104
    .line 105
    iget-object v0, p0, LX/2yn;->A00:LX/2Dj;

    .line 106
    .line 107
    iget v1, v0, LX/2Dj;->A01:I

    .line 108
    .line 109
    const-string v0, "apk_faces_"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/2Dh;->A01(LX/2Dh;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
