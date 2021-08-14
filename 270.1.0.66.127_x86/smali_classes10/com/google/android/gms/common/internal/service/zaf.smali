.class public final Lcom/google/android/gms/common/internal/service/zaf;
.super Lcom/google/android/gms/common/internal/service/zak;
.source ""


# instance fields
.field public final A00:LX/4rl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/zak;-><init>()V

    const v0, 0x3ff220fa

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    const v0, -0x25de69a4

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method

.method public constructor <init>(LX/4rl;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/service/zaf;-><init>()V

    const v0, -0x6c495b21

    invoke-static {v0}, LX/05B;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/zaf;->A00:LX/4rl;

    const v0, -0x493852b3

    invoke-static {v0, v1}, LX/05B;->A09(II)V

    return-void
.end method


# virtual methods
.method public final DYN(I)V
    .locals 3

    .line 0
    const v0, -0x11d1e584

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/service/zaf;->A00:LX/4rl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/4rl;->DFs(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x613baf89

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
