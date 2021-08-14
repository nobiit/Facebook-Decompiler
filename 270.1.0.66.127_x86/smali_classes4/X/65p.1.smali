.class public final LX/65p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.audience.snacks.prefetch.storyviewer.StoryviewerPrefetchingDispatcher$4"


# instance fields
.field public final synthetic A00:LX/65E;

.field public final synthetic A01:Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/65E;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoCacheStatus;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/65p;->A00:LX/65E;

    .line 1
    .line 2
    iput-object p2, p0, LX/65p;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/65p;->A01:Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 5
    .line 6
    iput-object p4, p0, LX/65p;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/65p;->A00:LX/65E;

    .line 1
    .line 2
    iget-object v1, v0, LX/65E;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/65p;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/65p;->A00:LX/65E;

    .line 14
    .line 15
    iget-object v1, v0, LX/65E;->A03:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p0, LX/65p;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/65l;

    .line 24
    .line 25
    iget-object v1, p0, LX/65p;->A01:Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 26
    .line 27
    iget-object v0, p0, LX/65p;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/65l;->A01(Lcom/facebook/exoplayer/ipc/VideoCacheStatus;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/65p;->A00:LX/65E;

    .line 36
    .line 37
    iget-object v1, v0, LX/65E;->A03:Ljava/util/Map;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/65p;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/65l;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/65l;->A00(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, LX/65p;->A00:LX/65E;

    .line 52
    .line 53
    iget-object v1, v0, LX/65E;->A02:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p0, LX/65p;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/65p;->A00:LX/65E;

    .line 64
    .line 65
    iget-object v1, v0, LX/65E;->A02:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v0, p0, LX/65p;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/65l;

    .line 74
    .line 75
    iget-object v1, p0, LX/65p;->A01:Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 76
    .line 77
    iget-object v0, p0, LX/65p;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/65l;->A01(Lcom/facebook/exoplayer/ipc/VideoCacheStatus;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, LX/65p;->A00:LX/65E;

    .line 86
    .line 87
    iget-object v1, v0, LX/65E;->A02:Ljava/util/Map;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
