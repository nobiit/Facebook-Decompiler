.class public final LX/BD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCu;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BD1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/BD1;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic DZ0(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LX/BD1;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/BD1;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/auth/zze;->DYS(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const-string v0, "Error"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x47e

    .line 20
    .line 21
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zze;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/auth/zze;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/auth/zzg;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzg;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, LX/BCw;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/BCw;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    sget-object v1, LX/BCv;->A01:LX/BCz;

    .line 59
    .line 60
    const-string v0, "Binder call returned null."

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/BCz;->A00([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "Service unavailable."

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
