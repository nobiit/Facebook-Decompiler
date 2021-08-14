.class public final LX/L36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1m;


# instance fields
.field public final synthetic A00:LX/L35;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L35;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L36;->A00:LX/L35;

    .line 1
    .line 2
    iput-object p2, p0, LX/L36;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CiE()V
    .locals 0

    return-void
.end method

.method public final CkI(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0xe633

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L36;->A00:LX/L35;

    .line 4
    .line 5
    iget-object v1, v0, LX/L35;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/L3R;

    .line 13
    .line 14
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/L3R;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x61e5

    .line 24
    .line 25
    iget-object v0, p0, LX/L36;->A00:LX/L35;

    .line 26
    .line 27
    iget-object v1, v0, LX/L35;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4ok;

    .line 35
    .line 36
    iget-object v0, p0, LX/L36;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xe633

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/L36;->A00:LX/L35;

    .line 4
    .line 5
    iget-object v1, v0, LX/L35;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/L3R;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A0F:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, v1}, LX/L3R;->A02(Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x61e5

    .line 22
    .line 23
    iget-object v0, p0, LX/L36;->A00:LX/L35;

    .line 24
    .line 25
    iget-object v1, v0, LX/L35;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4ok;

    .line 33
    .line 34
    iget-object v0, p0, LX/L36;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
