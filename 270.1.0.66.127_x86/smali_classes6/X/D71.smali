.class public final LX/D71;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/36W;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileFollowersListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D71;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 9
    .line 10
    sput-object v0, LX/D71;->A06:LX/36W;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileFollowersListOverflowComponent"

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
    iput-object v1, p0, LX/D71;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v1, p0, LX/D71;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x39f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v2, 0x4

    .line 18
    if-le v7, v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xee

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 31
    .line 32
    invoke-static {v1}, LX/D74;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x41

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v0, 0x5

    .line 51
    if-ne v7, v0, :cond_2

    .line 52
    .line 53
    new-instance v4, LX/GhF;

    .line 54
    .line 55
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v4, v0}, LX/GhF;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v4, LX/GhF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    iput-object v3, v4, LX/GhF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    :cond_1
    return-object v4

    .line 78
    :cond_2
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 83
    .line 84
    invoke-static {v0}, LX/D74;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-static {v5}, LX/D74;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v1}, LX/D74;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sub-int/2addr v7, v2

    .line 100
    const/4 v0, 0x1

    .line 101
    sub-int/2addr v7, v0

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, 0x7f122ad1

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v3, LX/D71;->A06:LX/36W;

    .line 128
    .line 129
    new-instance v2, LX/425;

    .line 130
    .line 131
    new-instance v1, LX/Cl6;

    .line 132
    .line 133
    invoke-direct {v1, p1}, LX/Cl6;-><init>(LX/1GY;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/Cl6;->A00:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/Cl6;->A01:Landroid/net/Uri;

    .line 147
    .line 148
    invoke-direct {v2, v1}, LX/425;-><init>(LX/1th;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/422;->A0m(LX/36e;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, LX/422;->A0k(LX/425;)V

    .line 164
    .line 165
    .line 166
    const-class v2, LX/D71;

    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x2ff7621a

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v4}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/422;->A0o(LX/36h;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/D71;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    return-object v4

    .line 199
    :cond_3
    const/16 v0, 0x198

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_0
    .line 206
    .line 207
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x2ff7621a

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    check-cast v0, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/D71;

    .line 24
    .line 25
    iget-object v6, v1, LX/D71;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v1, LX/D71;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v1, LX/D71;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 39
    .line 40
    const-string v0, "com.facebook.timeline.profileplus.followerslist.fragment.ProfileSingleListActivity"

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "PROFILE_ID_EXTRA"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "PROFILE_NAME_EXTRA"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "LIST_TYPE_EXTRA"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1, v3}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v0, v0, v2

    .line 82
    .line 83
    check-cast v0, LX/1GY;

    .line 84
    .line 85
    check-cast p2, LX/9NI;

    .line 86
    .line 87
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 88
    .line 89
    .line 90
    return-object v7
.end method
