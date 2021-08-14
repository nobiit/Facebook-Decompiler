.class public final LX/Oqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:LX/4Ok;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ok;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oqs;->A00:LX/4Ok;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oqs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/OrG;->getSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Oqs;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Oqs;->A00:LX/4Ok;

    .line 25
    .line 26
    iput-object v1, v0, LX/4Ok;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/4Ok;->A00(LX/4Ok;LX/OrG;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, LX/Oqs;->A00:LX/4Ok;

    .line 33
    .line 34
    iget-object v0, v0, LX/4Ok;->A05:LX/4Om;

    .line 35
    .line 36
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    sget-object v0, LX/4Om;->A01:LX/0lu;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/Oqs;->A00:LX/4Ok;

    .line 49
    .line 50
    iget-object v3, v0, LX/4Ok;->A07:LX/4Yu;

    .line 51
    .line 52
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 57
    .line 58
    const-string v1, "CastApplicationManager.launch:join: "

    .line 59
    .line 60
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v2, v0}, LX/4Yu;->A02(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, LX/Oqs;->A00:LX/4Ok;

    .line 74
    .line 75
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/4Ok;->A01()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method
