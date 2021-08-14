.class public final Lcom/google/android/gms/common/api/internal/StatusCallback;
.super Lcom/google/android/gms/internal/base/zab;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/IStatusCallback;


# instance fields
.field public final A00:LX/4rl;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    const v0, 0x2acfc395

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x4af9097a    # 8160445.0f

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/4rl;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>()V

    const v0, -0x2d2c5172

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/StatusCallback;->A00:LX/4rl;

    const v0, -0x7a336738

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method
