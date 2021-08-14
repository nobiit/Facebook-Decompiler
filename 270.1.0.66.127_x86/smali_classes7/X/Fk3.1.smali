.class public final LX/Fk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FkG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B3u(Ljava/lang/Object;)Lcom/facebook/graphql/model/FeedUnit;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const v3, 0x33ae02

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v3}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-class v1, Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 14
    .line 15
    const v0, -0xf105474

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v3, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/1CN;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final BKH(Ljava/lang/Object;)LX/2bx;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x487

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-string v1, "group_active_living_rooms_connection"

    .line 15
    .line 16
    const v0, -0x32966d7e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public final Bb7()LX/GP0;
    .locals 2

    .line 0
    invoke-static {}, LX/GP0;->A00()LX/GP0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConnectionTransientParam\u2026mptyTransientParameters()"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method
