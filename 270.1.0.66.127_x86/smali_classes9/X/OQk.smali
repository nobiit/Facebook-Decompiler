.class public final LX/OQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.wearable.zzl"


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/data/DataHolder;

.field public final synthetic A01:Lcom/google/android/gms/wearable/WearableListenerService$zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OQk;->A01:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    .line 1
    .line 2
    iput-object p2, p0, LX/OQk;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    new-instance v1, LX/OQj;

    .line 1
    .line 2
    iget-object v0, p0, LX/OQk;->A00:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/OQj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/OQk;->A01:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A01:LX/OmF;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/OmF;->A02(LX/OQj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/OQg;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, LX/OQg;->release()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method
