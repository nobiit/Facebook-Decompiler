.class public final Lcom/google/ar/core/t;
.super Lcom/google/a/b/a/a/a/e;
.source ""


# instance fields
.field public final synthetic A00:LX/OlO;


# direct methods
.method public constructor <init>(LX/OlO;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/ar/core/t;->A00:LX/OlO;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/a/b/a/a/a/e;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x6213aacf

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x14174603

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final APJ()V
    .locals 2

    .line 0
    const v0, -0x5418715f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x28f4d06a

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

.method public final APL(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5cf5175e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x30233bab

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

.method public final AVp(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2cb30ff4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v1, "error.code"

    .line 8
    .line 9
    const/16 v0, -0x64

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, -0x5

    .line 16
    const-string v3, "ARCore-InstallService"

    .line 17
    .line 18
    if-eq v4, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, -0x3

    .line 21
    if-eq v4, v0, :cond_1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "requestInfo returned: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/ar/core/t;->A00:LX/OlO;

    .line 48
    .line 49
    iget-object v1, v0, LX/OlO;->A00:LX/Olz;

    .line 50
    .line 51
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/Olz;->APN(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x6ad8b5a6

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/t;->A00:LX/OlO;

    .line 64
    .line 65
    iget-object v1, v0, LX/OlO;->A00:LX/Olz;

    .line 66
    .line 67
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/Olz;->APN(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x340fcbb1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "The Google Play application must be updated."

    .line 77
    .line 78
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ar/core/t;->A00:LX/OlO;

    .line 82
    .line 83
    iget-object v1, v0, LX/OlO;->A00:LX/Olz;

    .line 84
    .line 85
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/Olz;->APN(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x4e170f5d

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "The device is not supported."

    .line 95
    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ar/core/t;->A00:LX/OlO;

    .line 100
    .line 101
    iget-object v1, v0, LX/OlO;->A00:LX/Olz;

    .line 102
    .line 103
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 104
    .line 105
    invoke-interface {v1, v0}, LX/Olz;->APN(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x48bac622

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
