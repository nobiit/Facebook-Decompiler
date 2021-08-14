.class public abstract LX/LLL;
.super LX/LLM;
.source ""


# instance fields
.field public final A00:LX/LLM;


# direct methods
.method public constructor <init>(LX/LLM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LLM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LLL;->A00:LX/LLM;

    .line 4
    .line 5
    invoke-direct {p0}, LX/LLL;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method private final A05()V
    .locals 6

    instance-of v0, p0, LX/LKj;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/LKi;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/LKW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LKk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LKk;

    iget-object v0, v0, LX/LKk;->A00:LX/LLG;

    iget-object v5, v0, LX/LLG;->A02:LX/LKn;

    iget-object v0, v5, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    move-result-object v0

    invoke-virtual {v0}, LX/LKJ;->A00()V

    iget-object v0, v5, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    move-result-object v4

    iget-object v0, v5, LX/LKn;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/LKJ;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/LKn;->A00:LX/LLE;

    invoke-virtual {v3}, LX/LLE;->A04()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/LKJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/LLE;->A03()LX/IkG;

    move-result-object v1

    sget-object v0, LX/IkG;->A02:LX/IkG;

    if-ne v1, v0, :cond_2

    const-string v0, "front"

    :goto_0
    iput-object v0, v4, LX/LKJ;->A04:Ljava/lang/String;

    const-string v1, "open_camera_started"

    iget-object v0, v5, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/LKn;->A00(LX/LKn;I)V

    return-void

    :cond_2
    const-string v0, "back"

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/LKW;

    iget-object v0, v0, LX/LKW;->A00:LX/LLG;

    iget-object v0, v0, LX/LLG;->A02:LX/LKn;

    const-string v1, "close_camera_started"

    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/LKj;

    iget-object v0, v0, LX/LKj;->A00:LX/LLG;

    iget-object v2, v0, LX/LLG;->A02:LX/LKn;

    const-string v1, "stop_recording_video_started"

    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/LKi;

    iget-object v0, v0, LX/LKi;->A00:LX/LLG;

    iget-object v2, v0, LX/LLG;->A02:LX/LKn;

    const-string v1, "start_recording_video_started"

    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_1
    invoke-static {v2, v0}, LX/LKn;->A00(LX/LKn;I)V

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p0, LX/LKl;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/LKj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/LKi;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LKW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LKk;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LKb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LKb;

    iget-object v1, v0, LX/LKb;->A01:LX/LLE;

    iget v0, v0, LX/LKb;->A00:I

    iput v0, v1, LX/LLE;->A00:I

    return-void

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LKi;

    iget-object v0, v0, LX/LKi;->A00:LX/LLG;

    iget-object v0, v0, LX/LLG;->A02:LX/LKn;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/LKj;

    iget-object v0, v0, LX/LKj;->A00:LX/LLG;

    iget-object v0, v0, LX/LLG;->A02:LX/LKn;

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/LKk;

    iget-object v0, v2, LX/LKk;->A00:LX/LLG;

    iget-object v1, v0, LX/LLG;->A03:LX/LL4;

    invoke-virtual {v1}, LX/LL4;->A02()Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LL4;->A06:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/LL4;->A00:LX/LL5;

    iget-object v0, v2, LX/LKk;->A00:LX/LLG;

    iget-object v0, v0, LX/LLG;->A02:LX/LKn;

    const/16 v1, 0xf

    :goto_0
    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->CHc(I)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/LKl;

    iget-object v0, v2, LX/LKl;->A02:LX/LLG;

    iget-object v1, v0, LX/LLG;->A03:LX/LL4;

    invoke-virtual {v1}, LX/LL4;->A02()Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LL4;->A06:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/LL4;->A00:LX/LL5;

    iget-object v0, v2, LX/LKl;->A02:LX/LLG;

    iget-object v2, v0, LX/LLG;->A02:LX/LKn;

    const/16 v1, 0x10

    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->CHc(I)V

    const-string v1, "camera_start_preview_failed"

    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/LKl;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/LKg;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/LKY;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/LKj;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/LKi;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/LKW;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/LKk;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/LLJ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LKa;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LKZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/LKb;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/LKV;

    iget-object v0, v2, LX/LKV;->A01:LX/LLE;

    iget-object v1, v0, LX/LLE;->A0C:LX/LKn;

    iget-object v0, v2, LX/LKV;->A00:LX/KDd;

    iget-object v2, v0, LX/KDd;->A02:LX/JzA;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    move-result-object v1

    invoke-static {v2}, LX/KCS;->A01(LX/JzA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LKJ;->A09:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/LKa;

    check-cast p1, LX/QdF;

    iget-object v1, v0, LX/LKa;->A01:LX/LLE;

    iget-object v0, v0, LX/LKa;->A00:LX/KDd;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/LKZ;

    check-cast p1, LX/QdF;

    iget-object v1, v0, LX/LKZ;->A01:LX/LLE;

    iget-object v0, v0, LX/LKZ;->A00:LX/KDd;

    :goto_0
    invoke-static {v1, p1, v0}, LX/LLE;->A02(LX/LLE;LX/QdF;LX/KDd;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/LLJ;

    check-cast p1, LX/QdF;

    iget-object v1, p1, LX/QdF;->A02:LX/Qbl;

    iget-object v4, v0, LX/LLJ;->A00:LX/LLE;

    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LMg;

    sget-object v0, LX/Qbl;->A0T:LX/Qdp;

    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LMg;

    sget-object v0, LX/Qbl;->A0e:LX/Qdp;

    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LMg;

    iget-object v0, p1, LX/QdF;->A00:LX/32U;

    invoke-static {v4, v3, v2, v1, v0}, LX/LLE;->A01(LX/LLE;LX/LMg;LX/LMg;LX/LMg;LX/32U;)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/LKj;

    iget-object v0, v0, LX/LKj;->A00:LX/LLG;

    iget-object v2, v0, LX/LLG;->A02:LX/LKn;

    const-string v1, "stop_recording_video_finished"

    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    const/16 v1, 0x8

    goto :goto_1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/LKi;

    iget-object v0, v0, LX/LKi;->A00:LX/LLG;

    iget-object v2, v0, LX/LLG;->A02:LX/LKn;

    const-string v1, "start_recording_video_finished"

    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    const/4 v1, 0x2

    :goto_1
    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->CHd(I)V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/LKY;

    iget-object v0, v0, LX/LKY;->A00:LX/LLG;

    iget-object v0, v0, LX/LLG;->A02:LX/LKn;

    const-string v1, "lock_camera_exposure_and_focus"

    goto :goto_2

    :cond_7
    move-object v0, p0

    check-cast v0, LX/LKg;

    iget-object v0, v0, LX/LKg;->A00:LX/LLG;

    iget-object v0, v0, LX/LLG;->A02:LX/LKn;

    const-string v1, "unlock_camera_exposure_and_focus"

    goto :goto_2

    :cond_8
    move-object v0, p0

    check-cast v0, LX/LKW;

    iget-object v0, v0, LX/LKW;->A00:LX/LLG;

    iget-object v0, v0, LX/LLG;->A02:LX/LKn;

    const-string v1, "close_camera_finished"

    :goto_2
    iget-object v0, v0, LX/LKn;->A02:LX/KFo;

    goto :goto_3

    :cond_9
    move-object v0, p0

    check-cast v0, LX/LKk;

    iget-object v0, v0, LX/LKk;->A00:LX/LLG;

    iget-object v2, v0, LX/LLG;->A02:LX/LKn;

    const/16 v1, 0xf

    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->CHd(I)V

    const-string v1, "open_camera_finished"

    iget-object v0, v2, LX/LKn;->A02:LX/KFo;

    :goto_3
    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v5, p0

    check-cast v5, LX/LKl;

    check-cast p1, LX/QdF;

    iget-object v0, v5, LX/LKl;->A02:LX/LLG;

    iget-object v2, v0, LX/LLG;->A03:LX/LL4;

    :try_start_0
    iget-object v0, v2, LX/LL4;->A04:LX/LNV;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/LL4;->A03:LX/Qch;

    iget-object v0, v2, LX/LL4;->A04:LX/LNV;

    invoke-interface {v1, v0}, LX/Qch;->ASP(LX/LNV;)V

    :cond_b
    iget-object v3, v2, LX/LL4;->A02:LX/LKn;

    iget-object v0, v3, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    move-result-object v6

    iget-object v4, v3, LX/LKn;->A00:LX/LLE;

    invoke-virtual {v4}, LX/LLE;->A04()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/LKJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/LLE;->A03()LX/IkG;

    move-result-object v1

    sget-object v0, LX/IkG;->A02:LX/IkG;

    if-ne v1, v0, :cond_10

    const-string v0, "front"

    :goto_4
    iput-object v0, v6, LX/LKJ;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/LKn;->A00:LX/LLE;

    invoke-virtual {v0}, LX/LLE;->A03()LX/IkG;

    move-result-object v1

    sget-object v0, LX/IkG;->A02:LX/IkG;

    if-ne v1, v0, :cond_e

    iget-object v2, v3, LX/LKn;->A01:Landroid/content/Context;

    sget v1, LX/2OS;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    invoke-static {v2}, LX/2OS;->A01(Landroid/content/Context;)V

    :cond_d
    sget v0, LX/2OS;->A01:I

    invoke-static {v0}, LX/2OS;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v3, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0}, LX/KFo;->AtI()LX/LKJ;

    move-result-object v0

    iput-object v1, v0, LX/LKJ;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/LKn;->A00:LX/LLE;

    invoke-virtual {v0}, LX/LLE;->A03()LX/IkG;

    iget-object v0, v3, LX/LKn;->A00:LX/LLE;

    iget-object v0, v0, LX/LLE;->A0B:LX/LLF;

    invoke-interface {v0}, LX/KF6;->BNj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/KCS;->A02(Ljava/util/List;)V

    iget-object v0, v3, LX/LKn;->A00:LX/LLE;

    iget-object v0, v0, LX/LLE;->A0B:LX/LLF;

    invoke-interface {v0}, LX/KF6;->BLU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/KCS;->A02(Ljava/util/List;)V

    iget-object v0, v3, LX/LKn;->A00:LX/LLE;

    iget-object v0, v0, LX/LLE;->A0B:LX/LLF;

    invoke-interface {v0}, LX/KF6;->BeH()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/KCS;->A02(Ljava/util/List;)V

    const/16 v1, 0x10

    iget-object v0, v3, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->CHd(I)V

    const-string v1, "camera_start_preview_finished"

    iget-object v0, v3, LX/LKn;->A02:LX/KFo;

    invoke-interface {v0, v1}, LX/KFo;->Bxw(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v2, v3, LX/LKn;->A01:Landroid/content/Context;

    sget v1, LX/2OS;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    invoke-static {v2}, LX/2OS;->A01(Landroid/content/Context;)V

    :cond_f
    sget v0, LX/2OS;->A00:I

    invoke-static {v0}, LX/2OS;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    const-string v0, "back"

    goto :goto_4
    :try_end_0
    .catch LX/Qce; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    iget-object v0, v5, LX/LKl;->A02:LX/LLG;

    iget-object v4, v0, LX/LLG;->A04:LX/Qch;

    iget v3, v5, LX/LKl;->A01:I

    iget v2, v5, LX/LKl;->A00:I

    iget-object v1, p1, LX/QdF;->A00:LX/32U;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v4, v3, v2, v1, v0}, LX/Qch;->Bkg(IILX/32U;Landroid/graphics/Matrix;)V

    return-void
.end method
