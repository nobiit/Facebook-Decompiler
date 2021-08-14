.class public final LX/G1T;
.super LX/1vr;
.source ""

# interfaces
.implements LX/1vk;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.subpart.ReactionEventRSVPActionPartDefinition"


# instance fields
.field public final A00:LX/7s3;

.field public final A01:LX/7s4;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/Fpr;

.field public final A04:LX/Fsz;

.field public final A05:LX/Fre;

.field public final A06:LX/Eui;

.field public final A07:LX/G1Q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Fpr;LX/G1Q;LX/Fsz;LX/7s3;LX/7s4;LX/Fre;LX/Eui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1T;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1T;->A03:LX/Fpr;

    .line 6
    .line 7
    iput-object p3, p0, LX/G1T;->A07:LX/G1Q;

    .line 8
    .line 9
    iput-object p4, p0, LX/G1T;->A04:LX/Fsz;

    .line 10
    .line 11
    iput-object p5, p0, LX/G1T;->A00:LX/7s3;

    .line 12
    .line 13
    iput-object p6, p0, LX/G1T;->A01:LX/7s4;

    .line 14
    .line 15
    iput-object p7, p0, LX/G1T;->A05:LX/Fre;

    .line 16
    .line 17
    iput-object p8, p0, LX/G1T;->A06:LX/Eui;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static A00(LX/G1T;LX/G1g;LX/1lP;LX/Fz2;)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, LX/1lN;

    .line 10
    .line 11
    new-instance v0, LX/G1e;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/G1e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v3}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/G1j;

    .line 21
    .line 22
    iget-object v0, p1, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 23
    .line 24
    invoke-static {v0}, LX/Ftb;->A00(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)LX/3sR;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v4, LX/G1j;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, LX/G1T;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, LX/G1c;

    .line 35
    .line 36
    invoke-direct {v3, p0, p2, v5}, LX/G1c;-><init>(LX/G1T;LX/1lP;LX/3sR;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x7d0

    .line 40
    .line 41
    const v2, 0x5a42d63a

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v3, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/G1j;->A00:Ljava/lang/String;

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, LX/58A;

    .line 78
    .line 79
    invoke-interface {v1}, LX/58A;->BIU()LX/57x;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p1, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1}, LX/58A;->B1u()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v3, v2, v0, p3}, LX/57y;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p3, LX/Fz2;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v0, v1}, LX/57x;->A0A(LX/3sR;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, LX/589;

    .line 109
    .line 110
    invoke-interface {v0, v5}, LX/589;->ByZ(LX/3sR;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v7}, [LX/1w5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p2, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 118
    .line 119
    .line 120
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final BqB(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/G1g;

    .line 1
    .line 2
    iget-object v0, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0K:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0R:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x63f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x12f

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A05:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 43
    .line 44
    const v0, 0x3aa81219

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :cond_2
    return v0
    .line 77
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    check-cast v6, LX/G1g;

    .line 4
    .line 5
    check-cast v11, LX/1lP;

    .line 6
    .line 7
    iget-object v1, p0, LX/G1T;->A03:LX/Fpr;

    .line 8
    .line 9
    move-object v0, v11

    .line 10
    check-cast v0, LX/Ftd;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ftd;->Aop()Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v10, "unknown"

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    move-object v8, v10

    .line 21
    :goto_0
    if-nez v0, :cond_5

    .line 22
    .line 23
    move-object v9, v10

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A04:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v6, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/16 v0, 0x63f

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7T()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A02:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v6, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    move-object v12, v7

    .line 63
    :goto_2
    new-instance v4, LX/G1W;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    invoke-direct/range {v4 .. v12}, LX/G1W;-><init>(LX/G1T;LX/G1g;Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lP;LX/Fz2;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-interface {p1, v1, v4}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const v3, 0x7f0a1f54

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/G1T;->A06:LX/Eui;

    .line 76
    .line 77
    iget-object v1, v6, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v3, v2, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/G1T;->A04:LX/Fsz;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-interface {p1, v0, v4}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0a1f53

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/G1T;->A07:LX/G1Q;

    .line 101
    .line 102
    new-instance v0, LX/G1i;

    .line 103
    .line 104
    invoke-direct {v0, v4}, LX/G1i;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v11, LX/1lN;

    .line 111
    .line 112
    new-instance v2, LX/G1e;

    .line 113
    .line 114
    iget-object v1, v6, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 115
    .line 116
    iget-object v0, v1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/G1e;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11, v2, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/G1j;

    .line 126
    .line 127
    iget-object v5, v0, LX/G1j;->A00:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    iget-object v0, v6, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v6, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const v2, 0x7f0a1f54

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/G1T;->A05:LX/Fre;

    .line 166
    .line 167
    const v0, 0x7f1c088c

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    const v0, 0x7f1c0430

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v2, v1, v0}, LX/1y1;->AQe(ILX/1vs;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-object v4

    .line 183
    :pswitch_0
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 184
    .line 185
    sget-object v12, LX/Fz2;->A0G:LX/Fz2;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A01:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 189
    .line 190
    sget-object v12, LX/Fz2;->A0D:LX/Fz2;

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :pswitch_2
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 195
    .line 196
    sget-object v12, LX/Fz2;->A0F:LX/Fz2;

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_4
    iget-object v0, v6, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v7, 0x0

    .line 211
    packed-switch v0, :pswitch_data_1

    .line 212
    .line 213
    .line 214
    move-object v12, v7

    .line 215
    :goto_4
    new-instance v4, LX/G1X;

    .line 216
    .line 217
    move-object v5, p0

    .line 218
    invoke-direct/range {v4 .. v12}, LX/G1X;-><init>(LX/G1T;LX/G1g;Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lP;LX/Fz2;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_3
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A04:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 224
    .line 225
    sget-object v12, LX/Fz2;->A0I:LX/Fz2;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_4
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A02:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 229
    .line 230
    sget-object v12, LX/Fz2;->A0D:LX/Fz2;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_5
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->A05:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 234
    .line 235
    sget-object v12, LX/Fz2;->A0E:LX/Fz2;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    iget-object v9, v0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A01:Ljava/lang/String;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    iget-object v8, v0, Lcom/facebook/reaction/common/logging/ReactionAnalyticsParams;->A02:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 247
    .line 248
    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
