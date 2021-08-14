.class public final LX/AR9;
.super LX/4E5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.app.data.protocol.methods.FetchPageContactMethod"


# direct methods
.method public constructor <init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4E5;-><init>(LX/1io;Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;LX/19q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)LX/1CE;
    .locals 4

    .line 0
    check-cast p1, Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "user_key"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/user/model/UserKey;

    .line 9
    .line 10
    iget-object v2, v3, Lcom/facebook/user/model/UserKey;->type:LX/2J0;

    .line 11
    .line 12
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 22
    .line 23
    const/16 v0, 0x294

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x70

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
    .line 36
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/graphql/model/GraphQLNode;

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/pages/app/data/server/FetchPageContactResult;

    .line 3
    .line 4
    sget-object v2, LX/1il;->A05:LX/1il;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {v3, v2, v0, v1, p2}, Lcom/facebook/pages/app/data/server/FetchPageContactResult;-><init>(LX/1il;JLcom/facebook/graphql/model/GraphQLNode;)V

    .line 13
    .line 14
    .line 15
    return-object v3
    .line 16
    .line 17
    .line 18
.end method
