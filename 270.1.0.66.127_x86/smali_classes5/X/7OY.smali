.class public final LX/7OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7OZ;
.implements LX/4fD;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/4ea;

.field public final A04:LX/7NR;

.field public final synthetic A05:LX/7NS;


# direct methods
.method public constructor <init>(LX/7NS;LX/4ea;LX/7NR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7OY;->A05:LX/7NS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/7OY;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 7
    .line 8
    iput-object v0, p0, LX/7OY;->A01:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/7OY;->A02:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/7OY;->A03:LX/4ea;

    .line 14
    .line 15
    iput-object p3, p0, LX/7OY;->A04:LX/7NR;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Cbo(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7OY;->A05:LX/7NS;

    .line 1
    .line 2
    iget-object v2, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LX/7Oa;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/7Oa;-><init>(LX/7OY;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7bff26b9

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final DY8(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/7OY;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 5
    .line 6
    iput-object p2, p0, LX/7OY;->A01:Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7OY;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7OY;->A03:LX/4ea;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/4ea;->BQM(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "GoogleApiManager"

    .line 26
    .line 27
    const-string v0, "Received null response from onSignInSuccess"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/7OY;->DYK(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final DYK(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7OY;->A05:LX/7NS;

    .line 1
    .line 2
    iget-object v1, v0, LX/7NS;->A06:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/7OY;->A04:LX/7NR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7NU;

    .line 11
    .line 12
    iget-object v0, v1, LX/7NU;->A0C:LX/7NS;

    .line 13
    .line 14
    iget-object v0, v0, LX/7NS;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {v0}, LX/07B;->A00(Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/7NU;->A03:LX/4ea;

    .line 20
    .line 21
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, LX/7NU;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
