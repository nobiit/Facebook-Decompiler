.class public final LX/E7y;
.super LX/2Yz;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/5a4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Yz;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5a4;->A00(LX/0kw;)LX/5a4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E7y;->A02:LX/5a4;

    .line 8
    .line 9
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E7y;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/E5R;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/E5R;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :cond_1
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/E5R;

    .line 30
    .line 31
    iget-object v0, v1, LX/E5R;->A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4r()Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    if-nez v0, :cond_4

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_4
    return v2
.end method
