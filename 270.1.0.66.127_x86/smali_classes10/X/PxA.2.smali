.class public final LX/PxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PxC;


# instance fields
.field public final A00:Landroid/media/MediaDrm;

.field public final A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/Ptd;->A01:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-string v0, "Use C.CLEARKEY_UUID instead"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v1, LX/54Y;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/Ptd;->A00:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :cond_0
    iput-object p1, p0, LX/PxA;->A01:Ljava/util/UUID;

    .line 35
    .line 36
    new-instance v0, Landroid/media/MediaDrm;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final Ab0([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Adw([B)Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;
    .locals 4

    .line 0
    sget v1, LX/54Y;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/Ptd;->A04:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v0, p0, LX/PxA;->A01:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "securityLevel"

    .line 17
    .line 18
    iget-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "L3"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    new-instance v2, LX/Py7;

    .line 35
    .line 36
    new-instance v1, Landroid/media/MediaCrypto;

    .line 37
    .line 38
    iget-object v0, p0, LX/PxA;->A01:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, LX/Py7;-><init>(Landroid/media/MediaCrypto;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final BCG([B[BLjava/lang/String;ILjava/util/HashMap;)LX/Plv;
    .locals 6

    .line 0
    iget-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LX/Pye;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/Pye;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final BP0()LX/Plt;
    .locals 3

    .line 0
    iget-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/Pyd;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, LX/Pyd;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
.end method

.method public final CsL()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Cvw([B[B)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cw0([B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cwm([B)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D3z([B[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DDe(LX/Pyj;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LX/Py0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/Py0;-><init>(LX/PxA;LX/Pyj;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
.end method

.method public final DFG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PxA;->A00:Landroid/media/MediaDrm;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
