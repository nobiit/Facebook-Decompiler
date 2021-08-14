.class public final LX/EGr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/E4T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerInfoTabFeedbackComponent"

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
    iput-object v1, p0, LX/EGr;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/EGr;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const/16 v2, 0x648c

    .line 3
    .line 4
    iget-object v1, p0, LX/EGr;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5a4;

    .line 12
    .line 13
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {v8}, LX/5ix;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f04041b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v6, LX/EGr;

    .line 36
    .line 37
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x50946517

    .line 42
    .line 43
    .line 44
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/5a4;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v9, 0x7f1c047c

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v9, 0x7f1c047b

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v3, LX/1xX;

    .line 71
    .line 72
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v7, v9}, LX/1Z8;->A0B(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1, v7, v9}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v3, LX/1xX;->A0E:Z

    .line 103
    .line 104
    iput-boolean v0, v3, LX/1xX;->A0F:Z

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    filled-new-array {p1, v8}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x7e6b9518

    .line 113
    .line 114
    .line 115
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    iput-object v0, v3, LX/1xX;->A08:LX/1Hh;

    .line 120
    .line 121
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/1xX;->A05:LX/1w5;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    goto :goto_0
    .line 135
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7e6b9518

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const v0, -0x50946517

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v10

    .line 32
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v5, v0, v2

    .line 37
    .line 38
    check-cast v5, LX/1GY;

    .line 39
    .line 40
    aget-object v7, v0, v3

    .line 41
    .line 42
    check-cast v7, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 43
    .line 44
    check-cast v1, LX/EGr;

    .line 45
    .line 46
    iget-object v8, v1, LX/EGr;->A02:LX/E4T;

    .line 47
    .line 48
    iget-object v6, v1, LX/EGr;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    const/16 v1, 0x648c

    .line 51
    .line 52
    iget-object v2, p0, LX/EGr;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/5a4;

    .line 60
    .line 61
    const/16 v1, 0x401b

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 69
    .line 70
    const/16 v1, 0x2510

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    .line 78
    .line 79
    const/16 v2, 0x20ff

    .line 80
    .line 81
    iget-object v1, v9, LX/5a4;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x102be00270d9cL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v1, LX/E39;->A01:LX/E39;

    .line 102
    .line 103
    iget-object v0, v8, LX/E4T;->A00:LX/E4K;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/E4K;->A02(LX/E4K;LX/E39;)V

    .line 106
    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_1
    invoke-static {v7}, LX/1xZ;->A02(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v1, LX/G51;->A01:LX/G51;

    .line 116
    .line 117
    const-string v0, "story_feedback_flyout"

    .line 118
    .line 119
    invoke-interface {v3, v7, v0, v1, v6}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C1D(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;LX/G51;Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v2, 0xb256

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    const-class v0, Landroid/app/Activity;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/app/Activity;

    .line 135
    .line 136
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 137
    .line 138
    .line 139
    return-object v10

    .line 140
    :cond_2
    check-cast p2, LX/5AB;

    .line 141
    .line 142
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 145
    .line 146
    aget-object v0, v0, v3

    .line 147
    .line 148
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, LX/5ix;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-object v10
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
