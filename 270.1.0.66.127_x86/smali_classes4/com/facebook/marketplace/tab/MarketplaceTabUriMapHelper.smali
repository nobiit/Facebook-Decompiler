.class public final Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .line 0
    const-string v0, "key_uri"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5fc

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v0, "pass_deeplink_intent_to_tab"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x919

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "extra_launch_uri"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v2, 0x23a2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1OV;

    .line 45
    .line 46
    const-wide v0, 0x5b56ce1cca15bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v5, 0x2

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x63

    .line 63
    .line 64
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x26b5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2Q3;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/2Q3;->A02(Landroid/content/Intent;)Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/16 v1, 0x6304

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5B8;

    .line 103
    .line 104
    const/16 v2, 0x20ff

    .line 105
    .line 106
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2GK;

    .line 114
    .line 115
    const-wide v0, 0x1081f0004253dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const v1, 0x8ae0

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/9vi;

    .line 137
    .line 138
    invoke-virtual {v0, v6, v3}, LX/9vi;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/content/Intent;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_1
    const/16 v1, 0x6304

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/5B8;

    .line 151
    .line 152
    const/16 v2, 0x20ff

    .line 153
    .line 154
    iget-object v1, v0, LX/5B8;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/2GK;

    .line 162
    .line 163
    const-wide v0, 0x1081f0005253eL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const/16 v1, 0x26b5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/marketplace/tab/MarketplaceTabUriMapHelper;->A00:LX/0li;

    .line 177
    .line 178
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2Q3;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/2Q3;->A03()V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-object v3
.end method
