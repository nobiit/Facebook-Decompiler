.class public final Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;
.super Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/PbO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x1e39ebbe

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const v0, -0x375beb72

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2964e30c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x33cbcc23

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C89(Z)V
    .locals 5

    .line 0
    const v0, -0x53126726

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/PbO;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/PbO;->A01(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x5772e683

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final CHZ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x635847c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/PbO;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0, p1, p2}, LX/PbO;->A01(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x32469de4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CID(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x1ce129c5    # 1.4900048E-21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0x66871f80

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final CSY(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 0
    const v0, -0xfd235b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0x75c526a4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final CXW(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 0
    const v0, -0x269d5e68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/PbO;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p1, v0}, LX/PbO;->A01(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x5d788a26

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final Ca6(Ljava/util/List;)V
    .locals 3

    .line 0
    const v0, 0x2f5c1c11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0x1bebaa1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final Ca9(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const v0, 0x1f2e301

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0x7376cd82

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final Cbg(I)V
    .locals 5

    .line 0
    const v0, 0x6a20381d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/PbO;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/PbO;->A01(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x72ce0d91    # 8.1626E30f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final Cfn()V
    .locals 3

    .line 0
    const v0, -0x6a55d7d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0x5ff18d32

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method public final Cfr()V
    .locals 4

    .line 0
    const v0, 0x27461b56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/PbO;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0, v0}, LX/PbO;->A01(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x48312bf1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Cgr(I)V
    .locals 5

    .line 0
    const v0, -0x41b6cbb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraCallback;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/PbO;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/PbO;->A01(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x729bb2ea

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final Cgs(Z)V
    .locals 2

    .line 0
    const v0, 0x7a6107d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x66820b1b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CrL(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 3

    .line 0
    const v0, 0x76bfd676

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, -0x61eccea8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/05B;->A09(II)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
