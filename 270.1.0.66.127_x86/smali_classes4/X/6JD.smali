.class public final LX/6JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6JC;


# direct methods
.method public constructor <init>(LX/6JC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JD;->A00:LX/6JC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x5af2da70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/6JD;->A00:LX/6JC;

    .line 8
    .line 9
    iget-object v1, v5, LX/6JC;->A02:LX/6J8;

    .line 10
    .line 11
    iget-object v0, v1, LX/6J8;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const v0, 0x7ee8f52d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v3, v5, LX/6JC;->A01:LX/1gj;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/6JF;

    .line 45
    .line 46
    iget-object v1, v1, LX/6J8;->A03:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/6JF;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/6JC;->A02:LX/6J8;

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_3
    iget-object v3, v5, LX/6JC;->A01:LX/1gj;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    new-instance v2, LX/6JF;

    .line 66
    .line 67
    iget-object v1, v1, LX/6J8;->A03:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, LX/6JF;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/6JC;->A02:LX/6J8;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 80
    .line 81
    :goto_2
    iput-object v0, v1, LX/6J8;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 82
    .line 83
    invoke-static {v5}, LX/6JC;->A01(LX/6JC;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
