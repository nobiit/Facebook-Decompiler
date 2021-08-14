.class public Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/6bk;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;->A00:LX/6bk;

    .line 12
    .line 13
    invoke-static {v1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v5, "profile_id"

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-string v0, "profile_session_id"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v4, v1, v2, v0}, LX/5kR;->A00(JJLjava/lang/String;)LX/5kR;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    if-nez v3, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, LX/1PS;

    .line 57
    .line 58
    invoke-direct {v1, p0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LX/D9n;

    .line 62
    .line 63
    invoke-direct {v4}, LX/D9n;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/D9k;

    .line 67
    .line 68
    invoke-direct {v0}, LX/D9k;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/D9n;->A01:LX/D9k;

    .line 75
    .line 76
    iput-object v1, v4, LX/D9n;->A00:LX/1PS;

    .line 77
    .line 78
    iget-object v0, v4, LX/D9n;->A02:Ljava/util/BitSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v4, LX/D9n;->A01:LX/D9k;

    .line 88
    .line 89
    iput-object v1, v0, LX/D9k;->A00:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, v4, LX/D9n;->A02:Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LX/D9n;->A02:Ljava/util/BitSet;

    .line 98
    .line 99
    iget-object v1, v4, LX/D9n;->A03:[Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, LX/D9n;->A01:LX/D9k;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;->A00:LX/6bk;

    .line 108
    .line 109
    const-string v0, "ProfileDynamicActionBarOverflowActivity"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, p0, v2, v0}, LX/6bk;->A08(Lcom/facebook/base/activity/FbFragmentActivity;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;->A00:LX/6bk;

    .line 123
    .line 124
    new-instance v0, LX/D9J;

    .line 125
    .line 126
    invoke-direct {v0, p0, v3}, LX/D9J;-><init>(Lcom/facebook/timeline/actionbar/ProfileDynamicActionBarOverflowActivity;LX/5kR;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
.end method
