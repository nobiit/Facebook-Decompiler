.class public final LX/OQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.common.api.internal.zzd"


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic A01:LX/OQ4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OQ4;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQ7;->A01:LX/OQ4;

    .line 1
    .line 2
    iput-object p2, p0, LX/OQ7;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 3
    .line 4
    iput-object p3, p0, LX/OQ7;->A02:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/OQ7;->A01:LX/OQ4;

    .line 1
    .line 2
    iget v0, v1, LX/OQ4;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/OQ7;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 7
    .line 8
    iget-object v1, v1, LX/OQ4;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/OQ7;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A03(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/OQ7;->A01:LX/OQ4;

    .line 22
    .line 23
    iget v1, v0, LX/OQ4;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/OQ7;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A06()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/OQ7;->A01:LX/OQ4;

    .line 34
    .line 35
    iget v1, v0, LX/OQ4;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/OQ7;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A07()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
.end method
