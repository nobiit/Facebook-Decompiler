.class public final LX/EXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videohome.data.VideoHomeDataController$6$4"


# instance fields
.field public final synthetic A00:LX/5MA;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/5MA;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXe;->A00:LX/5MA;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXe;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/EXe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v2, 0xc

    .line 10
    .line 11
    const/16 v1, 0x41c7

    .line 12
    .line 13
    iget-object v0, p0, LX/EXe;->A00:LX/5MA;

    .line 14
    .line 15
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 16
    .line 17
    iget-object v0, v0, LX/5Lz;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3AM;

    .line 24
    .line 25
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x2099f00010e80L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v3, v0

    .line 37
    iget-object v0, p0, LX/EXe;->A00:LX/5MA;

    .line 38
    .line 39
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 40
    .line 41
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/5MK;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/EXe;->A00:LX/5MA;

    .line 50
    .line 51
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 52
    .line 53
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :cond_2
    new-instance v2, Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;

    .line 66
    .line 67
    iget-object v0, p0, LX/EXe;->A01:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lcom/facebook/video/watch/model/wrappers/WatchLaterItem;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/EXe;->A00:LX/5MA;

    .line 75
    .line 76
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 77
    .line 78
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, LX/5MK;->A09(ILcom/facebook/video/videohome/model/VideoHomeItem;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, LX/EXe;->A00:LX/5MA;

    .line 84
    .line 85
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 86
    .line 87
    invoke-static {v0}, LX/5Lz;->A08(LX/5Lz;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, LX/EXe;->A00:LX/5MA;

    .line 92
    .line 93
    iget-object v0, v0, LX/5MA;->A00:LX/5Lz;

    .line 94
    .line 95
    iget-object v1, v0, LX/5Lz;->A08:LX/5MK;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/5MK;->A00:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/5MK;->A00(LX/5MK;Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
