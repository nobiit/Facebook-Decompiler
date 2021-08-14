.class public abstract LX/Lya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/LyY;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/LyZ;

    iget-boolean v0, v0, LX/Lya;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/LyY;

    iget-boolean v0, v1, LX/Lya;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/LyY;->A01:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Lya;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Lya;->A00:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Fl4;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Fl4;->Ceh()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A02()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Lya;->A01:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Lya;->A00:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Fl4;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Fl4;->Ceh()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
