.class public final LX/Osf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Osa;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Osa;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Osf;->A00:LX/Osa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Osf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Osf;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/Osz;

    .line 2
    .line 3
    iget-object v4, p0, LX/Osf;->A00:LX/Osa;

    .line 4
    .line 5
    iget-object v8, p0, LX/Osf;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v7, p0, LX/Osf;->A02:Z

    .line 8
    .line 9
    if-nez v5, :cond_1

    .line 10
    .line 11
    new-instance v3, LX/Osu;

    .line 12
    .line 13
    const-string v0, "decodeDocument: animationResource is null"

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/Osu;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    iget-object v2, v4, LX/Osa;->A03:LX/1O3;

    .line 21
    .line 22
    new-instance v1, LX/OsL;

    .line 23
    .line 24
    const-string v0, "STATE_DOWNLOAD_DOCUMENT_FAILED"

    .line 25
    .line 26
    invoke-direct {v1, v8, v0, v3}, LX/OsL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    return-object v6

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v4, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v3, LX/Osk;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, LX/Osk;-><init>(LX/Osa;LX/Osz;Lcom/google/common/util/concurrent/SettableFuture;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x3ec74211

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method
