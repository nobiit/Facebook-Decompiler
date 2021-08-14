.class public final synthetic LX/PSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PSx;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PSB;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/PSB;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/PSB;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DRg(LX/3XL;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/PSB;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v7, p0, LX/PSB;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/PSB;->A02:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2FJ;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/2FJ;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/PSD;

    iget-object v0, v1, LX/2FJ;->A01:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/PSD;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/3XK;

    invoke-direct {v1}, LX/3XK;-><init>()V

    invoke-virtual {v1, v2}, LX/3XK;->A0L(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v5, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/2FI;

    new-instance v2, LX/PSC;

    invoke-direct {v2, v6, v3, v7, v4}, LX/PSC;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/2FI;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3XL;

    if-nez v1, :cond_1

    iget-object v9, v2, LX/PSC;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v8, v2, LX/PSC;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/PSC;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/PSC;->A03:Ljava/lang/String;

    iget-object v3, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/0kW;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v8, v7, v4, v0}, LX/0kW;->A00(LX/0kW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LX/3XL;

    move-result-object v2

    iget-object v1, v3, LX/0kW;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Bnq;

    invoke-direct {v0, v3}, LX/Bnq;-><init>(LX/0kW;)V

    invoke-virtual {v2, v1, v0}, LX/3XL;->A07(Ljava/util/concurrent/Executor;LX/PSx;)LX/3XL;

    move-result-object v2

    iget-object v1, v9, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PSA;

    invoke-direct {v0, v9, v7, v4, v8}, LX/PSA;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/3XL;->A0C(Ljava/util/concurrent/Executor;LX/PSF;)LX/3XL;

    move-result-object v2

    iget-object v1, v5, LX/2FI;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/3Xd;

    invoke-direct {v0, v5, v6}, LX/3Xd;-><init>(LX/2FI;Landroid/util/Pair;)V

    invoke-virtual {v2, v1, v0}, LX/3XL;->A08(Ljava/util/concurrent/Executor;LX/PSx;)LX/3XL;

    move-result-object v1

    iget-object v0, v5, LX/2FI;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
