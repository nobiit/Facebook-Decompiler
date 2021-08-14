.class public final LX/At7;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.data.method.FetchPhotosExtraLoggingMetadataMethod"


# direct methods
.method public constructor <init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A00:Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/6Gj;->mMetadataRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;->A01:LX/6Gj;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 3
    .line 4
    const/16 v0, 0x327

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0lA;->A01(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p1, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, Ljava/util/List;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    instance-of v6, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 27
    .line 28
    const v5, -0x3fc2ac49

    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v1, "Photo"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-class v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 54
    .line 55
    invoke-static {v7, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 86
    .line 87
    const v0, 0x3e87034e

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2, v1, v0, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 95
    .line 96
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const v1, 0x3e87034e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    const-class v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method
