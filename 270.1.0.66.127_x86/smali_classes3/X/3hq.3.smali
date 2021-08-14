.class public final LX/3hq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/1yg;

    .line 1
    .line 2
    new-instance v2, LX/1yj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, LX/1yj;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v1, v1, v1, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/3hq;->A00:LX/1yg;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/1w5;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/29P;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentCompressionLevel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    return v2
.end method
