.class public final LX/7PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.LogoutActivity$1$1"


# instance fields
.field public final synthetic A00:LX/Bu9;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Bu9;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7PB;->A00:LX/Bu9;

    .line 1
    .line 2
    iput-object p2, p0, LX/7PB;->A01:Ljava/lang/Throwable;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/7PB;->A00:LX/Bu9;

    .line 1
    .line 2
    iget-object v6, v0, LX/Bu9;->A00:Lcom/facebook/katana/LogoutActivity;

    .line 3
    .line 4
    iget-object v5, p0, LX/7PB;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v8, "LogoutPreloadFailure"

    .line 7
    .line 8
    const/16 v0, 0x1e2

    .line 9
    .line 10
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v0, v6, Lcom/facebook/katana/LogoutActivity;->A0I:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, Lcom/facebook/katana/LogoutActivity;->A0I:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/concurrent/Future;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const/16 v1, 0x2029

    .line 49
    .line 50
    iget-object v0, v6, Lcom/facebook/katana/LogoutActivity;->A0D:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0AO;

    .line 57
    .line 58
    invoke-interface {v0, v7, v8, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/7PD;

    .line 72
    .line 73
    invoke-direct {v1, v6, v5}, LX/7PD;-><init>(Lcom/facebook/katana/LogoutActivity;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x139567d8

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
