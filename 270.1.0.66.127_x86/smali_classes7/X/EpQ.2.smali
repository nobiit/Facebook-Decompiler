.class public final LX/EpQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1721728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V
    .locals 1

    .line 1721729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1721730
    iput-object p1, p0, LX/EpQ;->A04:Ljava/lang/String;

    .line 1721731
    iput-object p2, p0, LX/EpQ;->A02:Ljava/lang/String;

    .line 1721732
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStorySeenState;->A03:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    iput-object v0, p0, LX/EpQ;->A01:Lcom/facebook/graphql/enums/GraphQLStorySeenState;

    .line 1721733
    iput-object p4, p0, LX/EpQ;->A03:Ljava/lang/String;

    .line 1721734
    invoke-virtual {p0, p3}, LX/EpQ;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/EpQ;->A05:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    const v0, -0x2045765a

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "VideoStoryRecord"

    .line 24
    .line 25
    const-string v0, "Error deserializing GraphQLStory."

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, LX/EpQ;->A05:[B

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "VideoStoryRecord"

    .line 36
    .line 37
    const-string v0, "Error serializing GraphQLStory."

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
