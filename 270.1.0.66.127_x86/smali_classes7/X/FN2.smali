.class public final LX/FN2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FN5;


# direct methods
.method public constructor <init>(LX/FN5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FN2;->A00:LX/FN5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/graphql/error/GraphQLError;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/FN2;->A00:LX/FN5;

    .line 1
    .line 2
    iget-object v0, v0, LX/FN5;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getException()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/FN2;->A00:LX/FN5;

    .line 1
    .line 2
    iget-object v0, v0, LX/FN5;->A03:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getFreshness()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/FN2;->A00:LX/FN5;

    .line 1
    .line 2
    iget-object v0, v0, LX/FN5;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1ik;->A01:LX/1il;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getResponse()LX/EY4;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/FN2;->A00:LX/FN5;

    .line 1
    .line 2
    iget-object v0, v0, LX/FN5;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/EY4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/EY4;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getTimestampMs()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/FN2;->A00:LX/FN5;

    .line 1
    .line 2
    iget-wide v0, v0, LX/FN5;->A00:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/FN2;->A00:LX/FN5;

    .line 1
    .line 2
    iget-object v0, v0, LX/FN5;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "SUCCESS"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "FAILURE"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "REJECT"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "CANCEL"

    .line 21
    .line 22
    return-object v0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isFinal()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/FN2;->A00:LX/FN5;

    .line 1
    .line 2
    iget-object v0, v0, LX/FN5;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
