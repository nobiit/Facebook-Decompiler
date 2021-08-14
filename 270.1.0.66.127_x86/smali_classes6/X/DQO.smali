.class public LX/DQO;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements LX/DCv;


# instance fields
.field public A00:LX/DCp;

.field public A01:LX/DQN;

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1514895
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1514896
    invoke-direct {p0}, LX/DQO;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1514897
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1514898
    invoke-direct {p0}, LX/DQO;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1514899
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1514900
    invoke-direct {p0}, LX/DQO;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    const/16 v0, 0xc3

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/DQO;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/DCp;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1}, LX/DCp;-><init>(LX/0kw;LX/DCv;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DQO;->A00:LX/DCp;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final D4O(Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DQO;->A01:LX/DQN;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DQO;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, p2, v0}, LX/DQN;->A00(LX/DQN;Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final D4P(Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DQO;->A01:LX/DQN;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DQO;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/D5H;->A00(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)LX/D5H;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v3, LX/DQN;->A00:LX/DY9;

    .line 11
    .line 12
    iget-object v1, v0, LX/DY9;->A03:LX/DYA;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, LX/DYA;->A01(LX/D5H;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/DQN;->A00:LX/DY9;

    .line 19
    .line 20
    iget-object v0, v0, LX/DY9;->A04:LX/DQI;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p2}, LX/DQI;->A02(LX/D5H;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
