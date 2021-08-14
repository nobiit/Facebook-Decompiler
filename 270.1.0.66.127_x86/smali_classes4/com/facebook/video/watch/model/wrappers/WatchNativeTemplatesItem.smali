.class public final Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""

# interfaces
.implements LX/4mM;
.implements LX/4mO;


# instance fields
.field public final A00:LX/2BA;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/4m7;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2B8;Ljava/lang/String;Ljava/lang/String;ZZLX/4m7;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A00(LX/2B8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A00:LX/2BA;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A06:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A07:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A03:LX/4m7;

    .line 21
    .line 22
    if-nez p7, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    :cond_0
    iput-object p7, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iput-object p8, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A05:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/2B8;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final AnT()LX/4Tl;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJT()LX/4m7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A03:LX/4m7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BP3()LX/4Tl;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXA()LX/5MK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Not supported"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final Bip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method public final CzY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final CzZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchNativeTemplatesItem;->A07:Z

    .line 1
    .line 2
    return v0
.end method
