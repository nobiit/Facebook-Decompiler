.class public final LX/GUW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hj;


# instance fields
.field public A00:J

.field public A01:LX/GTf;

.field public A02:LX/GTk;

.field public A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/GTf;LX/GTk;Ljava/lang/Boolean;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GUW;->A01:LX/GTf;

    .line 4
    .line 5
    iput-object p2, p0, LX/GUW;->A02:LX/GTk;

    .line 6
    .line 7
    iput-object p3, p0, LX/GUW;->A03:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-wide p4, p0, LX/GUW;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BpU(JLcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUW;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, LX/GUW;->A00:J

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CV8(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUW;->A01:LX/GTf;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GTf;->A0i(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVB()V
    .locals 0

    return-void
.end method

.method public final CVC(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUW;->A01:LX/GTf;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GTf;->A0i(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
