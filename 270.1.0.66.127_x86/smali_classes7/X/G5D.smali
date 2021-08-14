.class public final LX/G5D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/21E;

.field public final A03:Lcom/facebook/intent/feed/IFeedIntentBuilder;

.field public final A04:LX/0AH;

.field public final A05:LX/0tk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/G5D;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G5D;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/G5D;->A05:LX/0tk;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G5D;->A04:LX/0AH;

    .line 28
    .line 29
    invoke-static {p1}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/G5D;->A02:LX/21E;

    .line 34
    .line 35
    invoke-static {p1}, LX/37E;->A01(LX/0kw;)LX/37E;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/G5D;->A03:Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4M(LX/1CS;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0r(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :cond_3
    return v0
    .line 43
.end method
