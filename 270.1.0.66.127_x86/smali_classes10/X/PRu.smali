.class public final LX/PRu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.common.api.internal.zacg"


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/zace;

.field public final synthetic A01:Lcom/google/android/gms/signin/internal/zaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PRu;->A00:Lcom/google/android/gms/common/api/internal/zace;

    .line 1
    .line 2
    iput-object p2, p0, LX/PRu;->A01:Lcom/google/android/gms/signin/internal/zaj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/PRu;->A00:Lcom/google/android/gms/common/api/internal/zace;

    .line 1
    .line 2
    iget-object v2, p0, LX/PRu;->A01:Lcom/google/android/gms/signin/internal/zaj;

    .line 3
    .line 4
    const v0, 0x5c6311c9

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/signin/internal/zaj;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lcom/google/android/gms/signin/internal/zaj;->A01:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A00:Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Sign-in succeeded with resolve account failure: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "SignInCoordinator"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/7OZ;

    .line 67
    .line 68
    invoke-interface {v0, v5}, LX/7OZ;->DYK(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/4fN;

    .line 72
    .line 73
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 74
    .line 75
    .line 76
    const v0, 0x12483fd3

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/7OZ;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/7OZ;->DYK(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/7OZ;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zace;->A03:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2, v1, v0}, LX/7OZ;->DY8(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/4fN;

    .line 101
    .line 102
    invoke-interface {v0}, LX/4ea;->AgY()V

    .line 103
    .line 104
    .line 105
    const v0, -0x464bbec5

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
