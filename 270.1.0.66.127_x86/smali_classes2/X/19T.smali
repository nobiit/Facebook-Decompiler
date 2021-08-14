.class public final LX/19T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.clientsideranking.dataloader.CRFDataCoordinatorImpl$1"


# instance fields
.field public final synthetic A00:LX/2s7;

.field public final synthetic A01:LX/1du;

.field public final synthetic A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/2s7;Lcom/google/common/collect/ImmutableList;LX/1du;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19T;->A00:LX/2s7;

    .line 1
    .line 2
    iput-object p2, p0, LX/19T;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/19T;->A01:LX/1du;

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
    .locals 13

    .line 0
    iget-object v0, p0, LX/19T;->A00:LX/2s7;

    .line 1
    .line 2
    iget-object v1, v0, LX/2s7;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v0, LX/2s7;->A0B:LX/2s8;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/19T;->A00:LX/2s7;

    .line 10
    .line 11
    iget-object v3, v0, LX/2s7;->A02:LX/2sD;

    .line 12
    .line 13
    iget-object v2, p0, LX/19T;->A02:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-string v1, "CSRStoryCollectionWorker.addNetworkStoriesToPool"

    .line 16
    .line 17
    const v0, 0x602e1090

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v6, v3, LX/2sD;->A04:LX/2rx;

    .line 24
    .line 25
    const-string v7, "CSRStoryCollectionWorker"

    .line 26
    .line 27
    const-string v8, "addNetworkStoriesToPool"

    .line 28
    .line 29
    const-string v9, "StoriesNum"

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const-string/jumbo v11, "previousPoolSize"

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/2sD;->A01:LX/2sG;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2sG;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual/range {v6 .. v12}, LX/2rx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2}, LX/2sD;->A00(LX/2sD;Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const v0, -0x41600a4e

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/19T;->A00:LX/2s7;

    .line 65
    .line 66
    iget-object v6, v0, LX/2s7;->A02:LX/2sD;

    .line 67
    .line 68
    iget-object v1, p0, LX/19T;->A01:LX/1du;

    .line 69
    .line 70
    iget-object v0, v1, LX/1du;->A00:LX/2sU;

    .line 71
    .line 72
    invoke-interface {v0}, LX/2sU;->B46()LX/2on;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v4, v1, LX/1du;->A01:LX/2sc;

    .line 77
    .line 78
    iget-object v3, v6, LX/2sD;->A04:LX/2rx;

    .line 79
    .line 80
    iget-object v0, v6, LX/2sD;->A05:LX/15V;

    .line 81
    .line 82
    iget-object v2, v0, LX/15V;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/2sO;

    .line 85
    .line 86
    const-string v1, "handleReturnedStoriesFromNetwork"

    .line 87
    .line 88
    const-string v0, "currentState"

    .line 89
    .line 90
    invoke-virtual {v3, v7, v1, v0, v2}, LX/2rx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v6, LX/2sD;->A05:LX/15V;

    .line 94
    .line 95
    new-instance v0, LX/2st;

    .line 96
    .line 97
    invoke-direct {v0, v5, v4}, LX/2st;-><init>(LX/2on;LX/2sc;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/15V;->A00(LX/15x;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    const v0, 0x3f11db61

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    throw v1
    .line 112
    .line 113
    .line 114
    .line 115
.end method
