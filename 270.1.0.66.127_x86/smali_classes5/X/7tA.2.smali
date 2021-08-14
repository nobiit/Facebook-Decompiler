.class public final LX/7tA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7t9;

.field public A02:Lcom/facebook/graphql/enums/GraphQLEventSeenState;

.field public A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1018177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1018178
    iput-boolean v0, p0, LX/7tA;->A09:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/events/model/EventUser;)V
    .locals 1

    .line 1018179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1018180
    iput-boolean v0, p0, LX/7tA;->A09:Z

    .line 1018181
    iget-object v0, p1, Lcom/facebook/events/model/EventUser;->A01:LX/7t9;

    .line 1018182
    iput-object v0, p0, LX/7tA;->A01:LX/7t9;

    .line 1018183
    iget-object v0, p1, Lcom/facebook/events/model/EventUser;->A06:Ljava/lang/String;

    .line 1018184
    iput-object v0, p0, LX/7tA;->A06:Ljava/lang/String;

    .line 1018185
    iget-object v0, p1, Lcom/facebook/events/model/EventUser;->A05:Ljava/lang/String;

    .line 1018186
    iput-object v0, p0, LX/7tA;->A05:Ljava/lang/String;

    .line 1018187
    iget-object v0, p1, Lcom/facebook/events/model/EventUser;->A08:Ljava/lang/String;

    .line 1018188
    iput-object v0, p0, LX/7tA;->A08:Ljava/lang/String;

    .line 1018189
    iget-object v0, p1, Lcom/facebook/events/model/EventUser;->A04:Ljava/lang/String;

    .line 1018190
    iput-object v0, p0, LX/7tA;->A04:Ljava/lang/String;

    .line 1018191
    iget v0, p1, Lcom/facebook/events/model/EventUser;->A00:I

    .line 1018192
    iput v0, p0, LX/7tA;->A00:I

    .line 1018193
    iget-object v0, p1, Lcom/facebook/events/model/EventUser;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1018194
    iput-object v0, p0, LX/7tA;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1018195
    iget-object v0, p1, Lcom/facebook/events/model/EventUser;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeenState;

    .line 1018196
    iput-object v0, p0, LX/7tA;->A02:Lcom/facebook/graphql/enums/GraphQLEventSeenState;

    .line 1018197
    iget-boolean v0, p1, Lcom/facebook/events/model/EventUser;->A09:Z

    .line 1018198
    iput-boolean v0, p0, LX/7tA;->A09:Z

    .line 1018199
    return-void
.end method
