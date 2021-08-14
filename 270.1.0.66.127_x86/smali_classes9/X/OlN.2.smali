.class public final LX/OlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.ar.core.v"


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/OlK;

.field public final synthetic A02:LX/OlS;


# direct methods
.method public constructor <init>(LX/OlK;Landroid/app/Activity;LX/OlS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OlN;->A01:LX/OlK;

    .line 1
    .line 2
    iput-object p2, p0, LX/OlN;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/OlN;->A02:LX/OlS;

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
    .locals 9

    .line 0
    :try_start_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OlN;->A01:LX/OlK;

    .line 7
    .line 8
    iget-object v8, v0, LX/OlK;->A03:Lcom/google/a/b/a/a/a/d;

    .line 9
    .line 10
    iget-object v0, p0, LX/OlN;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "package.name"

    .line 24
    .line 25
    const-string v0, "com.google.ar.core"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v5, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/google/ar/core/y;

    .line 40
    .line 41
    invoke-direct {v4, p0, v6}, Lcom/google/ar/core/y;-><init>(LX/OlN;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x184ca404    # -1.6940008E24f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v8}, Lcom/google/a/a/b;->A00()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, LX/OYf;->A00(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0, v2}, Lcom/google/a/a/b;->A02(ILandroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5c7f48dc

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/OlU;

    .line 87
    .line 88
    invoke-direct {v3, p0, v6}, LX/OlU;-><init>(LX/OlN;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0xbb8

    .line 92
    .line 93
    const v0, 0x1a42c5a4

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 97
    .line 98
    .line 99
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "ARCore-InstallService"

    .line 102
    .line 103
    const-string v0, "requestInstall threw, launching fullscreen."

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/OlN;->A00:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object v0, p0, LX/OlN;->A02:LX/OlS;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/OlK;->A00(Landroid/app/Activity;LX/OlS;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
.end method
