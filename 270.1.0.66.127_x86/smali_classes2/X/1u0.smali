.class public final LX/1u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dy;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1vg;

.field public final A03:LX/2Ty;

.field public final A04:LX/1tw;


# direct methods
.method public constructor <init>(LX/1vg;IJLX/2Ty;LX/1tw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1u0;->A02:LX/1vg;

    .line 4
    .line 5
    iput p2, p0, LX/1u0;->A00:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/1u0;->A01:J

    .line 8
    .line 9
    iput-object p5, p0, LX/1u0;->A03:LX/2Ty;

    .line 10
    .line 11
    iput-object p6, p0, LX/1u0;->A04:LX/1tw;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A00()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1u0;->A02:LX/1vg;

    .line 1
    .line 2
    iget-object v2, v0, LX/1vg;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final B3t()Lcom/facebook/graphql/model/FeedUnit;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1u0;->A04:LX/1tw;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1u0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p1, LX/1u0;

    .line 7
    .line 8
    invoke-direct {p1}, LX/1u0;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, LX/1u0;->A00()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1u0;->A02:LX/1vg;

    .line 1
    .line 2
    iget-object v0, v0, LX/1vg;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, LX/1u0;->A00()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
