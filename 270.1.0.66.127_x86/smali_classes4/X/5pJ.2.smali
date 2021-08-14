.class public final LX/5pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5pS;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2Re;

.field public final A05:LX/5ov;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ov;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5ov;-><init>(LX/5pJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5pJ;->A05:LX/5ov;

    .line 9
    .line 10
    new-instance v0, LX/5pK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/5pK;-><init>(LX/5pJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5pJ;->A04:LX/2Re;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5pJ;->A00:LX/0li;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/5pJ;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/5pJ;->A01(LX/5pJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v0, 0x41c7

    .line 9
    .line 10
    iget-object v3, p0, LX/5pJ;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3AM;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/16 v0, 0x4212

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3ki;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v1, 0x24fb

    .line 34
    .line 35
    iget-object v0, p0, LX/5pJ;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1px;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v0, "warion"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v0}, LX/1px;->A04(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "video_home"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x24fb

    .line 55
    .line 56
    iget-object v0, p0, LX/5pJ;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1px;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1px;->A02()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public static A01(LX/5pJ;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5pJ;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, LX/5pJ;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5pJ;->A01(LX/5pJ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/5pJ;->A01:LX/5pS;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1u1;->A00(Lcom/facebook/graphql/model/Sponsorable;)Lcom/facebook/graphql/model/BaseImpression;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, -0x1

    .line 29
    instance-of v0, v1, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/5pJ;->A01:LX/5pS;

    .line 44
    .line 45
    invoke-interface {v0, p2}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    check-cast v1, Lcom/facebook/graphql/model/SponsoredImpression;

    .line 50
    .line 51
    iput v3, v1, Lcom/facebook/graphql/model/SponsoredImpression;->A00:I

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    const/16 v1, 0x24e1

    .line 55
    .line 56
    iget-object v0, p0, LX/5pJ;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1p5;

    .line 63
    .line 64
    invoke-interface {p2}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/1p5;->COj(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    const/16 v1, 0x200a

    .line 73
    .line 74
    iget-object v0, p0, LX/5pJ;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 81
    .line 82
    sget-object v1, LX/4Ip;->A03:LX/0lu;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Logging billable impression for ad, index=%s"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    const/4 v2, 0x2

    .line 115
    const/16 v1, 0x41c7

    .line 116
    .line 117
    iget-object v0, p0, LX/5pJ;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/3AM;

    .line 124
    .line 125
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x100ed0000049fL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v1, 0x24e5

    .line 140
    .line 141
    iget-object v0, p0, LX/5pJ;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/1pA;

    .line 148
    .line 149
    invoke-interface {p2}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/1pA;->COj(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
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
.end method
