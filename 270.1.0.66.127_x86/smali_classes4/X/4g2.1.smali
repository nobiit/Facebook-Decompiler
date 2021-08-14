.class public abstract LX/4g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.play.core.internal.q"


# instance fields
.field public final A00:LX/4g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4g2;->A00:LX/4g0;

    return-void
.end method

.method public constructor <init>(LX/4g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4g2;->A00:LX/4g0;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    instance-of v0, p0, LX/4g1;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/4g5;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/4g3;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/4g4;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/4gE;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/4gX;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3vC;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4gU;

    iget-object v3, v0, LX/4gU;->A01:LX/4gI;

    iget-object v4, v0, LX/4gU;->A00:LX/4g2;

    iget-object v0, v3, LX/4gI;->A01:Landroid/os/IInterface;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/4gI;->A02:Z

    if-nez v0, :cond_3

    iget-object v2, v3, LX/4gI;->A06:LX/4gF;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/4gI;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/4gY;

    invoke-direct {v5, v3}, LX/4gY;-><init>(LX/4gI;)V

    iput-object v5, v3, LX/4gI;->A00:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/4gI;->A02:Z

    iget-object v2, v3, LX/4gI;->A03:Landroid/content/Context;

    iget-object v1, v3, LX/4gI;->A04:Landroid/content/Intent;

    const v0, 0x4fc25146    # 6.5202125E9f

    invoke-static {v2, v1, v5, v4, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/4gI;->A06:LX/4gF;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v3, LX/4gI;->A02:Z

    iget-object v0, v3, LX/4gI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4g2;

    iget-object v1, v0, LX/4g2;->A00:LX/4g0;

    if-eqz v1, :cond_0

    new-instance v0, LX/8K4;

    invoke-direct {v0}, LX/8K4;-><init>()V

    invoke-virtual {v1, v0}, LX/4g0;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/4gI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/3vC;

    iget-object v1, v4, LX/3vC;->A00:LX/4gI;

    iget-object v0, v1, LX/4gI;->A01:Landroid/os/IInterface;

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/4gI;->A06:LX/4gF;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Unbind from service."

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/3vC;->A00:LX/4gI;

    iget-object v2, v0, LX/4gI;->A03:Landroid/content/Context;

    iget-object v1, v0, LX/4gI;->A00:Landroid/content/ServiceConnection;

    const v0, -0x8027d98

    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    iget-object v1, v4, LX/3vC;->A00:LX/4gI;

    iput-boolean v3, v1, LX/4gI;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4gI;->A01:Landroid/os/IInterface;

    iput-object v0, v1, LX/4gI;->A00:Landroid/content/ServiceConnection;

    return-void

    :cond_3
    iget-boolean v0, v3, LX/4gI;->A02:Z

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/4gI;->A06:LX/4gF;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/4gI;->A0A:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, LX/4g2;->run()V

    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, LX/4gX;

    iget-object v0, v4, LX/4gX;->A01:LX/4gY;

    iget-object v2, v0, LX/4gY;->A00:LX/4gI;

    iget-object v1, v2, LX/4gI;->A07:LX/4gK;

    iget-object v0, v4, LX/4gX;->A00:Landroid/os/IBinder;

    invoke-interface {v1, v0}, LX/4gK;->API(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    iput-object v0, v2, LX/4gI;->A01:Landroid/os/IInterface;

    iget-object v0, v4, LX/4gX;->A01:LX/4gY;

    iget-object v6, v0, LX/4gY;->A00:LX/4gI;

    iget-object v2, v6, LX/4gI;->A06:LX/4gF;

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "linkToDeath"

    invoke-virtual {v2, v0, v1}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, LX/4gI;->A01:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v0, v6, LX/4gI;->A05:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v0, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v6, LX/4gI;->A06:LX/4gF;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "linkToDeath failed"

    invoke-virtual {v2, v3, v0, v1}, LX/4gF;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, LX/4gX;->A01:LX/4gY;

    iget-object v1, v0, LX/4gY;->A00:LX/4gI;

    iput-boolean v5, v1, LX/4gI;->A02:Z

    iget-object v0, v1, LX/4gI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_7
    iget-object v0, v4, LX/4gX;->A01:LX/4gY;

    iget-object v0, v0, LX/4gY;->A00:LX/4gI;

    iget-object v0, v0, LX/4gI;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_8
    move-object v6, p0

    check-cast v6, LX/4gE;

    iget-object v0, v6, LX/4gE;->A02:Ljava/util/Collection;

    invoke-static {v0}, LX/4fz;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v6, LX/4gE;->A03:Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :try_start_1
    iget-object v1, v6, LX/4gE;->A00:LX/4fz;

    iget-object v0, v1, LX/4fz;->A01:LX/4gI;

    iget-object v5, v0, LX/4gI;->A01:Landroid/os/IInterface;

    check-cast v5, Lcom/google/android/play/core/internal/ba;

    iget-object v4, v1, LX/4fz;->A03:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2843

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/play/core/splitinstall/ag;

    iget-object v1, v6, LX/4gE;->A00:LX/4fz;

    iget-object v0, v6, LX/4gE;->A01:LX/4g0;

    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/splitinstall/ag;-><init>(LX/4fz;LX/4g0;)V

    invoke-interface {v5, v4, v7, v3, v2}, Lcom/google/android/play/core/internal/ba;->APQ(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bd;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_a
    move-object v6, p0

    check-cast v6, LX/4g4;

    :try_start_2
    iget-object v1, v6, LX/4g4;->A00:LX/4fz;

    iget-object v0, v1, LX/4fz;->A01:LX/4gI;

    iget-object v7, v0, LX/4gI;->A01:Landroid/os/IInterface;

    check-cast v7, Lcom/google/android/play/core/internal/ba;

    iget-object v5, v1, LX/4fz;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/4g4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4fz;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2843

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/play/core/splitinstall/ac;

    iget-object v1, v6, LX/4g4;->A00:LX/4fz;

    iget-object v0, v6, LX/4g4;->A01:LX/4g0;

    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/splitinstall/ac;-><init>(LX/4fz;LX/4g0;)V

    invoke-interface {v7, v5, v4, v3, v2}, Lcom/google/android/play/core/internal/ba;->AVs(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bd;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/4fz;->A05:LX/4gF;

    iget-object v0, v6, LX/4g4;->A02:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredUninstall(%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/4gF;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/4g4;->A01:LX/4g0;

    goto/16 :goto_4

    :cond_b
    move-object v6, p0

    check-cast v6, LX/4g3;

    :try_start_3
    iget-object v1, v6, LX/4g3;->A00:LX/4fz;

    iget-object v0, v1, LX/4fz;->A01:LX/4gI;

    iget-object v7, v0, LX/4gI;->A01:Landroid/os/IInterface;

    check-cast v7, Lcom/google/android/play/core/internal/ba;

    iget-object v5, v1, LX/4fz;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/4g3;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4fz;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2843

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/play/core/splitinstall/ab;

    iget-object v1, v6, LX/4g3;->A00:LX/4fz;

    iget-object v0, v6, LX/4g3;->A01:LX/4g0;

    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/splitinstall/ab;-><init>(LX/4fz;LX/4g0;)V

    invoke-interface {v7, v5, v4, v3, v2}, Lcom/google/android/play/core/internal/ba;->AXv(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/bd;)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    sget-object v2, LX/4fz;->A05:LX/4gF;

    iget-object v0, v6, LX/4g3;->A02:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredInstall(%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/4gF;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/4g3;->A01:LX/4g0;

    goto :goto_4

    :cond_c
    move-object v5, p0

    check-cast v5, LX/4g5;

    :try_start_4
    iget-object v4, v5, LX/4g5;->A00:LX/4fz;

    iget-object v0, v4, LX/4fz;->A01:LX/4gI;

    iget-object v3, v0, LX/4gI;->A01:Landroid/os/IInterface;

    check-cast v3, Lcom/google/android/play/core/internal/ba;

    iget-object v2, v4, LX/4fz;->A03:Ljava/lang/String;

    new-instance v1, Lcom/google/android/play/core/splitinstall/ae;

    iget-object v0, v5, LX/4g5;->A01:LX/4g0;

    invoke-direct {v1, v4, v0}, Lcom/google/android/play/core/splitinstall/ae;-><init>(LX/4fz;LX/4g0;)V

    invoke-interface {v3, v2, v1}, Lcom/google/android/play/core/internal/ba;->APP(Ljava/lang/String;Lcom/google/android/play/core/internal/bd;)V

    return-void
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v3

    sget-object v2, LX/4fz;->A05:LX/4gF;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getSessionStates"

    invoke-virtual {v2, v3, v0, v1}, LX/4gF;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/4g5;->A01:LX/4g0;

    goto :goto_4

    :cond_d
    move-object v6, p0

    check-cast v6, LX/4g1;

    :try_start_5
    iget-object v1, v6, LX/4g1;->A01:LX/4fz;

    iget-object v0, v1, LX/4fz;->A01:LX/4gI;

    iget-object v7, v0, LX/4gI;->A01:Landroid/os/IInterface;

    check-cast v7, Lcom/google/android/play/core/internal/ba;

    iget-object v5, v1, LX/4fz;->A03:Ljava/lang/String;

    iget v4, v6, LX/4g1;->A00:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v0, 0x2843

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/play/core/splitinstall/y;

    iget-object v1, v6, LX/4g1;->A01:LX/4fz;

    iget-object v0, v6, LX/4g1;->A02:LX/4g0;

    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/splitinstall/y;-><init>(LX/4fz;LX/4g0;)V

    invoke-interface {v7, v5, v4, v3, v2}, Lcom/google/android/play/core/internal/ba;->AVq(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/core/internal/bd;)V

    return-void
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v3

    sget-object v2, LX/4fz;->A05:LX/4gF;

    iget v0, v6, LX/4g1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancelInstall(%d)"

    invoke-virtual {v2, v3, v0, v1}, LX/4gF;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/4g1;->A02:LX/4g0;

    goto :goto_4

    :catch_5
    move-exception v3

    sget-object v2, LX/4fz;->A05:LX/4gF;

    iget-object v1, v6, LX/4gE;->A02:Ljava/util/Collection;

    iget-object v0, v6, LX/4gE;->A03:Ljava/util/Collection;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "startInstall(%s,%s)"

    invoke-virtual {v2, v3, v0, v1}, LX/4gF;->A03(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/4gE;->A01:LX/4g0;

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4g0;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/4g2;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/4g2;->A00:LX/4g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4g0;->A00(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :goto_0
    return-void
.end method
