.class public final LX/AtH;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.albums.protocols.FetchSingleAlbumMethod"


# instance fields
.field public final A00:LX/1Jy;


# direct methods
.method public constructor <init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;LX/1Jy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AtH;->A00:LX/1Jy;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 11
    .line 12
    const/16 v0, 0x31d

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/AtH;->A00:LX/1Jy;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x52

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A04:I

    .line 53
    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v1, p1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A03:I

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v1, p1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A02:I

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x38

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v1, p1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A01:I

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v1, p1, Lcom/facebook/photos/albums/protocols/FetchSingleAlbumParams;->A00:I

    .line 89
    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    const/16 v0, 0xd

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v2
    .line 98
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 7
    .line 8
    const v4, -0x3b07c6c2

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 20
    .line 21
    invoke-static {p2, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 44
    .line 45
    const v1, 0x2e3820bb

    .line 46
    .line 47
    .line 48
    const-string v0, "Album"

    .line 49
    .line 50
    invoke-interface {v3, v0, v2, v1, p2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 55
    .line 56
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const v1, 0x2e3820bb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const-class v0, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0
.end method
