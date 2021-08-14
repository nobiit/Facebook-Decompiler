.class public Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oI;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/interstitial/api/GraphQLInterstitialsResultDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/interstitial/api/GraphQLInterstitialsResultSerializer;
.end annotation


# instance fields
.field public A00:LX/3T8;

.field public A01:Ljava/lang/String;

.field public final clientTimeMs:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fetchTimeMs"
    .end annotation
.end field

.field public final maxViews:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "maxViews"
    .end annotation
.end field

.field public final nuxId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nuxId"
    .end annotation
.end field

.field public final rank:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "rank"
    .end annotation
.end field

.field public final valid:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "valid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 414076
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;-><init>(LX/3T8;J)V

    return-void
.end method

.method public constructor <init>(LX/3T8;J)V
    .locals 9

    move-object v1, p1

    if-eqz p1, :cond_0

    .line 414077
    const v0, -0x3da22f77

    .line 414078
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v0

    .line 414079
    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    if-eqz p1, :cond_4

    .line 414080
    const v0, -0x3da22f77

    .line 414081
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    move-result-object v5

    .line 414082
    :goto_0
    if-eqz p1, :cond_3

    .line 414083
    const v0, 0x354c2c

    .line 414084
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v6

    .line 414085
    :goto_1
    if-eqz p1, :cond_2

    .line 414086
    const v0, -0xdd2782d

    .line 414087
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    move-result v7

    .line 414088
    :goto_2
    const/4 v8, 0x0

    move-object v0, p0

    .line 414089
    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;-><init>(LX/3T8;JZLjava/lang/String;IILjava/lang/String;)V

    return-void

    .line 414090
    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 414091
    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 414092
    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/3T8;JZLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 414093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414094
    iput-object p1, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A00:LX/3T8;

    .line 414095
    iput-wide p2, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->clientTimeMs:J

    .line 414096
    iput-boolean p4, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->valid:Z

    .line 414097
    iput-object p5, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->nuxId:Ljava/lang/String;

    .line 414098
    iput p6, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->rank:I

    .line 414099
    iput p7, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->maxViews:I

    .line 414100
    iput-object p8, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01:Ljava/lang/String;

    return-void
.end method

.method private final A00()LX/3T8;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A00:LX/3T8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/3T8;

    .line 22
    .line 23
    const v0, -0x31985104

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3T8;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A00:LX/3T8;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Exception during deserialization of TreeModel"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A00:LX/3T8;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;J)Ljava/util/List;
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x30accdee

    .line 5
    .line 6
    .line 7
    const v0, -0x16609c2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const v1, 0x1a2fb797

    .line 19
    .line 20
    .line 21
    const v0, -0x1951cbc7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v1, 0x5be4a56

    .line 33
    .line 34
    .line 35
    const v0, 0x168ddf68

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const-class v2, LX/3T8;

    .line 65
    .line 66
    const v1, 0x33ae02

    .line 67
    .line 68
    .line 69
    const v0, -0x31985104

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/3T8;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;-><init>(LX/3T8;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tree_model"
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method


# virtual methods
.method public final Aam()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->clientTimeMs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BFJ()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->maxViews:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BIl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->nuxId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BPS()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->rank:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Cux(LX/1oB;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/1oe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1oe;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1oe;->B6N()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A00()LX/3T8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A00()LX/3T8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LX/1oe;->Cuz(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, LX/1oe;->Cuz(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public getModelString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tree_model"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A00:LX/3T8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A00:LX/3T8;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v1, v0, [B

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Exception during serialization of TreeModel"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->A01:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->valid:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
