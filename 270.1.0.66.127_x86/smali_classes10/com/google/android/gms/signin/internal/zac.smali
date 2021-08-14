.class public Lcom/google/android/gms/signin/internal/zac;
.super Lcom/google/android/gms/signin/internal/zae;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zae;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1f9d6e83

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x75305b02    # -1.9995438E-32f

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
.method public final DY5(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/zaa;)V
    .locals 2

    .line 0
    const v0, -0x15218ba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x61ecafee

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DY6(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    .line 0
    const v0, 0x4240c21b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0xb74a856

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DYF(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/common/api/internal/zace;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/gms/common/api/internal/zaar;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const v0, -0x2dd1208c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x4ee786f5    # 1.94219072E9f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v4, p0

    .line 23
    check-cast v4, Lcom/google/android/gms/common/api/internal/zace;

    .line 24
    .line 25
    const v0, -0x4d1bb714

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zace;->A05:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, LX/PRu;

    .line 35
    .line 36
    invoke-direct {v1, v4, p1}, LX/PRu;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zaj;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x2c116c10

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 43
    .line 44
    .line 45
    const v0, 0x2114e63f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, p0

    .line 50
    check-cast v1, Lcom/google/android/gms/common/api/internal/zaar;

    .line 51
    .line 52
    const v0, -0x514dc048

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaar;->A00:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/4fB;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    const v0, 0x47c29109

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v1, v2, LX/4fB;->A0E:LX/4f5;

    .line 77
    .line 78
    new-instance v0, LX/PRv;

    .line 79
    .line 80
    invoke-direct {v0, v2, v2, p1}, LX/PRv;-><init>(LX/4fA;LX/4fB;Lcom/google/android/gms/signin/internal/zaj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/4f5;->A01(LX/PS3;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x12de997

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final DYL(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    const v0, 0x1068d0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x7daef5af

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DYM(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    const v0, 0x4dd9d210

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x192ef7cd

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
