.class public final LX/7nj;
.super LX/23I;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ge;

.field public final synthetic A01:LX/2h8;

.field public final synthetic A02:LX/7na;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:LX/21E;

.field public final synthetic A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/1w5;Lcom/google/common/collect/ImmutableList;LX/2Ge;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/7na;LX/21E;LX/2h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7nj;->A03:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/7nj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object p3, p0, LX/7nj;->A00:LX/2Ge;

    .line 5
    .line 6
    iput-object p4, p0, LX/7nj;->A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 7
    .line 8
    iput-object p5, p0, LX/7nj;->A02:LX/7na;

    .line 9
    .line 10
    iput-object p6, p0, LX/7nj;->A04:LX/21E;

    .line 11
    .line 12
    iput-object p7, p0, LX/7nj;->A01:LX/2h8;

    .line 13
    .line 14
    invoke-direct {p0}, LX/23I;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1yB;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7nj;->A03:LX/1w5;

    .line 1
    .line 2
    iget-object v2, p0, LX/7nj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, LX/7nj;->A00:LX/2Ge;

    .line 5
    .line 6
    const/16 v0, 0xa0c

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v2, v1}, LX/7nZ;->A09(Ljava/lang/String;LX/1w5;Lcom/google/common/collect/ImmutableList;LX/2Ge;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7nj;->A05:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v1, -0x46f49eb9

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/7nj;->A02:LX/7na;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p1, v2, p2, v0}, LX/7na;->A02(Landroid/view/View;Ljava/lang/String;LX/1yB;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/7nj;->A04:LX/21E;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v3, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/7nj;->A01:LX/2h8;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
