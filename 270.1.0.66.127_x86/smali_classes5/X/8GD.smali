.class public final LX/8GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.prefetch.BrowserPrefetcher$1"


# instance fields
.field public final synthetic A00:LX/1pC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1pC;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8GD;->A00:LX/1pC;

    .line 1
    .line 2
    iput-object p2, p0, LX/8GD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8GD;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/16 v2, 0x4021

    .line 1
    .line 2
    iget-object v0, p0, LX/8GD;->A00:LX/1pC;

    .line 3
    .line 4
    iget-object v1, v0, LX/1pC;->A06:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/37h;

    .line 12
    .line 13
    iget-object v3, p0, LX/8GD;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v1, v4, LX/37h;->A00:LX/37i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/3CJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4, v0, v1, v2}, LX/37h;->A01(LX/37h;Ljava/lang/String;Ljava/lang/String;Z)LX/37r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-exit v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v4

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v4, p0, LX/8GD;->A00:LX/1pC;

    .line 43
    .line 44
    new-instance v3, LX/37x;

    .line 45
    .line 46
    iget-object v2, p0, LX/8GD;->A02:Ljava/util/List;

    .line 47
    .line 48
    iget v1, v0, LX/37r;->A04:I

    .line 49
    .line 50
    iget-object v0, p0, LX/8GD;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1, v0}, LX/37x;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;->A01:Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, LX/1pC;->A0C(LX/37x;Lcom/facebook/graphql/enums/GraphQLBrowserPrefetchType;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method
