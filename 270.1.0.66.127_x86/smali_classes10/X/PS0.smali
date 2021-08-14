.class public final LX/PS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.common.api.internal.zacf"


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PS0;->A00:Lcom/google/android/gms/common/api/internal/zace;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/PS0;->A00:Lcom/google/android/gms/common/api/internal/zace;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/7OZ;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, LX/7OZ;->DYK(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
