.class public final LX/G87;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/GgA;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G87;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/GgA;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/GgA;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/G87;->A01:LX/GgA;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    move-object v4, p5

    .line 3
    invoke-virtual {v0, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v3, p4

    .line 8
    move-wide v1, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/G87;->A01:LX/GgA;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p4, p5}, LX/GgA;->A01(JLX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)LX/OWE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/G87;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f120fa2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/G87;->A01:LX/GgA;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v0 .. v5}, LX/GgA;->A04(JLX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/G53;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
