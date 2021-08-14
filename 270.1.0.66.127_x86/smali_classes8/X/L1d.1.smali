.class public final LX/L1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/L1g;


# direct methods
.method public constructor <init>(LX/L1g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L1d;->A00:LX/L1g;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/L1d;->A00:LX/L1g;

    .line 1
    .line 2
    iget-object v0, v0, LX/L1g;->A00:LX/L1i;

    .line 3
    .line 4
    iget-object v0, v0, LX/L1i;->A00:LX/L1c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/facebook/businessintegrity/gdpr/consents/GDPRConsentsActivity;

    .line 11
    .line 12
    iget-object v4, v0, LX/L1c;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LX/15T;->A0Q()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "fb.debuglog"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "true"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "DebugLog"

    .line 37
    .line 38
    const-string v0, "GDPRConsentsActivity.removeAllPreviousFragments_.beginTransaction"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    instance-of v0, v1, LX/L1c;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/L1c;

    .line 71
    .line 72
    iget-object v0, v0, LX/L1c;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v1}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v3}, LX/1d6;->A02()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/L1d;->A00:LX/L1g;

    .line 97
    .line 98
    iget-object v0, v0, LX/L1g;->A00:LX/L1i;

    .line 99
    .line 100
    iget-object v0, v0, LX/L1i;->A00:LX/L1c;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/L1d;->A00:LX/L1g;

    .line 116
    .line 117
    iget-object v0, v0, LX/L1g;->A00:LX/L1i;

    .line 118
    .line 119
    iget-object v0, v0, LX/L1i;->A00:LX/L1c;

    .line 120
    .line 121
    iget-object v3, v0, LX/L1c;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const v1, 0xe617

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LX/L1c;->A03:LX/0li;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/L1h;

    .line 136
    .line 137
    const/16 v0, 0xde

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-object v0, p0, LX/L1d;->A00:LX/L1g;

    .line 148
    .line 149
    iget-object v0, v0, LX/L1g;->A00:LX/L1i;

    .line 150
    .line 151
    iget-object v4, v0, LX/L1i;->A00:LX/L1c;

    .line 152
    .line 153
    iget-wide v0, v4, LX/L1c;->A00:J

    .line 154
    .line 155
    sub-long/2addr v2, v0

    .line 156
    const-wide/32 v0, 0xf4240

    .line 157
    .line 158
    .line 159
    div-long/2addr v2, v0

    .line 160
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v6, v5, v2, v3, v0}, LX/L1h;->A00(Ljava/lang/String;JI)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
    .line 172
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
