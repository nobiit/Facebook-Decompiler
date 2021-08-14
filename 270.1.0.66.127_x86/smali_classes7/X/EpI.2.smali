.class public final LX/EpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/saved2/react/SaveDashboardModule;


# direct methods
.method public constructor <init>(Lcom/facebook/saved2/react/SaveDashboardModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EpI;->A00:Lcom/facebook/saved2/react/SaveDashboardModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v1, 0x41c9

    .line 1
    .line 2
    iget-object v0, p0, LX/EpI;->A00:Lcom/facebook/saved2/react/SaveDashboardModule;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/0ko;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/0kp;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, LX/0kp;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0x41c9

    .line 42
    .line 43
    iget-object v0, p0, LX/EpI;->A00:Lcom/facebook/saved2/react/SaveDashboardModule;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/saved2/react/SaveDashboardModule;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0J(Ljava/lang/String;)LX/4mo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v2, LX/4mo;->A03:LX/4w0;

    .line 58
    .line 59
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/4w0;->A04:LX/4w0;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-static {v3, v2}, Lcom/facebook/saved2/react/SaveDashboardModule;->A00(Ljava/lang/String;LX/4mo;)Lcom/facebook/react/bridge/WritableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v4
.end method
