.class public final LX/OmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.wearable.zzt"


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

.field public final synthetic A01:Lcom/google/android/gms/wearable/internal/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzaw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OmH;->A00:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    .line 1
    .line 2
    iput-object p2, p0, LX/OmH;->A01:Lcom/google/android/gms/wearable/internal/zzaw;

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
    iget-object v1, p0, LX/OmH;->A01:Lcom/google/android/gms/wearable/internal/zzaw;

    .line 1
    .line 2
    iget-object v0, p0, LX/OmH;->A00:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A01:LX/OmF;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/zzaw;->A00(LX/PO4;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OmH;->A01:Lcom/google/android/gms/wearable/internal/zzaw;

    .line 10
    .line 11
    iget-object v0, p0, LX/OmH;->A00:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A01:LX/OmF;

    .line 14
    .line 15
    iget-object v0, v0, LX/OmF;->A04:LX/OmG;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/internal/zzaw;->A00(LX/PO4;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
