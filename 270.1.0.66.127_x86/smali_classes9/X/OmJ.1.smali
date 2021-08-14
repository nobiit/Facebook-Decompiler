.class public final LX/OmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.wearable.zzo"


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

.field public final synthetic A01:Lcom/google/android/gms/wearable/internal/zzfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService$zzd;Lcom/google/android/gms/wearable/internal/zzfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OmJ;->A00:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    .line 1
    .line 2
    iput-object p2, p0, LX/OmJ;->A01:Lcom/google/android/gms/wearable/internal/zzfo;

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
    iget-object v0, p0, LX/OmJ;->A00:Lcom/google/android/gms/wearable/WearableListenerService$zzd;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/gms/wearable/WearableListenerService$zzd;->A01:LX/OmF;

    .line 3
    .line 4
    iget-object v0, p0, LX/OmJ;->A01:Lcom/google/android/gms/wearable/internal/zzfo;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/OmF;->A05(LX/NSl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
