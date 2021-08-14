.class public final LX/5u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5fv;


# direct methods
.method public constructor <init>(LX/5fv;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5u1;->A01:LX/5fv;

    .line 1
    .line 2
    iput-object p2, p0, LX/5u1;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x4e743a84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v1, 0x63ef

    .line 8
    .line 9
    iget-object v0, p0, LX/5u1;->A01:LX/5fv;

    .line 10
    .line 11
    iget-object v3, v0, LX/5fv;->A04:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/5RI;

    .line 20
    .line 21
    const/16 v1, 0x41c7

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3AM;

    .line 29
    .line 30
    const/16 v1, 0x4212

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3ki;

    .line 39
    .line 40
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-instance v2, LX/ERh;

    .line 47
    .line 48
    sget-object v1, LX/2ue;->A1y:LX/2ue;

    .line 49
    .line 50
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, v3}, LX/ERh;-><init>(LX/2ue;Ljava/lang/Integer;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v2}, LX/5RI;->A04(LX/5RI;LX/ERh;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x2504

    .line 59
    .line 60
    iget-object v0, p0, LX/5u1;->A01:LX/5fv;

    .line 61
    .line 62
    iget-object v1, v0, LX/5fv;->A04:LX/0li;

    .line 63
    .line 64
    const/16 v0, 0x24

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/1qg;

    .line 71
    .line 72
    iget-object v2, p0, LX/5u1;->A00:Landroid/content/Context;

    .line 73
    .line 74
    const-string v1, "fb://"

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x1ff

    .line 92
    .line 93
    const-string v0, "target_fragment"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "/watch/manage"

    .line 100
    .line 101
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "p"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, "{\"analytics_module\":\"video_home\",\"pull-to-refresh-enabled\":false,\"hide-search-field\":true}"

    .line 112
    .line 113
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "a"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/5u1;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    :cond_0
    const v0, 0x17d54ffb

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
.end method
