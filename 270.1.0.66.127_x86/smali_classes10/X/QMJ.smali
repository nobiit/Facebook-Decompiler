.class public final LX/QMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.serverprocessing.FeedVideoStoryFetcherLiveQueryHelper$1"


# instance fields
.field public final synthetic A00:LX/QMK;


# direct methods
.method public constructor <init>(LX/QMK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMJ;->A00:LX/QMK;

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
    .locals 6

    .line 0
    iget-object v3, p0, LX/QMJ;->A00:LX/QMK;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v5, p0, LX/QMJ;->A00:LX/QMK;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/QMK;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v1, 0x41b4

    .line 11
    .line 12
    iget-object v0, v5, LX/QMK;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3fH;

    .line 19
    .line 20
    iget-object v2, v5, LX/QMK;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "FeedVideoStoryFetcherLiveQueryHelper"

    .line 23
    .line 24
    const/16 v0, 0x316

    .line 25
    .line 26
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Timeout: failed to fetch story"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x22cc

    .line 39
    .line 40
    iget-object v0, p0, LX/QMJ;->A00:LX/QMK;

    .line 41
    .line 42
    iget-object v0, v0, LX/QMK;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1EB;

    .line 50
    .line 51
    const-string v0, "android_static_graphql_story"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/QMJ;->A00:LX/QMK;

    .line 57
    .line 58
    iput-boolean v2, v0, LX/QMK;->A02:Z

    .line 59
    .line 60
    iget-object v0, v0, LX/QMK;->A04:LX/QMN;

    .line 61
    .line 62
    invoke-interface {v0}, LX/QMN;->CJp()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method
