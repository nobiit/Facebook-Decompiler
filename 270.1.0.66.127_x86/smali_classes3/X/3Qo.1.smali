.class public final LX/3Qo;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Qo;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 7

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/3Qo;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x105680000181bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->BwI(J)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x20ff

    .line 23
    .line 24
    iget-object v0, p0, LX/3Qo;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/2GK;

    .line 33
    .line 34
    const-wide v1, 0x105680000181bL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 40
    .line 41
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, LX/3Qo;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 48
    .line 49
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "source"

    .line 55
    .line 56
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/EmN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x15

    .line 66
    .line 67
    const/16 v1, 0x419c

    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/3cH;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v2, "1770606766373115"

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, LX/1Pr;

    .line 93
    .line 94
    const-string v0, "settings/category?category_id=%s&parent_id=%s&parameters_serialized=%s"

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v2, 0x14

    .line 104
    .line 105
    const/16 v1, 0x2790

    .line 106
    .line 107
    iget-object v0, v5, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/2h8;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    invoke-static {v5}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A04(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const/16 v2, 0xb

    .line 128
    .line 129
    const/16 v1, 0x202e

    .line 130
    .line 131
    iget-object v0, p0, LX/3Qo;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/0mM;

    .line 140
    .line 141
    const/16 v1, 0x402

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/3Qo;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A04(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, LX/3Qo;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A03(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
.end method
