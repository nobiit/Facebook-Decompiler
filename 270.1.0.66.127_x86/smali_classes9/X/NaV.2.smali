.class public final LX/NaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NaN;

.field public final synthetic A01:LX/6AQ;


# direct methods
.method public constructor <init>(LX/NaN;LX/6AQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaV;->A00:LX/NaN;

    .line 1
    .line 2
    iput-object p2, p0, LX/NaV;->A01:LX/6AQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, -0x2ff363ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/NaV;->A00:LX/NaN;

    .line 8
    .line 9
    iget-object v6, v0, LX/NaN;->A00:LX/NaP;

    .line 10
    .line 11
    iget-object v2, p0, LX/NaV;->A01:LX/6AQ;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 16
    .line 17
    iget-object v12, v2, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 18
    .line 19
    iput-object v12, v2, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 20
    .line 21
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 29
    .line 30
    :goto_0
    iput-object v0, v2, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 31
    .line 32
    iget-object v7, v6, LX/NaP;->A07:LX/Ggv;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/6AQ;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual {v2}, LX/6AQ;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v11, LX/5Xw;->A0N:LX/5Xw;

    .line 43
    .line 44
    new-instance v13, LX/NaZ;

    .line 45
    .line 46
    invoke-direct {v13, v6, v2, v12, v1}, LX/NaZ;-><init>(LX/NaP;LX/6AQ;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v7 .. v13}, LX/Ggv;->A03(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/NaP;->A06:LX/NaR;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/6AQ;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-object v0, v0, LX/NaR;->A05:LX/Nad;

    .line 59
    .line 60
    iget-object v7, v0, LX/Nad;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_0
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6AQ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/6AQ;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, v1, v8

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    :goto_1
    iget-object v0, v6, LX/NaP;->A05:LX/NaN;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/1GP;->A09(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, 0x7c552afa

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v3, -0x1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
