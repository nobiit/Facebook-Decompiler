.class public abstract LX/Is0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/J5Q;


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
.method public final BbI()I
    .locals 1

    instance-of v0, p0, LX/Iza;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/J13;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Is1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J2E;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f170c1b

    return v0

    :cond_1
    const v0, 0x7f170af3

    return v0

    :cond_2
    const v0, 0x7f1700d1

    return v0
.end method

.method public final BsC()Z
    .locals 1

    instance-of v0, p0, LX/It8;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Irw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Iry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/It8;

    invoke-static {v0}, LX/It8;->A00(LX/It8;)Z

    move-result v0

    return v0
.end method

.method public final BsD()Z
    .locals 1

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DJK()Z
    .locals 1

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J2H;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DJT()Z
    .locals 1

    instance-of v0, p0, LX/J2F;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J2H;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DJe()Z
    .locals 6

    instance-of v0, p0, LX/Iza;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/J13;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J0x;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Is1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/J2E;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Irv;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Iry;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Irz;

    invoke-virtual {v0}, LX/Is0;->DJg()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/J13;

    const/16 v1, 0x25c2

    iget-object v0, v5, LX/J13;->A00:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22i;

    invoke-virtual {v0}, LX/22i;->A0C()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/J13;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75G;

    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    move-result-object v2

    const/16 v1, 0x65c6

    iget-object v0, v5, LX/J13;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    invoke-virtual {v0, v3}, LX/65K;->A0Y(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IzE;->A0L:LX/IzE;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IzE;->A0S:LX/IzE;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final DJf()Z
    .locals 3

    instance-of v0, p0, LX/It8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Irv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Irv;

    iget-object v0, v2, LX/Irv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A01()LX/J26;

    move-result-object v1

    invoke-virtual {v2}, LX/Irv;->BbX()LX/J26;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/It8;

    invoke-static {v0}, LX/It8;->A00(LX/It8;)Z

    move-result v0

    return v0
.end method

.method public final DJg()Z
    .locals 1

    instance-of v0, p0, LX/It8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/It8;

    invoke-static {v0}, LX/It8;->A00(LX/It8;)Z

    move-result v0

    return v0
.end method

.method public final DJh()Z
    .locals 4

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Iry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Iry;

    iget-object v0, v2, LX/Iry;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B:LX/J26;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/Iry;->BbX()LX/J26;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/Irz;

    iget-object v0, v3, LX/Irz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/76D;

    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    check-cast v0, LX/75G;

    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0B:LX/J26;

    invoke-virtual {v3}, LX/Irz;->BbX()LX/J26;

    move-result-object v0

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final DJr()Z
    .locals 1

    instance-of v0, p0, LX/J2I;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J2C;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/It8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J2G;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Iza;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J13;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J0x;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Is1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J2E;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Irv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Iry;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J2D;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DK9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKF()Z
    .locals 1

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J2H;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DKR()Z
    .locals 1

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Irz;

    iget-object v0, v0, LX/Irz;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75G;

    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    move-result v0

    return v0
.end method

.method public final DKV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKb()Z
    .locals 1

    instance-of v0, p0, LX/J2B;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DKk()Z
    .locals 1

    instance-of v0, p0, LX/Iza;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J13;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DKl()Z
    .locals 1

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DL2()Z
    .locals 1

    instance-of v0, p0, LX/Iza;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J13;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DLC()Z
    .locals 1

    instance-of v0, p0, LX/Iza;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J13;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Irz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Is1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Iry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
