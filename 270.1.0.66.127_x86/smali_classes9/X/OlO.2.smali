.class public final LX/OlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.ar.core.u"


# instance fields
.field public final synthetic A00:LX/Olz;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/OlK;


# direct methods
.method public constructor <init>(LX/OlK;Landroid/content/Context;LX/Olz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OlO;->A02:LX/OlK;

    .line 1
    .line 2
    iput-object p2, p0, LX/OlO;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/OlO;->A00:LX/Olz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/OlO;->A02:LX/OlK;

    .line 1
    .line 2
    iget-object v7, v0, LX/OlK;->A03:Lcom/google/a/b/a/a/a/d;

    .line 3
    .line 4
    iget-object v0, p0, LX/OlO;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "package.name"

    .line 18
    .line 19
    const-string v0, "com.google.ar.core"

    .line 20
    .line 21
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/google/ar/core/t;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/google/ar/core/t;-><init>(LX/OlO;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x4869b491

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v7}, Lcom/google/a/a/b;->A00()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, LX/OYf;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v7, v0, v2}, Lcom/google/a/a/b;->A02(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x70470b74

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v1, "ARCore-InstallService"

    .line 67
    .line 68
    const-string v0, "requestInfo threw"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/OlO;->A00:LX/Olz;

    .line 74
    .line 75
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/Olz;->APN(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
