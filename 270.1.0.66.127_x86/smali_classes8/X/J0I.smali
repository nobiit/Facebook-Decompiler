.class public abstract LX/J0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JLe;


# instance fields
.field public A00:Z


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
.method public final BfH()I
    .locals 4

    instance-of v0, p0, LX/J1w;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/J1w;

    invoke-static {}, LX/LM7;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/J1w;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75L;

    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-boolean v0, v3, LX/J1w;->A02:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final Bnl()Z
    .locals 1

    instance-of v0, p0, LX/J0B;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/IyC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/J3O;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J0O;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J1v;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J3M;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/J3M;

    iget-object v0, v0, LX/J3M;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75L;

    check-cast v0, LX/75G;

    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/J0O;

    iget-object v0, v0, LX/J0O;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    check-cast v0, LX/75G;

    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Bno()Z
    .locals 1

    instance-of v0, p0, LX/J0O;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J1w;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/J3N;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J3M;

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final C0l(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, LX/J07;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/J08;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/J0U;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/J0N;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/J0O;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/Iws;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/J0C;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/J0D;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Ixm;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/J1w;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/J3N;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/J3M;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J04;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/J3M;

    iget-object v0, v5, LX/J3M;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75L;

    check-cast v0, LX/75K;

    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A06:Lcom/facebook/media/model/MediaModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/J3M;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iput-object v1, v5, LX/J3M;->A00:Landroid/net/Uri;

    :cond_1
    return v4

    :cond_2
    iget-object v0, v5, LX/J3M;->A02:LX/J3L;

    iget-object v0, v0, LX/J3L;->A01:LX/J3S;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/J3S;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-object v0, v5, LX/J3M;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    const-string v0, "precapture_gallery"

    invoke-static {v1, v0}, LX/JD2;->A01(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eq v3, v0, :cond_7

    const/16 v1, 0x24aa

    iget-object v0, v5, LX/J3M;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gd;

    invoke-virtual {v0}, LX/1gd;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    return v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/J1w;

    check-cast p1, LX/75L;

    iget-object v0, v0, LX/J1w;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75L;

    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    move-result-object v0

    iget-boolean v2, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    move-result-object v0

    iget-boolean v1, v0, Lcom/facebook/inspiration/model/CameraState;->A0C:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_12

    goto/16 :goto_1

    :cond_a
    move-object v0, p0

    check-cast v0, LX/J0D;

    check-cast p1, LX/75W;

    iget-object v0, v0, LX/J0D;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75W;

    move-object v1, p1

    check-cast v1, LX/75O;

    move-object v0, v2

    check-cast v0, LX/75O;

    invoke-static {v1, v0}, LX/J23;->A0V(LX/75O;LX/75O;)Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p1, LX/75G;

    check-cast v2, LX/75G;

    invoke-static {p1, v2}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1, v2}, LX/J23;->A0v(LX/75G;LX/75G;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    goto/16 :goto_1

    :cond_b
    move-object v0, p0

    check-cast v0, LX/J0C;

    iget-object v0, v0, LX/J0C;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75H;

    move-object v0, v1

    check-cast v0, LX/75G;

    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/75Z;

    invoke-interface {v0}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A03:Z

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/J33;->A02(LX/75H;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_d
    move-object v3, p0

    check-cast v3, LX/Iws;

    check-cast p1, LX/75H;

    iget-object v0, v3, LX/Iws;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75H;

    move-object v0, p1

    check-cast v0, LX/75K;

    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    move-result-object v1

    check-cast v2, LX/75K;

    invoke-static {v2}, LX/J5N;->A02(LX/75K;)LX/J26;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_e

    const v1, 0xe159

    iget-object v0, v3, LX/Iws;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IwZ;

    check-cast p1, LX/75I;

    invoke-virtual {v0, p1}, LX/IwZ;->A09(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/IwZ;->A02(LX/75I;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p1}, LX/IwZ;->A01(LX/75I;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_f
    move-object v0, p0

    check-cast v0, LX/J0N;

    check-cast p1, LX/75I;

    iget-object v0, v0, LX/J0N;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75I;

    check-cast p1, LX/75K;

    invoke-static {p1}, LX/J5N;->A02(LX/75K;)LX/J26;

    move-result-object v2

    check-cast v0, LX/75K;

    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_12

    goto :goto_1

    :cond_10
    move-object v0, p0

    check-cast v0, LX/J3N;

    check-cast p1, LX/75L;

    iget-object v0, v0, LX/J3N;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75L;

    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    move-result-object v2

    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A01()LX/JLg;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_12

    :cond_11
    :goto_1
    const/4 v0, 0x1

    :cond_12
    return v0

    :cond_13
    move-object v0, p0

    check-cast v0, LX/J0U;

    check-cast p1, LX/75L;

    iget-object v0, v0, LX/J0U;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/75L;

    move-object v3, p1

    check-cast v3, LX/75G;

    move-object v1, v4

    check-cast v1, LX/75G;

    invoke-static {v3, v1}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_18

    invoke-static {v3, v1}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    move-result v0

    if-nez v0, :cond_18

    check-cast p1, LX/75I;

    invoke-static {p1}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    move-result-object v0

    check-cast v4, LX/75I;

    invoke-static {v4}, LX/J0X;->A00(LX/75I;)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v0, :cond_15

    if-nez v1, :cond_15

    :cond_14
    return v4

    :cond_15
    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    iget-object v3, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_16
    const/4 v4, 0x1

    return v4

    :cond_17
    move-object v0, p0

    check-cast v0, LX/J0O;

    check-cast p1, LX/75I;

    iget-object v0, v0, LX/J0O;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/76D;

    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/75I;

    move-object v0, p1

    check-cast v0, LX/75G;

    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    move-result v1

    move-object v0, v3

    check-cast v0, LX/75G;

    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_18

    check-cast p1, LX/75K;

    invoke-static {p1}, LX/J5N;->A02(LX/75K;)LX/J26;

    move-result-object v1

    check-cast v3, LX/75K;

    invoke-static {v3}, LX/J5N;->A02(LX/75K;)LX/J26;

    move-result-object v0

    if-ne v1, v0, :cond_18

    const/4 v2, 0x0

    :cond_18
    return v2

    :cond_19
    move-object v0, p0

    check-cast v0, LX/J08;

    iget-boolean v0, v0, LX/J08;->A00:Z

    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public C0m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0q()Z
    .locals 1

    instance-of v0, p0, LX/J0O;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Izc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Iws;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ixj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/J0D;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IyB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ixm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DLu()Z
    .locals 5

    instance-of v0, p0, LX/Izb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Izb;

    const/16 v1, 0x200a

    iget-object v0, v3, LX/Izb;->A00:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/1Cz;->A0K:LX/0lv;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x65c6

    iget-object v0, v3, LX/Izb;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65K;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/65K;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x1038a00051138L

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v4, 0x0

    return v4
.end method
