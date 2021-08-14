.class public final LX/AVQ;
.super LX/AVO;
.source ""

# interfaces
.implements LX/KEG;
.implements LX/KGL;
.implements LX/AUt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1246312
    new-instance v0, LX/AVP;

    invoke-direct {v0}, LX/AVP;-><init>()V

    .line 1246313
    invoke-direct {p0, v0}, LX/AVO;-><init>(LX/AVP;)V

    .line 1246314
    return-void
.end method

.method public constructor <init>(LX/AVP;)V
    .locals 0

    .line 1246315
    invoke-direct {p0, p1}, LX/AVO;-><init>(LX/AVP;)V

    return-void
.end method


# virtual methods
.method public final BEe()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-super {p0}, LX/AVO;->BEe()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "filter_type"

    .line 5
    .line 6
    const-string v0, "lowlight"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public final CGG(LX/AUx;J)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/AVO;->A06:LX/AVP;

    .line 1
    .line 2
    iget v0, v2, LX/AVP;->mSaturation:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, v2, LX/AVP;->mBrightness:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, v2, LX/AVP;->mContrast:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, v2, LX/AVP;->mHue:F

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/AVO;->CGG(LX/AUx;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
