.class public final LX/BXX;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BXV;

.field public final synthetic A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(LX/BXV;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXX;->A00:LX/BXV;

    .line 1
    .line 2
    iput-object p2, p0, LX/BXX;->A01:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Arz;

    .line 1
    .line 2
    iget-object v3, p1, LX/Arz;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/BXX;->A00:LX/BXV;

    .line 5
    .line 6
    iget-object v0, v1, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1, v3}, LX/BXV;->A03(LX/BXV;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/BXX;->A00:LX/BXV;

    .line 21
    .line 22
    iget-object v1, v0, LX/BXV;->A08:LX/BXZ;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BXZ;->A00(LX/BXZ;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/BXX;->A00:LX/BXV;

    .line 30
    .line 31
    iget-object v0, v2, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A00:Lcom/google/common/base/Optional;

    .line 44
    .line 45
    iget-object v0, v2, LX/BXV;->A0A:LX/01A;

    .line 46
    .line 47
    invoke-interface {v0}, LX/01A;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/BXV;->A01:J

    .line 52
    .line 53
    iget-object v1, p0, LX/BXX;->A01:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/18E;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, LX/18E;->CkG(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, LX/BXX;->A00:LX/BXV;

    .line 73
    .line 74
    iget-object v1, v0, LX/BXV;->A08:LX/BXZ;

    .line 75
    .line 76
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/BXZ;->A00(LX/BXZ;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, LX/BXZ;->A01:LX/1pT;

    .line 82
    .line 83
    sget-object v0, LX/1pQ;->A4Y:LX/1pR;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/BXX;->A05(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BXX;->A00:LX/BXV;

    .line 1
    .line 2
    iget-object v1, v0, LX/BXV;->A08:LX/BXZ;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BXZ;->A00(LX/BXZ;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/BXZ;->A01:LX/1pT;

    .line 10
    .line 11
    sget-object v0, LX/1pQ;->A4Y:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/BXX;->A00:LX/BXV;

    .line 17
    .line 18
    iget-object v0, v2, LX/BXV;->A0A:LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/BXV;->A01:J

    .line 25
    .line 26
    iget-object v1, p0, LX/BXX;->A01:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/18E;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
