.class public final LX/61p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:LX/5zB;


# direct methods
.method public constructor <init>(LX/5zB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61p;->A00:LX/5zB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v1, 0x2047

    .line 1
    .line 2
    iget-object v0, p0, LX/61p;->A00:LX/5zB;

    .line 3
    .line 4
    iget-object v0, v0, LX/5zB;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0nM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, v4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/61p;->A00:LX/5zB;

    .line 22
    .line 23
    iget-object v0, v0, LX/5zB;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nM;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const/16 v2, 0x624d

    .line 38
    .line 39
    iget-object v0, p0, LX/61p;->A00:LX/5zB;

    .line 40
    .line 41
    iget-object v1, v0, LX/5zB;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4xG;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/4xG;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/auth/credentials/SessionCookie;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 90
    .line 91
    new-instance v0, LX/BLK;

    .line 92
    .line 93
    invoke-direct {v0}, LX/BLK;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/BLL;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
