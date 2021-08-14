.class public final LX/DQd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1w5;


# direct methods
.method public constructor <init>(LX/1w5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQd;->A00:LX/1w5;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/DQd;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQd;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DQd;->A00:LX/1w5;

    .line 17
    .line 18
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/DQd;->A00:LX/1w5;

    .line 31
    .line 32
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
    .line 49
.end method


# virtual methods
.method public final A01()F
    .locals 3

    .line 0
    invoke-static {p0}, LX/DQd;->A00(LX/DQd;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DQd;->A00:LX/1w5;

    .line 7
    .line 8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DQd;->A00:LX/1w5;

    .line 19
    .line 20
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/DQd;->A00:LX/1w5;

    .line 35
    .line 36
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v1, v0

    .line 59
    return v1

    .line 60
    :cond_0
    const v0, 0x3ff745d1

    .line 61
    .line 62
    .line 63
    return v0
.end method
