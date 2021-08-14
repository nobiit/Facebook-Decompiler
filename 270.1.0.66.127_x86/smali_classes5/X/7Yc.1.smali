.class public final LX/7Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gM;

.field public final A01:LX/7Yd;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7Yd;->A00(LX/0kw;)LX/7Yd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Yc;->A01:LX/7Yd;

    .line 8
    .line 9
    new-instance v0, LX/1gM;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/1gM;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7Yc;->A00:LX/1gM;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Yc;->A01:LX/7Yd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Yd;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Video"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7Yc;->A01:LX/7Yd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7Yd;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/7Yc;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
    .line 27
.end method

.method public final A02(LX/1ir;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Yc;->A01:LX/7Yd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Yd;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final A03(LX/2ue;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Yc;->A01:LX/7Yd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7Yd;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/7av;->A02(LX/2ue;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public final A04(LX/3bG;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/7Yc;->A01:LX/7Yd;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7Yd;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    iget-object v1, p0, LX/7Yc;->A00:LX/1gM;

    .line 24
    .line 25
    const-string v0, "LivingRoomKey"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bd2()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    return v0

    .line 56
    :cond_2
    return v3
    .line 57
    .line 58
.end method
