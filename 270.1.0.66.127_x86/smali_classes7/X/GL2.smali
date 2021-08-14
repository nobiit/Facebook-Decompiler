.class public final LX/GL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2h8;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/GL3;


# direct methods
.method public constructor <init>(LX/1w5;LX/GL3;LX/2h8;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GL2;->A01:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/GL2;->A03:LX/GL3;

    .line 3
    .line 4
    iput-object p3, p0, LX/GL2;->A00:LX/2h8;

    .line 5
    .line 6
    iput-object p4, p0, LX/GL2;->A02:LX/1GY;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x3a3106a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/GL2;->A01:LX/1w5;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x652

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, LX/GL1;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LX/GL2;->A03:LX/GL3;

    .line 44
    .line 45
    sget-object v2, LX/GL5;->A04:LX/GL5;

    .line 46
    .line 47
    const v1, 0x5a7e301e

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xc5

    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, LX/GL3;->A00(LX/GL5;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/GL2;->A00:LX/2h8;

    .line 60
    .line 61
    iget-object v0, p0, LX/GL2;->A02:LX/1GY;

    .line 62
    .line 63
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x8f3f5a5

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
