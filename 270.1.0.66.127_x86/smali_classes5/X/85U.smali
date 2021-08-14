.class public final LX/85U;
.super LX/1DF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    check-cast v1, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    const v3, -0x7112f24

    .line 6
    .line 7
    .line 8
    const-wide v4, 0xf8eed0dcL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "CreateMovieTicketOrderMutation"

    .line 17
    .line 18
    const-string v10, "create_movie_ticket_order"

    .line 19
    .line 20
    const/16 v0, 0x443

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v12, 0x0

    .line 27
    const-wide v13, 0xf8eed0dcL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v14}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
