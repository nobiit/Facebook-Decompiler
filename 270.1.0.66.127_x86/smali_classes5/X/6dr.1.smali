.class public final LX/6dr;
.super LX/6ak;
.source ""


# instance fields
.field public final synthetic A00:LX/6dp;


# direct methods
.method public constructor <init>(LX/6dp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6dr;->A00:LX/6dp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6ak;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 11

    .line 0
    check-cast p1, LX/6ar;

    .line 1
    .line 2
    iget-object v5, p0, LX/6dr;->A00:LX/6dp;

    .line 3
    .line 4
    iget-wide v1, p1, LX/6ar;->A00:J

    .line 5
    .line 6
    iget-boolean v10, p1, LX/6ar;->A01:Z

    .line 7
    .line 8
    iget-object v3, v5, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v10, :cond_2

    .line 25
    .line 26
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 27
    .line 28
    :goto_0
    if-eqz v10, :cond_1

    .line 29
    .line 30
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 31
    .line 32
    :goto_1
    iget-object v1, v5, LX/6dp;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    const/16 v0, 0x12f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static/range {v5 .. v10}, LX/6dp;->A00(LX/6dp;JLcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 52
    .line 53
    goto :goto_0
.end method
