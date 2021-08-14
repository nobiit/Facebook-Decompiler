.class public final LX/2aQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1y3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1wq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/OIH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2aR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/FeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/6BG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/0AH;

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2aQ;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NewsFeedFeedUnitComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2aQ;->A07:LX/0li;

    .line 16
    .line 17
    const v0, 0x896a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2aQ;->A09:LX/0AH;

    .line 25
    .line 26
    new-instance v0, LX/2aR;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2aR;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2aQ;->A05:LX/2aR;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A02(LX/1GY;Landroid/view/View;Lcom/facebook/graphql/model/FeedUnit;LX/1lA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "updateState:NewsFeedFeedUnitComponent.updateActionsMenu"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A09(LX/1GY;Landroid/view/View;LX/2GK;Ljava/util/List;LX/0AH;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/graphql/model/FeedUnit;LX/1lA;)V
    .locals 3

    .line 0
    const-wide v0, 0x103490000107aL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p0, v0, p6, p7}, LX/2aQ;->A02(LX/1GY;Landroid/view/View;Lcom/facebook/graphql/model/FeedUnit;LX/1lA;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, LX/Mq3;

    .line 63
    .line 64
    invoke-static {p7, p6}, LX/1lA;->A00(LX/1lA;Lcom/facebook/graphql/model/FeedUnit;)LX/1kS;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/1kS;->A0D:LX/1kS;

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    iget v1, v1, LX/1kS;->A04:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/Mq3;->A02:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    iget-object v2, p0, LX/Mq3;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/Mq2;

    .line 91
    .line 92
    invoke-direct {v0, v2, p0}, LX/Mq2;-><init>(Landroid/view/View;LX/Mq3;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, LX/Mq3;->A03:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-nez p3, :cond_0

    .line 102
    .line 103
    invoke-static {p0, p1, p6, p7}, LX/2aQ;->A02(LX/1GY;Landroid/view/View;Lcom/facebook/graphql/model/FeedUnit;LX/1lA;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-interface {p4}, LX/0AH;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5YL;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, LX/5YL;->A0G(LX/3Vf;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/2aQ;

    .line 5
    .line 6
    new-instance v0, LX/2aR;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2aR;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/2aQ;->A05:LX/2aR;

    .line 12
    .line 13
    return-object v1
.end method
