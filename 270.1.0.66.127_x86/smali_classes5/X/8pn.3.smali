.class public final LX/8pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/Menu;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/8po;

.field public final synthetic A03:LX/224;

.field public final synthetic A04:LX/1w5;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/224;LX/1w5;Landroid/view/Menu;Ljava/lang/String;LX/8po;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pn;->A03:LX/224;

    .line 1
    .line 2
    iput-object p2, p0, LX/8pn;->A04:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/8pn;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/8pn;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/8pn;->A02:LX/8po;

    .line 9
    .line 10
    iput-object p6, p0, LX/8pn;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/8pn;->A03:LX/224;

    .line 1
    .line 2
    iget-object v2, p0, LX/8pn;->A04:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/8pn;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8pn;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v2, v1, v0, v6}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/8pu;

    .line 17
    .line 18
    invoke-direct {v1}, LX/8pu;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, LX/8pn;->A02:LX/8po;

    .line 22
    .line 23
    iget-object v0, v7, LX/8po;->A0L:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/8pu;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v7, v1, LX/8pu;->A02:LX/8po;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/8pu;->A00()LX/8pt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/8pn;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v2, 0x427d

    .line 40
    .line 41
    iget-object v0, p0, LX/8pn;->A03:LX/224;

    .line 42
    .line 43
    iget-object v1, v0, LX/224;->A00:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LX/3pM;

    .line 52
    .line 53
    const-class v0, Lcom/facebook/directinstall/appdetails/AppDetailsActivity;

    .line 54
    .line 55
    iget-object v2, v3, LX/8pt;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    new-instance v4, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, LX/3pM;->A00(LX/8po;)Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, LX/8ps;->A01(Landroid/content/Intent;Lcom/facebook/directinstall/intent/DirectInstallAppData;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const-string v7, "tracking"

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :try_start_0
    const/16 v1, 0x4037

    .line 94
    .line 95
    iget-object v0, v9, LX/3pM;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/19q;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/8ps;->A02(Landroid/content/Intent;Lcom/google/common/collect/ImmutableMap;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "can_skip_permissions"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/8pn;->A03:LX/224;

    .line 123
    .line 124
    iget-object v0, v0, LX/224;->A0A:LX/0AH;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 131
    .line 132
    invoke-interface {v0, v4, v5}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return v6
    .line 136
    .line 137
    .line 138
.end method
