.class public final LX/At8;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.data.method.FetchPhotosMetadataMethod"


# instance fields
.field public A00:LX/1Jx;


# direct methods
.method public constructor <init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;LX/1Jx;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/At8;->A00:LX/1Jx;

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
    iget-object v0, v0, LX/6Gj;->mMetadataRequestPriority:Lcom/facebook/http/interfaces/RequestPriority;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;->A01:LX/6Gj;

    .line 11
    .line 12
    goto :goto_0
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
    const/16 v0, 0x328

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
    iget-object v1, p0, LX/At8;->A00:LX/1Jx;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v4, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    return-object v4
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
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/5TV;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    instance-of v6, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 29
    .line 30
    const v5, -0x3fc2ac49

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v3, v7

    .line 36
    check-cast v3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v7}, LX/5TV;->getTypeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v1, "Photo"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-class v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 59
    .line 60
    invoke-static {v3, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v7}, LX/5TV;->getTypeName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    check-cast v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 85
    .line 86
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 93
    .line 94
    const v0, -0x1be4998a

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v2, v1, v0, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 102
    .line 103
    :cond_2
    const-class v2, LX/AtA;

    .line 104
    .line 105
    const v1, -0x1be4998a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/AtA;

    .line 113
    .line 114
    const-class v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Lcom/facebook/photos/data/method/FetchPhotosMetadataResult;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
.end method
