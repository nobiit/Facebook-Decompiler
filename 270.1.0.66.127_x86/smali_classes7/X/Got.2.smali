.class public final LX/Got;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.loader.SearchResultJavaWarmer$5"


# instance fields
.field public final synthetic A00:LX/Goq;


# direct methods
.method public constructor <init>(LX/Goq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Got;->A00:LX/Goq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Got;->A00:LX/Goq;

    .line 1
    .line 2
    const/16 v2, 0x6727

    .line 3
    .line 4
    iget-object v1, v0, LX/Goq;->A00:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/6W5;

    .line 13
    .line 14
    const-string v1, "prefetchNTBindableViews"

    .line 15
    .line 16
    const v0, -0x14b87b32

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x66fb

    .line 23
    .line 24
    iget-object v1, v4, LX/6W5;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6Se;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6Se;->A00()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/OZ4;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    iget-object v0, v2, LX/OZ4;->A00:LX/2B8;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v4, LX/6W5;->A01:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v0, v2, LX/OZ4;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v4, LX/6W5;->A01:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, v2, LX/OZ4;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_1
    const v0, 0x337fd015

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
