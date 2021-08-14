.class public final LX/KiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.sound.GemSoundManager$1"


# instance fields
.field public final synthetic A00:LX/KiV;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/KiV;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KiW;->A00:LX/KiV;

    .line 1
    .line 2
    iput-object p2, p0, LX/KiW;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/KiW;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :catch_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const v0, 0x37dbb36e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/KiW;->A00:LX/KiV;

    .line 30
    .line 31
    iget-object v3, v0, LX/KiV;->A03:LX/Kia;

    .line 32
    .line 33
    invoke-static {v4}, LX/KiV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v0, v3, LX/Kia;->A00:LX/2Ev;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v1, "GemSoundCache"

    .line 44
    .line 45
    const-string v0, "Attempting to read from a null file cache"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v3

    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    invoke-interface {v0, v2}, LX/2Ev;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    monitor-exit v3

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9i()Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v5, LX/KiX;

    .line 68
    .line 69
    iget-object v0, p0, LX/KiW;->A00:LX/KiV;

    .line 70
    .line 71
    invoke-direct {v5, v0, v4}, LX/KiX;-><init>(LX/KiV;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v4, v0, LX/KiV;->A04:LX/1gV;

    .line 75
    .line 76
    sget-object v3, LX/KiZ;->A01:LX/KiZ;

    .line 77
    .line 78
    iget-object v2, v0, LX/KiV;->A05:LX/4WQ;

    .line 79
    .line 80
    new-instance v1, LX/4mv;

    .line 81
    .line 82
    iget-object v0, v0, LX/KiV;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-direct {v1, v6, v5, v0}, LX/4mv;-><init>(Landroid/net/Uri;LX/2qr;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/4WQ;->A04(LX/4mv;)LX/2rM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/KiY;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/KiY;-><init>(LX/KiW;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0

    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
.end method
