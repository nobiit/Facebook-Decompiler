.class public final LX/CkZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerUserComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CkZ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MultiAuthorStoryManagerUserComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/CkZ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7x()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    new-instance v4, LX/Cka;

    .line 26
    .line 27
    invoke-direct {v4}, LX/Cka;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, LX/Cka;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const-class v3, LX/CkZ;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x376ee85e    # 1.4240008E-5f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/Cka;->A02:LX/1Hh;

    .line 59
    .line 60
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 61
    .line 62
    if-eq v6, v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 65
    .line 66
    if-eq v6, v0, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-ne v6, v2, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v5, v4, LX/Cka;->A04:Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x54cdc6d1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/Cka;->A03:LX/1Hh;

    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_0
    const-string v5, "Accept Friend Request"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    const-string v5, "Cancel"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const-string v5, "Add Friend"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 109
    .line 110
    iput-object v0, v4, LX/Cka;->A00:LX/2Yt;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x44b7e75e

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    return-object v5

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/Cke;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    iget-object v1, p2, LX/Cke;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v2, v5

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/CkR;

    .line 45
    .line 46
    invoke-direct {v1}, LX/CkR;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/CkR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_1
    check-cast v0, LX/CkZ;

    .line 62
    .line 63
    iget-object v0, v0, LX/CkZ;->A01:LX/1Hh;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    check-cast p2, LX/Cke;

    .line 68
    .line 69
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v4, v0, v1

    .line 72
    .line 73
    check-cast v4, LX/1GY;

    .line 74
    .line 75
    iget-object v2, p2, LX/Cke;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v1, LX/CkZ;

    .line 83
    .line 84
    iget-object v0, v1, LX/CkZ;->A03:LX/1Hh;

    .line 85
    .line 86
    :cond_2
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :goto_1
    new-instance v1, LX/Ckd;

    .line 112
    .line 113
    invoke-direct {v1}, LX/Ckd;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, LX/Ckd;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 119
    .line 120
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_3
    check-cast v0, LX/CkZ;

    .line 129
    .line 130
    iget-object v2, v0, LX/CkZ;->A03:LX/1Hh;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_2
    check-cast p2, LX/CkW;

    .line 134
    .line 135
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, v0, v1

    .line 138
    .line 139
    check-cast v0, LX/1GY;

    .line 140
    .line 141
    iget-object v3, p2, LX/CkW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast v0, LX/CkZ;

    .line 149
    .line 150
    iget-object v2, v0, LX/CkZ;->A02:LX/1Hh;

    .line 151
    .line 152
    :cond_4
    if-eqz v2, :cond_0

    .line 153
    .line 154
    new-instance v1, LX/CkW;

    .line 155
    .line 156
    invoke-direct {v1}, LX/CkW;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v1, LX/CkW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 162
    .line 163
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v0, v0, v1

    .line 174
    .line 175
    check-cast v0, LX/1GY;

    .line 176
    .line 177
    check-cast p2, LX/9NI;

    .line 178
    .line 179
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 180
    .line 181
    .line 182
    return-object v5

    .line 183
    nop

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x376ee85e -> :sswitch_2
        0x44b7e75e -> :sswitch_1
        0x54cdc6d1 -> :sswitch_0
    .end sparse-switch
    .line 185
    .line 186
    .line 187
.end method
