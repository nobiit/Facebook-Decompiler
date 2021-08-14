.class public final LX/9Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/22M;

.field public final synthetic A02:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(LX/22M;Landroid/content/Context;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Lo;->A01:LX/22M;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Lo;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Lo;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/9Lo;->A01:LX/22M;

    .line 1
    .line 2
    iget-object v2, v0, LX/22M;->A00:LX/225;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/225;->A0T()LX/0AH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v6, 0x30

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0kf;

    .line 17
    .line 18
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/9Lo;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3Ry;->A04:LX/3Ry;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x2e

    .line 33
    .line 34
    const v2, 0xe35e

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9Lo;->A01:LX/22M;

    .line 38
    .line 39
    iget-object v0, v0, LX/22M;->A00:LX/225;

    .line 40
    .line 41
    iget-object v1, v0, LX/225;->A04:LX/0li;

    .line 42
    .line 43
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    const v0, 0x8a66

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/9Lp;

    .line 57
    .line 58
    iget-object v0, p0, LX/9Lo;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/9Lp;->A00(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/8jd;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/8jd;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, LX/KtP;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 77
    .line 78
    const-wide v0, 0x110c733fce97aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/KtP;->A00()LX/KtO;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_0
    const v1, 0x8a66

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/225;->A04:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/9Lp;

    .line 109
    .line 110
    iget-object v2, p0, LX/9Lo;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 111
    .line 112
    iget-object v4, p0, LX/9Lo;->A00:Landroid/content/Context;

    .line 113
    .line 114
    new-instance v3, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "android.intent.action.SEND"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "plain/text"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v1, "android.intent.extra.SUBJECT"

    .line 130
    .line 131
    const-string v0, "Feed story debug info"

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, LX/9Lp;->A00(Lcom/facebook/graphql/model/FeedUnit;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "android.intent.extra.TEXT"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x3c

    .line 146
    .line 147
    iget-object v1, v5, LX/9Lp;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0G7;

    .line 155
    .line 156
    iget-object v1, v0, LX/0G7;->A02:LX/0MP;

    .line 157
    .line 158
    const-string v0, "Send story debug info using:"

    .line 159
    .line 160
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0, v4}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0
.end method
