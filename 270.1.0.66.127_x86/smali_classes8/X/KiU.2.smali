.class public final LX/KiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livepolls.sound.GemSoundPlayer$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

.field public final synthetic A01:Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KiU;->A00:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 1
    .line 2
    iput-object p2, p0, LX/KiU;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/KiU;->A00:Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;

    .line 1
    .line 2
    iget-object v1, p0, LX/KiU;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGameSoundTypes;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "com.facebook.facecast.livepolls.sound.GemSoundPlayer"

    .line 9
    .line 10
    const-string v0, "Attempting to play sounds without initializing the player"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A02:LX/KiV;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/KiV;->A00:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v1, "GemSoundManager"

    .line 31
    .line 32
    const-string v0, "GemSoundManager not initialized"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, v2, LX/KiV;->A03:LX/Kia;

    .line 38
    .line 39
    invoke-static {v5}, LX/KiV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, v2, LX/Kia;->A00:LX/2Ev;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v1, "GemSoundCache"

    .line 50
    .line 51
    const-string v0, "Attempting to read from a null file cache"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0, v1}, LX/2Ev;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/FileResource;->getPath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    monitor-exit v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    monitor-exit v2

    .line 70
    :goto_1
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v1, 0x20ff

    .line 74
    .line 75
    iget-object v0, v4, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x403f7000500d4L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v2, v0

    .line 93
    iget-object v0, v4, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A04:LX/574;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-static {v0, v3}, LX/574;->A02(LX/574;Ljava/lang/Object;)LX/3UX;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3, v1, v2}, LX/3UX;->A08(Ljava/lang/String;IF)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v1, v4, Lcom/facebook/facecast/livepolls/sound/GemSoundPlayer;->A02:LX/KiV;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/KiV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0
    .line 117
.end method
