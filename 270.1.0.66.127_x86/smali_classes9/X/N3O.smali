.class public final LX/N3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fresco.vito.core.impl.FrescoControllerImpl$2"


# instance fields
.field public final synthetic A00:LX/1a2;

.field public final synthetic A01:LX/1bB;

.field public final synthetic A02:LX/2YV;


# direct methods
.method public constructor <init>(LX/2YV;LX/1bB;LX/1a2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3O;->A02:LX/2YV;

    .line 1
    .line 2
    iput-object p2, p0, LX/N3O;->A01:LX/1bB;

    .line 3
    .line 4
    iput-object p3, p0, LX/N3O;->A00:LX/1a2;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/N3O;->A01:LX/1bB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1bB;->BmN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/1Km;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "FrescoControllerImpl#onAttach->fetchRunnable"

    .line 15
    .line 16
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/N3O;->A02:LX/2YV;

    .line 20
    .line 21
    iget-object v0, p0, LX/N3O;->A01:LX/1bB;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2YV;->A01(LX/2YV;LX/1bB;)LX/10l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/N3O;->A01:LX/1bB;

    .line 28
    .line 29
    iget-object v0, p0, LX/N3O;->A02:LX/2YV;

    .line 30
    .line 31
    iget-object v0, v0, LX/2YV;->A01:LX/1aP;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1aP;->Bbu()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/N3O;->A00:LX/1a2;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1a2;->A0H()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/N3O;->A01:LX/1bB;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/1bB;->DCj(LX/10l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/1Km;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/1Km;->A01()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    invoke-static {}, LX/1Km;->A03()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/1Km;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw v1

    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
.end method
