.class public final LX/K8v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videostreaming.FbBroadcastInitializer$BroadcastInitializationRequest$2"


# instance fields
.field public final synthetic A00:LX/QES;

.field public final synthetic A01:LX/K8y;

.field public final synthetic A02:Ljava/lang/Exception;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/K8y;ZLX/QES;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K8v;->A01:LX/K8y;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/K8v;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/K8v;->A00:LX/QES;

    .line 5
    .line 6
    iput-object p4, p0, LX/K8v;->A02:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K8v;->A01:LX/K8y;

    .line 1
    .line 2
    iget-object v0, v0, LX/K8y;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0s2;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/K8v;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/K8v;->A01:LX/K8y;

    .line 15
    .line 16
    iget-object v0, v0, LX/K8y;->A01:LX/K8t;

    .line 17
    .line 18
    iget-object v1, v0, LX/K8t;->A05:LX/K8w;

    .line 19
    .line 20
    invoke-interface {v1}, LX/K8w;->Bsx()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/K8v;->A00:LX/QES;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/K8w;->Bkt(LX/QES;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/K8v;->A01:LX/K8y;

    .line 32
    .line 33
    iget-object v1, v0, LX/K8y;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 34
    .line 35
    iget-object v0, p0, LX/K8v;->A00:LX/QES;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-interface {v1}, LX/K8w;->AYz()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/K8v;->A01:LX/K8y;

    .line 48
    .line 49
    iget-object v0, v0, LX/K8y;->A01:LX/K8t;

    .line 50
    .line 51
    iget-object v1, v0, LX/K8t;->A05:LX/K8w;

    .line 52
    .line 53
    iget-object v0, p0, LX/K8v;->A00:LX/QES;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/K8w;->DTX(LX/QES;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, LX/K8v;->A01:LX/K8y;

    .line 60
    .line 61
    iget-object v1, v0, LX/K8y;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 62
    .line 63
    iget-object v0, p0, LX/K8v;->A02:Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
