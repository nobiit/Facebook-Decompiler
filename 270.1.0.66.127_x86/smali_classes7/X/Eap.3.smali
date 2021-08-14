.class public final LX/Eap;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4mc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFollowSubscribeToggleButtons"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Eap;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/7f7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7f7;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 2

    .line 0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p5, LX/1Gp;->A01:I

    .line 5
    .line 6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v0, 0x41e00000    # 28.0f

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p5, LX/1Gp;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0
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
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/7f7;

    .line 2
    .line 3
    iget-object v1, p0, LX/Eap;->A00:LX/1lS;

    .line 4
    .line 5
    iget-object v9, p0, LX/Eap;->A02:LX/4mc;

    .line 6
    .line 7
    const/16 v2, 0x657a

    .line 8
    .line 9
    iget-object v3, p0, LX/Eap;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    check-cast v10, LX/5vh;

    .line 17
    .line 18
    const/16 v2, 0x41dc

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/3iE;

    .line 26
    .line 27
    const/16 v2, 0x63ef

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/5RI;

    .line 35
    .line 36
    invoke-interface {v9}, LX/4mc;->BdB()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-interface {v9}, LX/4mc;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/E6r;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, LX/E6r;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v2, LX/Eax;

    .line 57
    .line 58
    invoke-direct {v2, v9, v1}, LX/Eax;-><init>(LX/4mc;LX/1lS;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/3iE;->A07()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v5}, LX/7f7;->A00(LX/7f7;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v5, LX/7f7;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v5, LX/7f7;->A02:LX/Eb5;

    .line 71
    .line 72
    new-instance v3, LX/Eao;

    .line 73
    .line 74
    invoke-direct {v3, v5, v1}, LX/Eao;-><init>(LX/7f7;Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v12, v5, LX/7f7;->A06:Z

    .line 78
    .line 79
    iget-object v0, v5, LX/7f7;->A0B:LX/7f9;

    .line 80
    .line 81
    iput-boolean v1, v0, LX/7f9;->A0A:Z

    .line 82
    .line 83
    invoke-virtual {v0, v12, v7, v11, v3}, LX/7f9;->A0y(ZLjava/lang/String;Ljava/lang/String;LX/Eb8;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    iget-object v0, v5, LX/7f7;->A0B:LX/7f9;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/7f9;->A0x()V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/3iE;->A07()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v9}, LX/4mc;->BdR()Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;

    .line 109
    .line 110
    :cond_1
    invoke-interface {v9}, LX/4mc;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "UNKNOWN"

    .line 115
    .line 116
    invoke-virtual {v5, v6, v2, v0, v1}, LX/7f7;->A0x(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoHomeNotificationSubscriptionStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-interface {v9}, LX/4mc;->Bcz()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    xor-int/2addr v7, v4

    .line 128
    new-instance v1, LX/Eau;

    .line 129
    .line 130
    invoke-direct {v1, v9, v10, v8}, LX/Eau;-><init>(LX/4mc;LX/5vh;LX/5RI;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v7, v5, LX/7f7;->A08:Z

    .line 134
    .line 135
    new-instance v6, LX/Eb3;

    .line 136
    .line 137
    invoke-direct {v6, v5, v1}, LX/Eb3;-><init>(LX/7f7;LX/Eb5;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/7f7;->A0A:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f12198e    # 1.9419997E38f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v5, LX/7f7;->A0A:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f12198d    # 1.9419995E38f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v0, 0x7f0a26dc

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/7f9;

    .line 174
    .line 175
    iput-object v0, v5, LX/7f7;->A03:LX/7f9;

    .line 176
    .line 177
    invoke-virtual {v0, v7, v3, v2, v6}, LX/7f9;->A0y(ZLjava/lang/String;Ljava/lang/String;LX/Eb8;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v5, LX/7f7;->A06:Z

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v1, v5, LX/7f7;->A03:LX/7f9;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-static {v5}, LX/7f7;->A01(LX/7f7;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Eap;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/Eap;->A00:LX/1lS;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Eap;->A00:LX/1lS;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/Eap;->A00:LX/1lS;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/Eap;->A02:LX/4mc;

    .line 43
    .line 44
    iget-object v0, p1, LX/Eap;->A02:LX/4mc;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
