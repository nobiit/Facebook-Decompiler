.class public final LX/8pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/4Ud;


# direct methods
.method public constructor <init>(LX/4Ud;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pA;->A01:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pA;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8pA;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 10
    .line 11
    invoke-static {v1}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8pA;->A00:LX/1w5;

    .line 19
    .line 20
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v0, p0, LX/8pA;->A00:LX/1w5;

    .line 36
    .line 37
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "fb://ads/preferences/?tracking=%s&id=%s"

    .line 47
    .line 48
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, LX/8pA;->A01:LX/4Ud;

    .line 57
    .line 58
    iget-object v1, v0, LX/4Ud;->A07:LX/2h8;

    .line 59
    .line 60
    iget-object v0, v0, LX/4Ud;->A04:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return v3

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
