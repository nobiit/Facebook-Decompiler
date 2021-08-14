.class public final LX/KF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/interfaces/CameraControlServiceDelegate;


# instance fields
.field public final A00:LX/K54;


# direct methods
.method public constructor <init>(LX/K54;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KF7;->A00:LX/K54;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canUpdateCaptureDevicePosition(LX/Qoj;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_0
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_2
    invoke-static {}, LX/LM7;->A00()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    invoke-static {}, LX/LM7;->A00()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 35
    .line 36
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getExposureTime()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, LX/KDW;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/KDW;->Axx()LX/KFA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, v0, LX/KFA;->A01:J

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    return-wide v1
    .line 30
    .line 31
.end method

.method public final getIso()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/KDW;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/KDW;->Axx()LX/KFA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, LX/KFA;->A00:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v1
.end method

.method public final getMaxExposureTime()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, LX/KDW;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/KDW;->At5()LX/KF6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/KF6;->BFM()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    return-wide v1
.end method

.method public final getMaxIso()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/KDW;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/KDW;->At5()LX/KF6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/KF6;->BFN()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
    .line 35
.end method

.method public final getMinExposureTime()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, LX/KDW;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/KDW;->At5()LX/KF6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/KF6;->BGV()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    return-wide v1
.end method

.method public final getMinIso()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/KDW;->isOpen()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, LX/KDW;->At5()LX/KF6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/KF6;->BGX()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
    .line 35
.end method

.method public final isFocusModeSupported(LX/KFI;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/KDW;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/KDW;->At5()LX/KF6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/KF6;->B4j()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/KCP;->A01:LX/KCP;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_0
    invoke-interface {v1}, LX/KF6;->B4j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/KCP;->A03:LX/KCP;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-interface {v1}, LX/KF6;->Bpm()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/KDW;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/KDW;->At5()LX/KF6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/KF6;->isLockExposureAndFocusSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final lockExposureAndFocus(JI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, LX/KDW;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, LX/KDW;->Axx()LX/KFA;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v0, v2, LX/KFA;->A02:J

    .line 25
    .line 26
    iput-wide v0, v2, LX/KFA;->A02:J

    .line 27
    .line 28
    iput-wide p1, v2, LX/KFA;->A01:J

    .line 29
    .line 30
    iput p3, v2, LX/KFA;->A00:I

    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/KFL;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/KFL;-><init>(LX/KF7;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2, v0}, LX/KDW;->BvW(LX/KFA;LX/KEB;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final unlockExposureAndFocus()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/KDW;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/KFM;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/KFM;-><init>(LX/KF7;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/KDW;->DSm(LX/KEB;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final updateCaptureDevicePosition(LX/Qoj;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v3, p0, LX/KF7;->A00:LX/K54;

    .line 9
    .line 10
    sget-object v2, LX/IkG;->A02:LX/IkG;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v3, p0, LX/KF7;->A00:LX/K54;

    .line 14
    .line 15
    sget-object v2, LX/IkG;->A01:LX/IkG;

    .line 16
    .line 17
    :goto_0
    iget-object v1, v3, LX/K54;->A00:LX/KCZ;

    .line 18
    .line 19
    iget-object v0, v1, LX/KCZ;->A0L:LX/KDR;

    .line 20
    .line 21
    iget-object v0, v0, LX/KDR;->A03:LX/KDT;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/KDT;->A0A:LX/IkG;

    .line 26
    .line 27
    :goto_1
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v3, LX/K54;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v3, LX/K54;->A01:LX/KCt;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v3, LX/K54;->A01:LX/KCt;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, LX/K7P;

    .line 49
    .line 50
    invoke-direct {v0}, LX/K7P;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1, v0}, LX/KCZ;->A0E(LX/KCt;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final updateFocusMode(LX/KFI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KF7;->A00:LX/K54;

    .line 1
    .line 2
    iget-object v0, v0, LX/K54;->A00:LX/KCZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/KCZ;->A0L:LX/KDR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v2}, LX/KDW;->isOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v2}, LX/KDW;->Bml()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/KFI;->A02:LX/KFI;

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    new-instance v0, LX/KF8;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, p1}, LX/KF8;-><init>(LX/KF7;LX/KDW;LX/KFI;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/KDW;->DSn(LX/KEB;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LX/KFI;->A02:LX/KFI;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/KFK;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/KFK;-><init>(LX/KF7;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/KDW;->BvX(LX/KEB;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/KFI;->A01:LX/KFI;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/KCP;->A01:LX/KCP;

    .line 55
    .line 56
    :goto_0
    new-instance v1, LX/KCc;

    .line 57
    .line 58
    invoke-direct {v1}, LX/KCc;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/KCc;->A03:LX/KCP;

    .line 62
    .line 63
    new-instance v0, LX/KDd;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/KDd;-><init>(LX/KCc;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, LX/KDW;->C03(LX/KDd;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v0, LX/KCP;->A03:LX/KCP;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
