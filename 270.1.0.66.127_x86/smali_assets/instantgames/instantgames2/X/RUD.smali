.class public final LX/RUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mB;


# instance fields
.field public final synthetic A00:LX/RUG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RUG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RUD;->A00:LX/RUG;

    .line 1
    .line 2
    iput-object p2, p0, LX/RUD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final CHK(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/RUD;->A00:LX/RUG;

    .line 3
    .line 4
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 5
    .line 6
    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2G3;

    .line 15
    .line 16
    new-instance v0, LX/RVs;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/RVs;-><init>(LX/RUD;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CcL(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/RUD;->A00:LX/RUG;

    .line 3
    .line 4
    iget-object v0, v0, LX/RUG;->A00:LX/RUI;

    .line 5
    .line 6
    iget-object v1, v0, LX/RUI;->A05:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2G3;

    .line 15
    .line 16
    new-instance v0, LX/RVt;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/RVt;-><init>(LX/RUD;Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
