.class public final Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;
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
    iput-object v1, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .line 0
    const/16 v0, 0x6443

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5W9;

    .line 10
    .line 11
    iget-object v0, v0, LX/5W9;->A00:LX/DFC;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0xa52d

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DF4;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/DF4;->A02()V

    .line 26
    .line 27
    .line 28
    const v1, 0xa52d

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/DF4;

    .line 38
    .line 39
    const-string v0, "fb://groups/tab"

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, LX/DF4;->A00(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "source"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v0, "bookmark"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x6443

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/5W9;

    .line 68
    .line 69
    const-string v0, "GROUPS_BOOKMARK"

    .line 70
    .line 71
    :goto_0
    iput-object v0, v1, LX/5W9;->A02:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    const v1, 0xa52d

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/DF4;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v5, v2}, LX/DF4;->A01(Landroid/content/Intent;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v0, 0x1c7

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "extra_launch_uri"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "groups_source"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x6443

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5W9;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/5W9;->A02()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const v0, 0x8ae0

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/9vi;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    const/16 v0, 0x26eb

    .line 135
    .line 136
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 141
    .line 142
    invoke-virtual {v2, v0, p1}, LX/9vi;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;Landroid/content/Intent;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_0
    return-object p1

    .line 147
    :cond_1
    const/16 v1, 0x6443

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/groups/targetedtab/navigation/GroupsTabComponentHelper;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/5W9;

    .line 156
    .line 157
    if-nez v4, :cond_2

    .line 158
    .line 159
    const-string v0, "no_source"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iput-object v4, v1, LX/5W9;->A02:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
