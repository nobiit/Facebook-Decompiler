.class public final LX/EnW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessengerGenericPromotionFooterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EnW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v3, p0, LX/EnW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/EnW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x2008

    .line 5
    .line 6
    iget-object v0, p0, LX/EnW;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const v0, 0x7f160006

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    const v0, 0x7f16001b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v1, 0x7f190217

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const v1, 0x7f190342

    .line 64
    .line 65
    .line 66
    :cond_0
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f160039

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x30

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f060296

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2b

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 102
    .line 103
    const v0, 0x7f160006

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x2001

    .line 128
    .line 129
    const/16 v0, 0x13

    .line 130
    .line 131
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f122941

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    const v0, 0x7f1245b6

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    const-class v2, LX/EnW;

    .line 151
    .line 152
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, -0x268ca60

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, v1, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x268ca60

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/EnW;

    .line 22
    .line 23
    iget-object v4, v0, LX/EnW;->A00:LX/1w5;

    .line 24
    .line 25
    const v2, 0xc13e

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/EnW;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/EnX;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v7, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lcom/facebook/graphql/model/FeedUnit;

    .line 44
    .line 45
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;

    .line 46
    .line 47
    const-string v2, "installed_state"

    .line 48
    .line 49
    const-string v4, "tracking"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v6, LX/1rc;

    .line 54
    .line 55
    const-string v0, "messenger_generic_feed_unit_action_button_tap"

    .line 56
    .line 57
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v7, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;

    .line 61
    .line 62
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v4, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/EnX;->A03:LX/1Uv;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v2, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-eqz v6, :cond_1

    .line 84
    .line 85
    const-string v1, "pigeon_reserved_keyword_module"

    .line 86
    .line 87
    const-string v0, "messenger_feed_units"

    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, LX/EnX;->A00:LX/EnY;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const v1, 0x1c004

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/EnX;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2Ge;

    .line 105
    .line 106
    iget-object v0, v0, LX/2Ge;->A00:LX/2Gf;

    .line 107
    .line 108
    iput-object v0, v4, LX/2PM;->A00:LX/2Gf;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, LX/2PM;->A07(LX/1rc;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v2, v5, LX/EnX;->A04:LX/7ob;

    .line 114
    .line 115
    const-string v1, "feed_unit"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1, v8}, LX/7ob;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_2
    instance-of v0, v7, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v6, LX/1rc;

    .line 126
    .line 127
    const-string v0, "messenger_active_now_feed_unit_action_button_tap"

    .line 128
    .line 129
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v7, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMessengerActiveNowFeedUnit;->Bax()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v4, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v5, LX/EnX;->A03:LX/1Uv;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v6, v2, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v5, LX/EnX;->A02:LX/0AH;

    .line 151
    .line 152
    const-string v0, "presence_enabled"

    .line 153
    .line 154
    invoke-virtual {v6, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v6, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 161
    .line 162
    aget-object v0, v0, v1

    .line 163
    .line 164
    check-cast v0, LX/1GY;

    .line 165
    .line 166
    check-cast p2, LX/9NI;

    .line 167
    .line 168
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 169
    .line 170
    .line 171
    return-object v8
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
