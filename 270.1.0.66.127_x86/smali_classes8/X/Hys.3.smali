.class public final LX/Hys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.stories.features.viewersheet.pagesadmin.details.PageInsightsReactionsListsHolder$1$1"


# instance fields
.field public final synthetic A00:LX/Hs6;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Hs6;ZLcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hys;->A00:LX/Hs6;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Hys;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Hys;->A01:Lcom/google/common/collect/ImmutableMap;

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
    iget-boolean v0, p0, LX/Hys;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Hys;->A00:LX/Hs6;

    .line 5
    .line 6
    iget-object v1, v0, LX/Hs6;->A00:LX/Hyo;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hys;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-static {v0}, LX/HzI;->A01(Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    iget-object v0, p0, LX/Hys;->A00:LX/Hs6;

    .line 17
    .line 18
    iget-object v0, v0, LX/Hs6;->A00:LX/Hyo;

    .line 19
    .line 20
    iget-object v4, v0, LX/Hyo;->A08:LX/69C;

    .line 21
    .line 22
    iget-object v3, v0, LX/Hyo;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/Hyo;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/69D;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/69D;-><init>(LX/69E;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, LX/69D;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    const/16 v0, 0x212

    .line 38
    .line 39
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/69E;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LX/69E;-><init>(LX/69D;)V

    .line 49
    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v0, v4, LX/69C;->A03:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    monitor-exit v4

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :goto_0
    iget-object v0, p0, LX/Hys;->A00:LX/Hs6;

    .line 63
    .line 64
    iget-object v0, v0, LX/Hs6;->A00:LX/Hyo;

    .line 65
    .line 66
    iget-object v0, v0, LX/Hyo;->A0B:LX/Grb;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6GX;->A08()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Hys;->A00:LX/Hs6;

    .line 72
    .line 73
    iget-object v0, v0, LX/Hs6;->A00:LX/Hyo;

    .line 74
    .line 75
    iget-object v0, v0, LX/Hyo;->A02:LX/Hyp;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
.end method
