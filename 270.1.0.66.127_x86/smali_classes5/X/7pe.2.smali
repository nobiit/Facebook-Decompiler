.class public final LX/7pe;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7o7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkActionBarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7pe;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkActionBarComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7pe;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "permalink_alpha_transition_key"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 29
    .line 30
    return-object v2
    .line 31
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/7pe;->A01:LX/7o7;

    .line 1
    .line 2
    iget-object v3, p0, LX/7pe;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 3
    .line 4
    const v2, 0x82e8

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7pe;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7ru;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v1, p1, v4, v3, v0}, LX/7ru;->A00(LX/1GY;LX/7o7;Lcom/facebook/events/common/EventAnalyticsParams;I)LX/7sd;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v2, v6, LX/7sd;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f040403

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/7se;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/7se;-><init>(LX/1GY;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LX/7se;->A0f(Lcom/google/common/collect/ImmutableList;)LX/7se;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v0, v6, LX/7sd;->A01:Z

    .line 65
    .line 66
    const-class v2, LX/7pe;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x50d823b4

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/1tg;->A0U(LX/1Hh;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "EventPermalinkActionBarComponentSpec"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1tg;->A0Z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, LX/1tg;->A0M(F)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/7pe;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "permalink_alpha_transition_key"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x50d823b4

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    check-cast v4, LX/1GY;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    check-cast v2, LX/7pe;

    .line 32
    .line 33
    iget-object v8, v2, LX/7pe;->A01:LX/7o7;

    .line 34
    .line 35
    const v1, 0x82e9

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/7pe;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/7rv;

    .line 46
    .line 47
    const v1, 0x8306

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/7sv;

    .line 56
    .line 57
    const v1, 0xa0f0

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/01A;

    .line 66
    .line 67
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    const-class v0, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "EventPermalinkActionBarComponentSpec"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, LX/7rv;->A04(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    if-eqz v9, :cond_0

    .line 99
    .line 100
    const v0, 0x7f0a2aaa

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    iget-object v1, v5, LX/7sv;->A00:LX/1o8;

    .line 114
    .line 115
    const-class v3, LX/9FC;

    .line 116
    .line 117
    const-string v0, "6960"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/9FC;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v2, v5, LX/7sv;->A01:LX/7sw;

    .line 128
    .line 129
    sget-object v1, LX/7sv;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 130
    .line 131
    sget-object v0, LX/7sv;->A04:LX/0lu;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v3, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v8}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 141
    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v8}, LX/7o7;->BVg()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-interface {v7}, LX/01A;->now()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    cmp-long v0, v3, v1

    .line 159
    .line 160
    if-lez v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f0a2aab

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    iget-object v1, v5, LX/7sv;->A00:LX/1o8;

    .line 182
    .line 183
    const-class v3, LX/7vS;

    .line 184
    .line 185
    const-string v0, "6635"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v3}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/7vS;

    .line 192
    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v2, v5, LX/7sv;->A01:LX/7sw;

    .line 196
    .line 197
    sget-object v1, LX/7sv;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 198
    .line 199
    sget-object v0, LX/7sv;->A04:LX/0lu;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v3, v0, v4}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_1
    return-object v10

    .line 205
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v0, v0, v3

    .line 208
    .line 209
    check-cast v0, LX/1GY;

    .line 210
    .line 211
    check-cast p2, LX/9NI;

    .line 212
    .line 213
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 214
    .line 215
    .line 216
    return-object v10
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
