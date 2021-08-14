.class public final LX/Lt3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1w5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Lt2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Lt2;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Lt3;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Lt2;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Lt3;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Lt2;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Lt3;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Lt2;->A00:LX/1w5;

    .line 16
    .line 17
    iput-object v0, p0, LX/Lt3;->A00:LX/1w5;

    .line 18
    .line 19
    iget-object v0, p1, LX/Lt2;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/Lt3;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/Lt2;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/Lt3;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/Lt2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/Lt3;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/Lt2;->A08:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/Lt3;->A07:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p1, LX/Lt2;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/Lt3;->A08:Ljava/lang/String;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;
    .locals 2

    .line 0
    new-instance v1, LX/Lt2;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/Lt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/Lt2;->A00:LX/1w5;

    .line 6
    .line 7
    new-instance v0, LX/Lt3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Lt3;-><init>(LX/Lt2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;
    .locals 2

    .line 0
    new-instance v1, LX/Lt2;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/Lt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/Lt2;->A03:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/Lt3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Lt3;-><init>(LX/Lt2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;
    .locals 2

    .line 0
    new-instance v1, LX/Lt2;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/Lt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/Lt2;->A07:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, LX/Lt3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Lt3;-><init>(LX/Lt2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lt3;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/Lt3;->A00:LX/1w5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
