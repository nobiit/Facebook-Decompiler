.class public final LX/Ezn;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5I:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/Ezn;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VerifiedVoiceContextActionButtonComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ezn;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/Ezn;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/Ezn;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iget-object v4, p0, LX/Ezn;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    invoke-static {v0}, LX/2kQ;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/3EQ;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "row_layout_key"

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41e00000    # 28.0f

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/1Y5;

    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/1Y5;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/3EQ;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, v3, LX/1Y5;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v6, LX/3EQ;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, v3, LX/1Y5;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v7, v3, LX/1Y5;->A08:Z

    .line 58
    .line 59
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/1Y5;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v6, LX/3EQ;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LX/1Y5;->A06:Ljava/lang/String;

    .line 72
    .line 73
    const-class v2, LX/Ezn;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x229afea5

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/1Y5;->A02:LX/1Hh;

    .line 87
    .line 88
    iput-object v4, v3, LX/1Y5;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/3vH;

    .line 94
    .line 95
    invoke-direct {v4}, LX/3vH;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 99
    .line 100
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "tooltip_anchor_key"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
    .line 139
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x229afea5

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v6, v0, v2

    .line 19
    .line 20
    check-cast v6, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/Ezn;

    .line 23
    .line 24
    iget-object v3, v1, LX/Ezn;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    const/16 v1, 0x24d9

    .line 27
    .line 28
    iget-object v0, p0, LX/Ezn;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1o8;

    .line 35
    .line 36
    sget-object v1, LX/Ezn;->A04:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 37
    .line 38
    const-class v0, LX/Ezp;

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Ezp;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    const/16 v0, 0x187

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x186

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v3, LX/Gef;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-direct {v3, v4, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v0, 0x7f160000

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    neg-int v0, v0

    .line 106
    iput v0, v3, LX/Gef;->A02:I

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f160009

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    neg-int v0, v0

    .line 120
    iput v0, v3, LX/Gef;->A00:I

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f160043

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v3, v1, v0, v0, v0}, LX/3kp;->A0N(IIII)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/FcD;

    .line 138
    .line 139
    invoke-direct {v1, v3}, LX/FcD;-><init>(LX/3kp;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    if-eqz v1, :cond_0

    .line 143
    .line 144
    new-instance v4, Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/Ezo;

    .line 156
    .line 157
    invoke-direct {v3, v6, v1, v5, v2}, LX/Ezo;-><init>(LX/1GY;LX/3kr;LX/1o8;LX/Ezp;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v1, 0x12c

    .line 161
    .line 162
    const v0, -0x7c06c43b

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 166
    .line 167
    .line 168
    :cond_0
    return-object v8

    .line 169
    :cond_1
    move-object v1, v8

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v0, v0, v2

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
    return-object v8
.end method
