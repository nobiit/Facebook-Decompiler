.class public final LX/GiG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendingSocialContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput v2, p0, LX/GiG;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GiG;->A04:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/GiG;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    iget v8, p0, LX/GiG;->A01:I

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    iget-object v7, p0, LX/GiG;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 6
    .line 7
    iget v3, p0, LX/GiG;->A00:I

    .line 8
    .line 9
    const v2, 0x808e

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GiG;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/6sQ;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 22
    .line 23
    if-eq v6, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v6, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x1

    .line 31
    :cond_1
    move-object v10, v9

    .line 32
    invoke-virtual/range {v4 .. v10}, LX/6sQ;->A04(ZLcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v4, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const v0, 0x7f1c05b4

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v3, v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_2
    const/4 v0, 0x5

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
.end method
