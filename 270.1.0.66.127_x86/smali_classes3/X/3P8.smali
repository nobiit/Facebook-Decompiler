.class public final LX/3P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lZ;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3P8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CLp(Ljava/lang/String;Ljava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)LX/Exh;
    .locals 11

    .line 0
    const v1, 0xc45a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3P8;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Ggv;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    move-object v8, p3

    .line 17
    move-object v7, p2

    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    move-object v9, p4

    .line 21
    invoke-virtual/range {v4 .. v10}, LX/Ggv;->A03(JLjava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Unsupported Friending Status"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    new-instance v1, LX/Exh;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, LX/Exh;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    new-instance v1, LX/Exh;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, LX/Exh;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    new-instance v1, LX/Exh;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, LX/Exh;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    new-instance v1, LX/Exh;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LX/Exh;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
