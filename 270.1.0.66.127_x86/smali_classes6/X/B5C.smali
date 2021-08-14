.class public final LX/B5C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/B5F;

.field public final synthetic A01:LX/7sH;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/B5F;LX/7sH;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5C;->A00:LX/B5F;

    .line 1
    .line 2
    iput-object p2, p0, LX/B5C;->A01:LX/7sH;

    .line 3
    .line 4
    iput-object p3, p0, LX/B5C;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x1bf

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x856

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x84

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x46d

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A07:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 65
    .line 66
    const v0, -0x3532300e    # -6744057.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A03:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 76
    .line 77
    if-eq v7, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 80
    .line 81
    if-eq v7, v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A05:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 84
    .line 85
    if-eq v7, v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A06:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 88
    .line 89
    if-eq v7, v0, :cond_1

    .line 90
    .line 91
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A04:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-ne v7, v4, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x1

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x12f

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLEventInviteeStatusType;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-ne v7, v1, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_4
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v0, 0x12f

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/16 v0, 0x1e2

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    const/16 v0, 0x9a

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ltz v1, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, LX/B5C;->A00:LX/B5F;

    .line 144
    .line 145
    iput v1, v0, LX/B5F;->A00:I

    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, LX/B5C;->A00:LX/B5F;

    .line 148
    .line 149
    iput-object v3, v1, LX/B5F;->A02:Ljava/util/List;

    .line 150
    .line 151
    iput-object v2, v1, LX/B5F;->A03:Ljava/util/List;

    .line 152
    .line 153
    iget-object v0, p0, LX/B5C;->A01:LX/7sH;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/B5F;->A00(LX/B5F;LX/7sH;)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5C;->A00:LX/B5F;

    .line 1
    .line 2
    iget-object v2, v0, LX/B5F;->A04:LX/0AO;

    .line 3
    .line 4
    const-string v1, "EventsCombineShareSheetAllFriendsFetcher"

    .line 5
    .line 6
    const-string v0, "Failed to fetch invitees restrictions"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
