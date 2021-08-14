.class public final LX/PkT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/gltf/GLTFTextureDownloadController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PkT;->A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 1
    .line 2
    iput-object p2, p0, LX/PkT;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/PkT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/PkT;->A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A04:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LX/PkT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/PkT;->A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A04:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, p0, LX/PkT;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/Pka;

    .line 42
    .line 43
    iget-object v0, v1, LX/Pka;->A00:LX/PkQ;

    .line 44
    .line 45
    iget-object v0, v0, LX/PkQ;->A00:LX/PkP;

    .line 46
    .line 47
    iget-object v3, v0, LX/PkP;->A04:LX/PkJ;

    .line 48
    .line 49
    iget-object v4, v1, LX/Pka;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v0, LX/PkP;->A05:Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;

    .line 52
    .line 53
    iget-object v6, v1, LX/Pka;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v3, LX/PkJ;->A09:LX/Pjk;

    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, LX/PkJ;->A03(LX/PkJ;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLAsset3DCategory;Ljava/lang/String;Ljava/lang/String;LX/Pjk;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, LX/PkT;->A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A04:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, p0, LX/PkT;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PkT;->A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A02:LX/Pjh;

    .line 3
    .line 4
    iget-object v0, p0, LX/PkT;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/Pjh;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PkT;->A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A04:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, LX/PkT;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/PkT;->A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A04:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, LX/PkT;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Pka;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/Pka;->A00()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LX/PkT;->A00:Lcom/facebook/gltf/GLTFTextureDownloadController;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/facebook/gltf/GLTFTextureDownloadController;->A04:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, p0, LX/PkT;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method
