.class public final LX/3lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/net/Uri;

.field public A04:LX/3lj;

.field public A05:LX/3bE;

.field public A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3lh;->A00:Landroid/graphics/RectF;

    .line 11
    .line 12
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 13
    .line 14
    iput-object v0, p0, LX/3lh;->A05:LX/3bE;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(Lcom/facebook/video/engine/api/VideoDataSource;)LX/3lh;
    .locals 2

    .line 0
    new-instance v1, LX/3lh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object v0, v1, LX/3lh;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v0, v1, LX/3lh;->A01:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/3lh;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3lj;

    .line 22
    .line 23
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3bE;

    .line 26
    .line 27
    iput-object v0, v1, LX/3lh;->A05:LX/3bE;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 30
    .line 31
    iput-object v0, v1, LX/3lh;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01()Lcom/facebook/video/engine/api/VideoDataSource;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(LX/3lh;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3lh;->A03:Landroid/net/Uri;

    .line 9
    .line 10
    const v1, 0x6b41baa1

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3lh;->A02:Landroid/net/Uri;

    .line 24
    .line 25
    const v1, -0x3f1bd683

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3lh;->A01:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3lh;->A07:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 47
    .line 48
    iput-object v0, p0, LX/3lh;->A04:LX/3lj;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LX/3lh;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x231

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v2, v0}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/3lh;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method
