.class public final LX/Iv4;
.super LX/IuE;
.source ""

# interfaces
.implements LX/IuU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IuE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BW3(LX/1GX;ILX/Iuc;LX/Ivf;II)LX/1I9;
    .locals 6

    .line 0
    sget-object v0, LX/Ioi;->A0R:LX/Ioi;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move v1, p2

    .line 7
    move-object v0, p1

    .line 8
    move-object v2, p3

    .line 9
    move v4, p5

    .line 10
    move-object v3, p4

    .line 11
    invoke-static/range {v0 .. v5}, LX/Iuf;->A02(LX/1GX;ILX/Iuc;LX/Ivf;ILjava/lang/String;)LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method public final BzD(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;LX/Iv1;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4

    .line 0
    invoke-virtual {p4, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 22
    .line 23
    sget-object v3, LX/Ioi;->A0R:LX/Ioi;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A01:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/Iv3;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/Iv3;-><init>(LX/Ioi;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
