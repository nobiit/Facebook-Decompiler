.class public final Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;
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
    iput-object v1, p0, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/4lq;->A00(Landroid/content/Context;Ljava/lang/String;LX/4lp;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const-string v0, "target_tab_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x23a5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1OZ;

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1OZ;->A03(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/16 v1, 0x20ff

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/2GK;

    .line 41
    .line 42
    const-wide v0, 0x10222006009eeL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x23a2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1OV;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/1OV;->A0A(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x200d

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x23a2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1OV;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1OV;->A04()Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;->A00:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/16 v1, 0x200d

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/facebook/navigation/tabbar/state/TabTag;->A07:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/facebook/katana/activity/FbMainTabActivityUriHelper;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_1
    return-object p1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
