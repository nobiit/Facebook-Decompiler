.class public Lcom/google/android/gms/internal/auth-api/zzg;
.super Lcom/google/android/gms/internal/auth-api/zzv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzv;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x6030b57d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x6d70858f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final DZB(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x526fd46c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    const v0, -0x29e03149

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/auth-api/zzk;

    .line 29
    .line 30
    const v0, -0x2d4e8b7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/auth-api/zzk;->A00:LX/PPW;

    .line 38
    .line 39
    new-instance v1, LX/PPh;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v1, p1, v0}, LX/PPh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x53bff46

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object v2, p0

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/auth-api/zzo;

    .line 57
    .line 58
    const v0, 0x33f61b6b

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zzo;->A00:LX/4rl;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/4rl;->DFs(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x1a89ce27

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final DZC(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x2149e9f9

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    const v0, -0x685da121

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/auth-api/zzk;

    .line 25
    .line 26
    const v0, -0x1f41229e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, v1, Lcom/google/android/gms/internal/auth-api/zzk;->A00:LX/PPW;

    .line 34
    .line 35
    new-instance v0, LX/PPh;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, LX/PPh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C(LX/4ey;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x165c0579

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DZD(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x69e72583

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0x3b4e0a3a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
