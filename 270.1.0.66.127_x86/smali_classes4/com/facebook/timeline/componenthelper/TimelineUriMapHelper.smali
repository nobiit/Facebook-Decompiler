.class public final Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2GK;

.field public final A02:LX/5YB;

.field public final A03:LX/0AH;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;LX/0AH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/5YB;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/5YB;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A02:LX/5YB;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A03:LX/0AH;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A04:LX/0AH;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .line 0
    const-string v4, "com.facebook.katana.profile.id"

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A01:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x107b30000232eL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A01:LX/2GK;

    .line 34
    .line 35
    const-wide v0, 0x107b30001232fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A02:LX/5YB;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/5YB;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 58
    const-string v0, "target_fragment"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v3, 0x1

    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    if-ne v5, v2, :cond_1

    .line 68
    .line 69
    const-string v0, "inflate_fragment_before_animation"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "title_bar_search_button_visible"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eq v5, v2, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x77

    .line 83
    .line 84
    if-eq v5, v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0x2a

    .line 87
    .line 88
    if-ne v5, v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A04:LX/0AH;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object p1

    .line 102
    :cond_3
    iget-object v3, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A02:LX/5YB;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "TimelineUriMapHelper"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, p1, v0}, LX/5YB;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "extra_parent_activity"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    return-object p1
    .line 122
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/componenthelper/TimelineUriMapHelper;->A03:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
