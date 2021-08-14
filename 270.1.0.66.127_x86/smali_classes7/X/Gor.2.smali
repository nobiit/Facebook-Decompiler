.class public final LX/Gor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.results.loader.SearchResultJavaWarmer$7"


# instance fields
.field public final synthetic A00:LX/Goq;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Goq;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gor;->A00:LX/Goq;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gor;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gor;->A01:Ljava/lang/Runnable;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/Gor;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "warmup: %s"

    .line 3
    .line 4
    const v0, -0x525f7c9b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Gor;->A01:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const v0, 0x610ead19

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v3

    .line 32
    const/4 v2, 0x6

    .line 33
    :try_start_1
    const/16 v1, 0x6361

    .line 34
    .line 35
    iget-object v0, p0, LX/Gor;->A00:LX/Goq;

    .line 36
    .line 37
    iget-object v0, v0, LX/Goq;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/5Ga;

    .line 44
    .line 45
    iget-object v0, p0, LX/Gor;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, -0x7d1ff85b

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
    .line 60
.end method
