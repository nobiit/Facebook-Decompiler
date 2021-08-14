.class public final LX/Hyt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.pagesadmin.details.PageInsightsStickersListsHolder$1$1"


# instance fields
.field public final synthetic A00:LX/Hs8;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Hs8;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyt;->A00:LX/Hs8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hyt;->A01:Lcom/google/common/collect/ImmutableList;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hyt;->A00:LX/Hs8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hs8;->A00:LX/Hyw;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hyt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-static {v0}, LX/HzI;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/Hyw;->A05:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const/16 v3, 0x6600

    .line 13
    .line 14
    iget-object v0, p0, LX/Hyt;->A00:LX/Hs8;

    .line 15
    .line 16
    iget-object v2, v0, LX/Hs8;->A00:LX/Hyw;

    .line 17
    .line 18
    iget-object v1, v2, LX/Hyw;->A03:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/69C;

    .line 26
    .line 27
    iget-object v3, v2, LX/Hyw;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LX/Hyt;->A01:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/69D;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/69D;-><init>(LX/69E;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, LX/69D;->A09:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    new-instance v1, LX/69E;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/69E;-><init>(LX/69D;)V

    .line 45
    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget-object v0, v4, LX/69C;->A03:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, LX/Hyt;->A00:LX/Hs8;

    .line 55
    .line 56
    iget-object v0, v0, LX/Hs8;->A00:LX/Hyw;

    .line 57
    .line 58
    iget-object v0, v0, LX/Hyw;->A08:LX/Grb;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6GX;->A08()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Hyt;->A00:LX/Hs8;

    .line 64
    .line 65
    iget-object v0, v0, LX/Hs8;->A00:LX/Hyw;

    .line 66
    .line 67
    iget-object v0, v0, LX/Hyw;->A04:LX/Hyx;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    :try_start_1
    move-exception v0

    .line 74
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
