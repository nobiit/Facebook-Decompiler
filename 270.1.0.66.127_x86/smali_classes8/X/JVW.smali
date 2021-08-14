.class public final LX/JVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.tagging.GridTagSuggestRunner$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/media/MediaItem;

.field public final synthetic A01:LX/JVV;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JVV;Lcom/facebook/ipc/media/MediaItem;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVW;->A01:LX/JVV;

    .line 1
    .line 2
    iput-object p2, p0, LX/JVW;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    iput-object p3, p0, LX/JVW;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/JVW;->A01:LX/JVV;

    .line 1
    .line 2
    iget-object v0, v0, LX/JVV;->A05:LX/AvT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AvT;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JVW;->A01:LX/JVV;

    .line 8
    .line 9
    iget-object v1, v0, LX/JVV;->A05:LX/AvT;

    .line 10
    .line 11
    iget-object v0, p0, LX/JVW;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/AvT;->A04(Lcom/facebook/photos/base/media/PhotoItem;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/JYV;

    .line 19
    .line 20
    iget-object v3, p0, LX/JVW;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 21
    .line 22
    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 23
    .line 24
    iget-object v2, p0, LX/JVW;->A01:LX/JVV;

    .line 25
    .line 26
    iget-object v1, v2, LX/JVV;->A04:LX/78C;

    .line 27
    .line 28
    iget-object v0, v2, LX/JVV;->A03:LX/78G;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1, v0}, LX/JYV;-><init>(Lcom/facebook/photos/base/media/PhotoItem;LX/78C;LX/78G;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JVW;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const v1, 0xe1ff

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JVW;->A01:LX/JVV;

    .line 51
    .line 52
    iget-object v0, v0, LX/JVV;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JYX;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/JYX;->A08(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const v1, 0xe1ff

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/JVV;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/JYX;

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/JYX;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/JYX;->A00(LX/JYV;Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, -0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v1, v2, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v3, LX/JYX;->A06:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v0, v4, LX/JYV;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/JYX;->A07:Ljava/util/Stack;

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/JYX;->A00(LX/JYV;Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    iget-object v0, v3, LX/JYX;->A07:Ljava/util/Stack;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_2
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v3

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
