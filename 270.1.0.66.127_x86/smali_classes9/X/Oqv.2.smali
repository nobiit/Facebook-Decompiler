.class public final LX/Oqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:LX/4Ok;


# direct methods
.method public constructor <init>(LX/4Ok;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oqv;->A00:LX/4Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcS(LX/4ey;)V
    .locals 4

    .line 0
    check-cast p1, LX/OrG;

    .line 1
    .line 2
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Oqv;->A00:LX/4Ok;

    .line 13
    .line 14
    invoke-interface {p1}, LX/OrG;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/4Ok;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, LX/4Ok;->A00(LX/4Ok;LX/OrG;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/Oqv;->A00:LX/4Ok;

    .line 25
    .line 26
    iget-object v3, v0, LX/4Ok;->A07:LX/4Yu;

    .line 27
    .line 28
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 33
    .line 34
    const-string v1, "CastApplicationManager.launch: "

    .line 35
    .line 36
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v2, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Oqv;->A00:LX/4Ok;

    .line 50
    .line 51
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/4Ok;->A01()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
