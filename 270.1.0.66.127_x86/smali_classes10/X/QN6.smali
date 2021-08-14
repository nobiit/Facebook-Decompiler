.class public final LX/QN6;
.super LX/186;
.source ""

# interfaces
.implements LX/18n;
.implements LX/COE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendlist.fragment.MutualFriendListContentFragment"


# instance fields
.field public A00:LX/Gi4;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/4ns;

.field public A04:LX/6bk;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/QN6;->A09:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/QN6;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/QN6;->A08:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/QN6;->A0A:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/QN6;->A07:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b8805cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a057a

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x7d0bc323

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
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
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, 0x65974fdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/QN6;->A02:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/QN6;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v1, 0x2127

    .line 16
    .line 17
    iget-object v0, p0, LX/QN6;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    const v1, 0x3e0003

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 33
    .line 34
    .line 35
    const v0, -0xf1a7542

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0f20

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    iget-object v3, v4, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 13
    .line 14
    new-instance v2, LX/COC;

    .line 15
    .line 16
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/COC;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, LX/COC;->A01:LX/COE;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/QNA;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/QNA;-><init>(LX/QN6;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/QN6;->A00:LX/Gi4;

    .line 45
    .line 46
    const v0, 0x7f0a0f0e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v1, p0, LX/QN6;->A04:LX/6bk;

    .line 56
    .line 57
    new-instance v0, LX/QNH;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/QNH;-><init>(LX/QN6;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0f12

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    iput-object v0, p0, LX/QN6;->A02:Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A21(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    const v3, 0x3e0003

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/QN6;->A0A:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iput-boolean v1, p0, LX/QN6;->A0A:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/QN6;->A08:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, LX/QN6;->A08:Z

    .line 22
    .line 23
    const/16 v1, 0x2127

    .line 24
    .line 25
    iget-object v0, p0, LX/QN6;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/16 v1, 0x2127

    .line 38
    .line 39
    iget-object v0, p0, LX/QN6;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/QN6;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/QN6;->A04:LX/6bk;

    .line 24
    .line 25
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/QN6;->A03:LX/4ns;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/QN6;->A09:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    const-string v0, "MutualFriendListContentFragment"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, LX/1PS;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/QN0;

    .line 66
    .line 67
    invoke-direct {v2}, LX/QN0;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/QMv;

    .line 71
    .line 72
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/QMv;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, LX/QN0;->A00:LX/QMv;

    .line 81
    .line 82
    iput-object v3, v2, LX/QN0;->A01:LX/1PS;

    .line 83
    .line 84
    iget-object v0, v2, LX/QN0;->A02:Ljava/util/BitSet;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/QN6;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v2, LX/QN0;->A00:LX/QMv;

    .line 92
    .line 93
    iput-object v1, v0, LX/QMv;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v2, LX/QN0;->A02:Ljava/util/BitSet;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, LX/QN0;->A02:Ljava/util/BitSet;

    .line 102
    .line 103
    iget-object v0, v2, LX/QN0;->A03:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v3, v1, v0}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, LX/QN0;->A00:LX/QMv;

    .line 110
    .line 111
    iget-object v1, p0, LX/QN6;->A04:LX/6bk;

    .line 112
    .line 113
    iget-object v0, p0, LX/QN6;->A03:LX/4ns;

    .line 114
    .line 115
    invoke-virtual {v1, p0, v2, v4, v0}, LX/6bk;->A0C(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/QN6;->A08:Z

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iput-boolean v3, p0, LX/QN6;->A08:Z

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    const/16 v1, 0x2127

    .line 132
    .line 133
    iget-object v0, p0, LX/QN6;->A01:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 140
    .line 141
    const v0, 0x3e0003

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final BrX()Z
    .locals 3

    .line 0
    const v2, 0xc465

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QN6;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Git;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Git;->A0A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final Coi(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/QN6;->A06:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/QN6;->A04:LX/6bk;

    .line 7
    .line 8
    const v2, 0x1027f

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/QN6;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/NzJ;

    .line 19
    .line 20
    iget-object v0, p0, LX/QN6;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/NzJ;->A02(Ljava/lang/String;Ljava/lang/String;)LX/4s7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "friendlist_configuration_update"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D5P()V
    .locals 3

    .line 0
    const v2, 0xc465

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QN6;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Git;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2Z0;->A06(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
