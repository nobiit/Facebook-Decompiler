.class public final LX/PPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4fD;


# instance fields
.field public final synthetic A00:LX/4eZ;


# direct methods
.method public constructor <init>(LX/4eZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PPH;->A00:LX/4eZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cbo(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/PPH;->A00:LX/4eZ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2}, LX/4eZ;->A0A()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/4eZ;->BQM(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/PPH;->A00:LX/4eZ;

    .line 18
    .line 19
    iget-object v0, v0, LX/4eZ;->A0I:LX/4ek;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/4ek;->CBk(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
