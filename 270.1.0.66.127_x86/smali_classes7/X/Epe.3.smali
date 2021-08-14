.class public final LX/Epe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/ECn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedAttachmentTextComponent"

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
    iput-object v1, p0, LX/Epe;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ECn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ECn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Epe;->A05:LX/ECn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/Epe;->A04:LX/5TU;

    .line 1
    .line 2
    iget-object v7, p0, LX/Epe;->A01:LX/1lf;

    .line 3
    .line 4
    iget-object v11, p0, LX/Epe;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v0, p0, LX/Epe;->A05:LX/ECn;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/ECn;->truncate:Z

    .line 9
    .line 10
    iget-object v10, v0, LX/ECn;->ownKey:LX/1yB;

    .line 11
    .line 12
    const v1, 0xc14a

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Epe;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/Epf;

    .line 23
    .line 24
    const/16 v1, 0x2580

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/1yT;

    .line 32
    .line 33
    invoke-interface {v4}, LX/5TU;->BFr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/55V;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1600b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-static {v9, v10, v2, v11}, LX/Epf;->A00(LX/Epf;LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1w5;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v9, LX/Epf;->A02:LX/21U;

    .line 64
    .line 65
    invoke-interface {v0, v4, v8}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    const v1, 0x7f04042e

    .line 71
    .line 72
    .line 73
    const v0, 0x7f06029c

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v2, v2}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x27

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1600b0

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f160041

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/2Ey;

    .line 118
    .line 119
    sget-object v1, LX/2EO;->A02:LX/2EO;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {v2, v0, v1}, LX/2Ey;-><init>(LX/1w5;LX/2EO;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, p1, v7, v2, v0}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_0
    new-instance v5, LX/8rp;

    .line 146
    .line 147
    invoke-direct {v5, p1}, LX/8rp;-><init>(LX/1GY;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1230cc

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v3, 0xc8

    .line 158
    .line 159
    invoke-static {v9, v10, v2, v11}, LX/Epf;->A00(LX/Epf;LX/1yB;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/1w5;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v9, LX/Epf;->A00:LX/23P;

    .line 164
    .line 165
    iget-object v0, v9, LX/Epf;->A01:LX/22v;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, LX/22v;->A01(Landroid/view/View$OnClickListener;)Landroid/text/style/CharacterStyle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v2, v0, v3, v4}, LX/23P;->A05(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;ILjava/lang/String;)Landroid/text/Spannable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Epe;->A05:LX/ECn;

    .line 7
    .line 8
    iget-object v1, v0, LX/ECn;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Epe;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Epe;->A00:LX/1yB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "PhotosFeedAttachmentTextComponent"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Epe;->A05:LX/ECn;

    .line 34
    .line 35
    check-cast v1, LX/1yB;

    .line 36
    .line 37
    iput-object v1, v0, LX/ECn;->ownKey:LX/1yB;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/Epe;->A05:LX/ECn;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, LX/ECn;->truncate:Z

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ECn;

    .line 1
    .line 2
    check-cast p2, LX/ECn;

    .line 3
    .line 4
    iget-object v0, p1, LX/ECn;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/ECn;->ownKey:LX/1yB;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/ECn;->truncate:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/ECn;->truncate:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Epe;

    .line 5
    .line 6
    new-instance v0, LX/ECn;

    .line 7
    .line 8
    invoke-direct {v0}, LX/ECn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Epe;->A05:LX/ECn;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epe;->A05:LX/ECn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
