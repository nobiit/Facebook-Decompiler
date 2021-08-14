.class public abstract Lcom/google/android/play/core/internal/p;
.super Lcom/google/android/play/core/internal/i;
.source ""

# interfaces
.implements Lcom/google/android/play/core/internal/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/i;-><init>(Ljava/lang/String;)V

    const v0, 0x18343e24

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, 0x2576e6ba

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)Z
    .locals 3

    const v0, 0x94cc76

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x69f44430

    :goto_0
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    return v1

    :cond_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/3s0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/p;->AVp(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/3s0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/internal/p;->APL(Landroid/os/Bundle;)V

    :goto_1
    const/4 v1, 0x1

    const v0, -0x641d660f

    goto :goto_0
.end method
