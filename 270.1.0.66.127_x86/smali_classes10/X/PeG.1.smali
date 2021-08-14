.class public final LX/PeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YD;


# instance fields
.field public final A00:LX/PeH;

.field public final A01:LX/PeL;

.field public final A02:LX/PeL;

.field public final A03:LX/PeL;

.field public final A04:LX/PeL;


# direct methods
.method public constructor <init>(LX/PeH;LX/PeL;LX/PeL;LX/PeL;LX/PeL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PeG;->A00:LX/PeH;

    .line 4
    .line 5
    iput-object p2, p0, LX/PeG;->A02:LX/PeL;

    .line 6
    .line 7
    iput-object p3, p0, LX/PeG;->A03:LX/PeL;

    .line 8
    .line 9
    iput-object p4, p0, LX/PeG;->A01:LX/PeL;

    .line 10
    .line 11
    iput-object p5, p0, LX/PeG;->A04:LX/PeL;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final Aa1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/PeG;->A02:LX/PeL;

    .line 3
    .line 4
    iget-object v1, p0, LX/PeG;->A00:LX/PeH;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/PeL;->Aa2(LX/4YD;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v2, p0, LX/PeG;->A03:LX/PeL;

    .line 12
    .line 13
    iget-object v1, p0, LX/PeG;->A00:LX/PeH;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2, v1, v0}, LX/PeL;->Aa2(LX/4YD;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "unsupported asset type : "

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :pswitch_1
    iget-object v2, p0, LX/PeG;->A04:LX/PeL;

    .line 49
    .line 50
    iget-object v1, p0, LX/PeG;->A00:LX/PeH;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v2, p0, LX/PeG;->A02:LX/PeL;

    .line 56
    .line 57
    iget-object v1, p0, LX/PeG;->A00:LX/PeH;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v2, p0, LX/PeG;->A01:LX/PeL;

    .line 63
    .line 64
    iget-object v1, p0, LX/PeG;->A00:LX/PeH;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final Aad()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final Aoc()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeG;->A00:LX/PeH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/PeE;->Aoc()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ass(LX/Pdk;LX/PgL;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v3, p1, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "unsupported asset type : "

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/PeG;->A04:LX/PeL;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/PeG;->A01:LX/PeL;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/PeG;->A03:LX/PeL;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v1, p0, LX/PeG;->A02:LX/PeL;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/PeG;->A00:LX/PeH;

    .line 41
    .line 42
    invoke-interface {v1, v0, p1, p2}, LX/PeL;->B4H(LX/4YD;LX/Pdk;LX/PgL;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PeG;->A00:LX/PeH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PeH;->Ay1(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Azx(LX/Pe2;)LX/4YE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeG;->A00:LX/PeH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PeE;->Azx(LX/Pe2;)LX/4YE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PeG;->A00:LX/PeH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PeH;->BFG(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Bmg(LX/Pdk;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "unsupported asset type : "

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/PeG;->A04:LX/PeL;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/PeG;->A01:LX/PeL;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/PeG;->A03:LX/PeL;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v1, p0, LX/PeG;->A02:LX/PeL;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/PeG;->A00:LX/PeH;

    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, LX/PeL;->Bmh(LX/4YD;LX/Pdk;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
.end method

.method public final Czi(LX/Pdk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeG;->A00:LX/PeH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PeE;->Czi(LX/Pdk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4v(Ljava/io/File;LX/Pdk;LX/PgL;)Z
    .locals 4

    .line 0
    iget-object v3, p2, LX/Pdk;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "unsupported asset type : "

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/PeG;->A04:LX/PeL;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/PeG;->A01:LX/PeL;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, LX/PeG;->A03:LX/PeL;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v1, p0, LX/PeG;->A02:LX/PeL;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/PeG;->A00:LX/PeH;

    .line 41
    .line 42
    invoke-interface {v1, v0, p1, p2, p3}, LX/PeL;->D4u(LX/4YD;Ljava/io/File;LX/Pdk;LX/PgL;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final DUe(LX/Pdk;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeG;->A00:LX/PeH;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/PeE;->DUe(LX/Pdk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DX6(LX/Pdk;Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/PeG;->A00:LX/PeH;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/PeE;->DX6(LX/Pdk;Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
