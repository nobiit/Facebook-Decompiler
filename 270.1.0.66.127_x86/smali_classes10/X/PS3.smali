.class public abstract LX/PS3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fA;


# direct methods
.method public constructor <init>(LX/4fA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PS3;->A00:LX/4fA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    instance-of v0, p0, LX/PRv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/PRy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PRz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/PS1;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PS2;

    iget-object v1, v0, LX/PS2;->A00:LX/4rh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4rh;->CBq(I)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/PS1;

    iget-object v0, v0, LX/PS1;->A00:LX/4rh;

    iget-object v0, v0, LX/4rh;->A01:LX/4f5;

    iget-object v1, v0, LX/4f5;->A08:LX/4er;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4er;->DYE(Landroid/os/Bundle;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/PRz;

    iget-object v0, v2, LX/PRz;->A01:LX/4fG;

    iget-object v1, v0, LX/4fG;->A01:LX/4fB;

    iget-object v0, v2, LX/PRz;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v1, v0}, LX/4fB;->A03(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/PRy;

    iget-object v3, v0, LX/PRy;->A00:LX/4fD;

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v2}, LX/4fD;->Cbo(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/PRv;

    iget-object v3, v0, LX/PRv;->A00:LX/4fB;

    iget-object v1, v0, LX/PRv;->A01:Lcom/google/android/gms/signin/internal/zaj;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/4fB;->A07(LX/4fB;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zaj;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zaj;->A01:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    iget-object v4, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3, v4}, LX/4fB;->A03(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4fB;->A05:Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    iput-object v0, v3, LX/4fB;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A01:Z

    iput-boolean v0, v3, LX/4fB;->A06:Z

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A02:Z

    iput-boolean v0, v3, LX/4fB;->A07:Z

    invoke-static {v3}, LX/4fB;->A01(LX/4fB;)V

    return-void

    :cond_6
    iget-boolean v0, v3, LX/4fB;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v3}, LX/4fB;->A02(LX/4fB;)V

    invoke-static {v3}, LX/4fB;->A01(LX/4fB;)V

    return-void

    :cond_9
    invoke-static {v3, v2}, LX/4fB;->A03(LX/4fB;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
