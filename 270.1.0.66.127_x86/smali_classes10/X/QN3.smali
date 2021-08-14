.class public final LX/QN3;
.super LX/186;
.source ""

# interfaces
.implements LX/18n;
.implements LX/COE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.friendlist.fragment.AllFriendListContentFragment"


# instance fields
.field public A00:LX/Gi4;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/4ns;

.field public A04:LX/6bk;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


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
    iput-object v0, p0, LX/QN3;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/QN3;->A08:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/QN3;->A0A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/QN3;->A0D:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/QN3;->A09:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2311f657

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
    const v0, 0x53c1496a

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
    const v0, 0x42769e92

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/QN3;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v1, 0x2127

    .line 13
    .line 14
    iget-object v0, p0, LX/QN3;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v0, 0x3e0002

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 27
    .line 28
    .line 29
    const v1, 0xc464

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/QN3;->A01:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/GiB;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/GiB;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/QN3;->A02:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 47
    .line 48
    .line 49
    const v0, 0x1ad938e5

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    new-instance v0, LX/QN7;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/QN7;-><init>(LX/QN3;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/QN3;->A00:LX/Gi4;

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
    iget-boolean v0, p0, LX/QN3;->A0C:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/QN3;->A04:LX/6bk;

    .line 60
    .line 61
    new-instance v0, LX/QNJ;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/QNJ;-><init>(LX/QN3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a0f12

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    iput-object v0, p0, LX/QN3;->A02:Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, LX/QN3;->A04:LX/6bk;

    .line 86
    .line 87
    new-instance v0, LX/QNI;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/QNI;-><init>(LX/QN3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A21(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    const v4, 0x3e0002

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/QN3;->A0D:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-boolean v1, p0, LX/QN3;->A0D:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/QN3;->A0A:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/QN3;->A0A:Z

    .line 23
    .line 24
    const/16 v1, 0x2127

    .line 25
    .line 26
    iget-object v0, p0, LX/QN3;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0xc464

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/QN3;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/GiB;

    .line 47
    .line 48
    const v0, 0x3e0008

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/GiB;->A02(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/16 v1, 0x2127

    .line 56
    .line 57
    iget-object v0, p0, LX/QN3;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    invoke-interface {v0, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 66
    .line 67
    .line 68
    const v1, 0xc464

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/QN3;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/GiB;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/GiB;->A01()V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x6

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/QN3;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/QN3;->A04:LX/6bk;

    .line 24
    .line 25
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/QN3;->A03:LX/4ns;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/QN3;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/QN3;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x223

    .line 60
    .line 61
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/QN3;->A07:Z

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, LX/QN3;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x2045

    .line 74
    .line 75
    iget-object v2, p0, LX/QN3;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    const/16 v0, 0x20ff

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/2GK;

    .line 98
    .line 99
    const-wide v0, 0x1048b000014daL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    :cond_1
    iput-boolean v5, p0, LX/QN3;->A0C:Z

    .line 112
    .line 113
    const-string v0, "AllFriendListContentFragment"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v5, LX/1PS;

    .line 130
    .line 131
    invoke-direct {v5, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LX/QMq;

    .line 135
    .line 136
    invoke-direct {v2}, LX/QMq;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/QMo;

    .line 140
    .line 141
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/QMo;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, LX/QMq;->A00:LX/QMo;

    .line 150
    .line 151
    iput-object v5, v2, LX/QMq;->A01:LX/1PS;

    .line 152
    .line 153
    iget-object v0, v2, LX/QMq;->A02:Ljava/util/BitSet;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/QN3;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v2, LX/QMq;->A00:LX/QMo;

    .line 161
    .line 162
    iput-object v1, v0, LX/QMo;->A02:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v2, LX/QMq;->A02:Ljava/util/BitSet;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, LX/QMq;->A02:Ljava/util/BitSet;

    .line 171
    .line 172
    iget-object v0, v2, LX/QMq;->A03:[Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4, v1, v0}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v2, LX/QMq;->A00:LX/QMo;

    .line 178
    .line 179
    iget-object v1, p0, LX/QN3;->A04:LX/6bk;

    .line 180
    .line 181
    iget-object v0, p0, LX/QN3;->A03:LX/4ns;

    .line 182
    .line 183
    invoke-virtual {v1, p0, v2, v3, v0}, LX/6bk;->A0C(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-boolean v0, p0, LX/QN3;->A0A:Z

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iput-boolean v4, p0, LX/QN3;->A0A:Z

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    const/16 v1, 0x2127

    .line 200
    .line 201
    iget-object v0, p0, LX/QN3;->A01:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 208
    .line 209
    const v0, 0x3e0002

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    const v1, 0xc464

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/QN3;->A01:LX/0li;

    .line 220
    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/GiB;

    .line 226
    .line 227
    const v0, 0x3e0008

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/GiB;->A02(I)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, LX/1PS;

    .line 239
    .line 240
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, LX/QMt;

    .line 244
    .line 245
    invoke-direct {v5}, LX/QMt;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v1, LX/QMs;

    .line 249
    .line 250
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/QMs;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v5, LX/QMt;->A00:LX/QMs;

    .line 259
    .line 260
    iput-object v2, v5, LX/QMt;->A01:LX/1PS;

    .line 261
    .line 262
    iget-object v0, v5, LX/QMt;->A02:Ljava/util/BitSet;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/QN3;->A0B:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v5, LX/QMt;->A00:LX/QMs;

    .line 270
    .line 271
    iput-object v1, v0, LX/QMs;->A02:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v1, v5, LX/QMt;->A02:Ljava/util/BitSet;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v5, LX/QMt;->A02:Ljava/util/BitSet;

    .line 280
    .line 281
    iget-object v1, v5, LX/QMt;->A03:[Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, LX/QMt;->A00:LX/QMs;

    .line 287
    .line 288
    iget-object v1, p0, LX/QN3;->A04:LX/6bk;

    .line 289
    .line 290
    iget-object v0, p0, LX/QN3;->A03:LX/4ns;

    .line 291
    .line 292
    invoke-virtual {v1, p0, v2, v3, v0}, LX/6bk;->A0C(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;LX/4ns;)V

    .line 293
    .line 294
    .line 295
    goto :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final BrX()Z
    .locals 3

    .line 0
    const v2, 0xc465

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QN3;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/QN3;->A08:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/QN3;->A0C:Z

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v3, "friendlist_configuration_update"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/QN3;->A04:LX/6bk;

    .line 14
    .line 15
    const v1, 0x1027f

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/QN3;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/NzJ;

    .line 25
    .line 26
    iget-object v0, p0, LX/QN3;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/NzJ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4s7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {v2, v3, v0}, LX/6bk;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, LX/QN3;->A04:LX/6bk;

    .line 37
    .line 38
    const v1, 0x1027f

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/QN3;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/NzJ;

    .line 48
    .line 49
    iget-object v0, p0, LX/QN3;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, LX/NzJ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/4s7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final D5P()V
    .locals 3

    .line 0
    const v2, 0xc465

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QN3;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Git;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
