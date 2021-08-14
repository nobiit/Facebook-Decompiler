.class public final LX/8XD;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8XD;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/8XD;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v6, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v1, 0x3c

    .line 3
    .line 4
    iget-object v2, p0, LX/8XD;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0G7;

    .line 12
    .line 13
    iget-object v4, v0, LX/0G7;->A08:LX/0Ma;

    .line 14
    .line 15
    const v1, 0x8792

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/8Y5;

    .line 24
    .line 25
    iget-object v3, p0, LX/8XD;->A01:LX/1EO;

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageActionType;->A1k:Lcom/facebook/graphql/enums/GraphQLPageActionType;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "ANDROID_PAGE_RECOMMENDATIONS_TAB"

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v10}, LX/8Y5;->A02(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0, v6}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
