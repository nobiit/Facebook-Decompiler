.class public final LX/GAr;
.super LX/186;
.source ""

# interfaces
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.postscuration.PostsListFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/IAS;

.field public A03:LX/2Rs;

.field public A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A07:LX/0li;

.field public A08:LX/5j2;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:LX/4ns;

.field public A0C:LX/2GK;

.field public A0D:LX/G6s;

.field public A0E:LX/GBI;

.field public A0F:LX/6Co;

.field public A0G:LX/GB6;

.field public A0H:LX/G6p;

.field public A0I:LX/GAz;

.field public A0J:LX/GB4;

.field public A0K:LX/5kg;

.field public A0L:Lcom/google/common/collect/ImmutableSet;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/concurrent/ExecutorService;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Lcom/facebook/litho/LithoView;

.field public A0V:Lcom/facebook/litho/LithoView;

.field public final A0W:LX/2Yz;

.field public final A0X:LX/GAh;

.field public final A0Y:LX/2cr;

.field public final A0Z:LX/0r1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Yz;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2Yz;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GAr;->A0W:LX/2Yz;

    .line 9
    .line 10
    const-string v0, "none"

    .line 11
    .line 12
    iput-object v0, p0, LX/GAr;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, LX/GAr;->A00:I

    .line 16
    .line 17
    iput-boolean v1, p0, LX/GAr;->A0S:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/GAr;->A0R:Z

    .line 20
    .line 21
    new-instance v0, LX/GAh;

    .line 22
    .line 23
    invoke-direct {v0}, LX/GAh;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GAr;->A0X:LX/GAh;

    .line 27
    .line 28
    iput-boolean v1, p0, LX/GAr;->A0T:Z

    .line 29
    .line 30
    new-instance v0, LX/GB5;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/GB5;-><init>(LX/GAr;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GAr;->A0Y:LX/2cr;

    .line 36
    .line 37
    new-instance v0, LX/GAq;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/GAq;-><init>(LX/GAr;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GAr;->A0Z:LX/0r1;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method private A00(IILX/2Yt;ZLjava/lang/String;)LX/CYo;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/GAv;

    .line 9
    .line 10
    invoke-direct {v0, p0, p5}, LX/GAv;-><init>(LX/GAr;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/CYp;->A03:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iput-boolean p4, v1, LX/CYp;->A07:Z

    .line 28
    .line 29
    iput-object p3, v1, LX/CYp;->A01:LX/2Yt;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(LX/GAr;)LX/1I9;
    .locals 7

    .line 0
    new-instance v4, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v4}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LX/GAw;

    .line 45
    .line 46
    invoke-direct {v6}, LX/GAw;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "manage_post_filter_button"

    .line 63
    .line 64
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/GAr;->A08:LX/5j2;

    .line 72
    .line 73
    iput-object v0, v6, LX/GAw;->A00:LX/5j2;

    .line 74
    .line 75
    iget-object v0, p0, LX/GAr;->A0K:LX/5kg;

    .line 76
    .line 77
    iput-object v0, v6, LX/GAw;->A03:LX/5kg;

    .line 78
    .line 79
    iget-object v3, p0, LX/GAr;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, LX/GAr;->A0K:LX/5kg;

    .line 87
    .line 88
    new-instance v1, LX/GAt;

    .line 89
    .line 90
    invoke-direct {v1, p0, v4, v0}, LX/GAt;-><init>(LX/GAr;Landroid/content/Context;LX/5kg;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/GAZ;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3, v2, v1}, LX/GAZ;-><init>(Landroid/content/Context;Lcom/facebook/inject/APAProviderShape0S0000000_I0;LX/1lF;LX/5kW;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, LX/GAw;->A01:LX/5kZ;

    .line 99
    .line 100
    new-instance v0, LX/GB7;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/GB7;-><init>(LX/GAr;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v6, LX/GAw;->A02:LX/GB7;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f040403

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 117
    .line 118
    return-object v0
.end method

.method public static A02(LX/GAr;)LX/1I9;
    .locals 3

    .line 0
    iget-object v1, p0, LX/GAr;->A0B:LX/4ns;

    .line 1
    .line 2
    new-instance v0, LX/GAY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/GAY;-><init>(LX/GAr;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x102000a

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1Y1;

    .line 17
    .line 18
    iput v0, v1, LX/1Y1;->A04:I

    .line 19
    .line 20
    iget-object v0, p0, LX/GAr;->A0W:LX/2Yz;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GAr;->A0Y:LX/2cr;

    .line 26
    .line 27
    iput-object v0, v1, LX/1Y1;->A0I:LX/2cr;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private A03()V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v0, 0x45d

    .line 10
    .line 11
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v0, 0x45f

    .line 36
    .line 37
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v0, 0x1b1681

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v2, v0, :cond_8

    .line 59
    .line 60
    const v0, 0x481fa93

    .line 61
    .line 62
    .line 63
    if-ne v2, v0, :cond_0

    .line 64
    .line 65
    const-string v0, "OWNER"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_0
    :goto_1
    if-eqz v3, :cond_7

    .line 75
    .line 76
    if-ne v3, v1, :cond_9

    .line 77
    .line 78
    sget-object v9, LX/5kh;->A02:LX/5kh;

    .line 79
    .line 80
    :goto_2
    const/4 v1, 0x0

    .line 81
    const/16 v0, 0x461

    .line 82
    .line 83
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v0, 0x460

    .line 92
    .line 93
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const v0, -0x72af5997

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    const/4 v1, 0x1

    .line 113
    if-eq v3, v0, :cond_5

    .line 114
    .line 115
    const v0, 0x26c74c

    .line 116
    .line 117
    .line 118
    if-eq v3, v0, :cond_4

    .line 119
    .line 120
    const v0, 0x706d575

    .line 121
    .line 122
    .line 123
    if-ne v3, v0, :cond_1

    .line 124
    .line 125
    const-string v0, "FRIENDS"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    :cond_1
    :goto_3
    if-eqz v4, :cond_3

    .line 135
    .line 136
    if-eq v4, v1, :cond_2

    .line 137
    .line 138
    if-ne v4, v2, :cond_6

    .line 139
    .line 140
    sget-object v11, LX/5iL;->A03:LX/5iL;

    .line 141
    .line 142
    :goto_4
    new-instance v7, LX/5kg;

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-direct/range {v7 .. v12}, LX/5kg;-><init>(Ljava/util/Calendar;LX/5kh;Ljava/lang/Boolean;LX/5iL;Lcom/facebook/timeline/timewall/model/TimewallSettingsData;)V

    .line 150
    .line 151
    .line 152
    iput-object v7, p0, LX/GAr;->A0K:LX/5kg;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    sget-object v11, LX/5iL;->A01:LX/5iL;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    sget-object v11, LX/5iL;->A04:LX/5iL;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-string v0, "SELF"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const-string v0, "PUBLIC"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    sget-object v11, LX/5iL;->A02:LX/5iL;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    sget-object v9, LX/5kh;->A03:LX/5kh;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const-string v0, "NON_OWNER"

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    sget-object v9, LX/5kh;->A01:LX/5kh;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    const/4 v8, 0x0

    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GAr;->A02:LX/IAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/GAr;->A02:LX/IAS;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/GAr;->A02:LX/IAS;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/GAr;->A0S:Z

    .line 20
    .line 21
    const-string v0, "none"

    .line 22
    .line 23
    iput-object v0, p0, LX/GAr;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, LX/GAr;->A00:I

    .line 26
    .line 27
    return-void
.end method

.method private A05(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v2, LX/OWF;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v2, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2}, LX/OWF;->A02(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f124080

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/91v;

    .line 23
    .line 24
    invoke-direct {v0}, LX/91v;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p1}, LX/OWF;->A03(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, LX/OWF;->A00()LX/OWR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A06(LX/GAr;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GAr;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/GAr;->A0D:LX/G6s;

    .line 3
    .line 4
    iget v0, v4, LX/G6s;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v4, LX/G6s;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "NOT_SET"

    .line 15
    .line 16
    :cond_0
    iget-object v1, v4, LX/G6s;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, v4, LX/G6s;->A03:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v5, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "_"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GAr;->A0P:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A07(LX/GAr;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/GAr;->A0X:LX/GAh;

    .line 8
    .line 9
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LX/GAr;->A0X:LX/GAh;

    .line 22
    .line 23
    const-string p0, "HIDE_FROM_TIMELINE"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, LX/GAh;->A02(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const v3, 0x7f12403e

    .line 30
    .line 31
    .line 32
    const v4, 0x7f124040

    .line 33
    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v4, 0x7f12403f

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v5, LX/2Yt;->ABX:LX/2Yt;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LX/GAr;->A00(IILX/2Yt;ZLjava/lang/String;)LX/CYo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/GAr;->A0X:LX/GAh;

    .line 50
    .line 51
    const-string p0, "UNTAG"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, LX/GAh;->A02(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const v3, 0x7f124041

    .line 58
    .line 59
    .line 60
    const v4, 0x7f124043

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const v4, 0x7f124042

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v5, LX/2Yt;->ALG:LX/2Yt;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, LX/GAr;->A00(IILX/2Yt;ZLjava/lang/String;)LX/CYo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/GAr;->A0X:LX/GAh;

    .line 78
    .line 79
    const-string p0, "DELETE"

    .line 80
    .line 81
    invoke-virtual {v1, p0}, LX/GAh;->A02(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const v3, 0x7f12403b

    .line 86
    .line 87
    .line 88
    const v4, 0x7f12403d

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const v4, 0x7f12403c

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v5, LX/2Yt;->ALx:LX/2Yt;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, LX/GAr;->A00(IILX/2Yt;ZLjava/lang/String;)LX/CYo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/KeS;->A00()LX/KeQ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public static A08(LX/GAr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GAr;->A0G:LX/GB6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GAr;->A0X:LX/GAh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GAh;->A00()Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/GAr;->A0G:LX/GB6;

    .line 11
    .line 12
    iget-object v0, p0, LX/GAr;->A0X:LX/GAh;

    .line 13
    .line 14
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iget-object v1, v1, LX/GB6;->A00:Lcom/facebook/timeline/postscuration/ManagePostsActivity;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A00:LX/1Qd;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lcom/facebook/timeline/postscuration/ManagePostsActivity;->A00(Lcom/facebook/timeline/postscuration/ManagePostsActivity;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A09(LX/GAr;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/GAr;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "none"

    .line 3
    .line 4
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GAr;->A0S:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget v5, p0, LX/GAr;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "UNTAG"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v6, p0, LX/GAr;->A0E:LX/GBI;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, p0, LX/GAr;->A08:LX/5j2;

    .line 37
    .line 38
    const-string v0, "manage_posts"

    .line 39
    .line 40
    invoke-virtual {v6, v4, v3, v0}, LX/GBI;->A01(Landroid/app/Activity;LX/5j2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v3, -0x1

    .line 58
    :cond_1
    if-eqz v3, :cond_5

    .line 59
    .line 60
    if-eq v3, v6, :cond_4

    .line 61
    .line 62
    if-eq v3, v7, :cond_3

    .line 63
    .line 64
    if-ne v3, v8, :cond_d

    .line 65
    .line 66
    const v3, 0x7f1001e7

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v4, v2, v0}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/GAr;->A0M:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, p0, LX/GAr;->A00:I

    .line 97
    .line 98
    :cond_2
    :goto_2
    invoke-static {p0}, LX/GAr;->A08(LX/GAr;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/GAr;->A02:LX/IAS;

    .line 102
    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    const v3, 0x7f1001eb

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const v3, 0x7f1001e5

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const v3, 0x7f1001e9

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_0
    const-string v0, "CHANGE_PRIVACY"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_1
    const/4 v3, 0x2

    .line 136
    if-nez v9, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_2
    const-string v0, "HIDE_FROM_TIMELINE"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, 0x0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_3
    const-string v0, "DELETE"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x3

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-boolean v0, p0, LX/GAr;->A0S:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v6, 0x4

    .line 168
    const/4 v5, 0x3

    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v3, 0x1

    .line 171
    sparse-switch v0, :sswitch_data_1

    .line 172
    .line 173
    .line 174
    :goto_3
    const/4 v1, -0x1

    .line 175
    :cond_7
    if-eqz v1, :cond_b

    .line 176
    .line 177
    if-eq v1, v3, :cond_a

    .line 178
    .line 179
    if-eq v1, v4, :cond_9

    .line 180
    .line 181
    if-eq v1, v5, :cond_8

    .line 182
    .line 183
    if-ne v1, v6, :cond_d

    .line 184
    .line 185
    const v1, 0x7f124089

    .line 186
    .line 187
    .line 188
    :goto_4
    const v0, 0x7f124087

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0, v1}, LX/GAr;->A05(II)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, LX/GAr;->A04()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    const v1, 0x7f124086

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    const v1, 0x7f12408a

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const v1, 0x7f124085

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const v1, 0x7f124088

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :sswitch_4
    const-string v0, "DELETE"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v1, 0x3

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :sswitch_5
    const-string v0, "HIDE_FROM_TIMELINE"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v1, 0x0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_6
    const-string v0, "UNTAG"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x2

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :sswitch_7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x4

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :sswitch_8
    const-string v0, "CHANGE_PRIVACY"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v1, 0x1

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_5
    :try_start_0
    iget-object v0, p0, LX/GAr;->A02:LX/IAS;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    :catch_0
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, LX/GAr;->A02:LX/IAS;

    .line 269
    .line 270
    :cond_c
    return-void

    .line 271
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    const-string v0, "Unsupported PostCurationAction: "

    .line 274
    .line 275
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    nop

    .line 284
    :sswitch_data_0
    .sparse-switch
        -0x20e45227 -> :sswitch_0
        0x4d28641 -> :sswitch_1
        0x115130f9 -> :sswitch_2
        0x77f979ab -> :sswitch_3
    .end sparse-switch

    .line 285
    .line 286
    .line 287
    :sswitch_data_1
    .sparse-switch
        -0x20e45227 -> :sswitch_8
        0x33af38 -> :sswitch_7
        0x4d28641 -> :sswitch_6
        0x115130f9 -> :sswitch_5
        0x77f979ab -> :sswitch_4
    .end sparse-switch
.end method

.method public static A0A(LX/GAr;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v6, p0, LX/GAr;->A0U:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/GAr;->A01:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/GB1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/GB1;-><init>(LX/GAr;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GAr;->A01:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    :cond_0
    new-instance v3, LX/1GY;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/CAi;

    .line 31
    .line 32
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v5, v0}, LX/CAi;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/CAj;

    .line 51
    .line 52
    iget-object v1, p0, LX/GAr;->A0X:LX/GAh;

    .line 53
    .line 54
    const-string v0, "HIDE_FROM_TIMELINE"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/GAh;->A02(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v1, p0, LX/GAr;->A0X:LX/GAh;

    .line 61
    .line 62
    const-string v0, "UNTAG"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/GAh;->A02(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, LX/GAr;->A0X:LX/GAh;

    .line 69
    .line 70
    const-string v0, "DELETE"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/GAh;->A02(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {v4, v3, v2, v0}, LX/CAj;-><init>(ZZZ)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v5, LX/CAi;->A02:LX/CAj;

    .line 80
    .line 81
    iget-object v0, p0, LX/GAr;->A01:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    iput-object v0, v5, LX/CAi;->A00:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static A0B(LX/GAr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GAr;->A0K:LX/5kg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/GAr;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const v1, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GAr;->A07:LX/0li;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/01A;

    .line 17
    .line 18
    new-instance v2, LX/G6s;

    .line 19
    .line 20
    iget-object v0, p0, LX/GAr;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LX/01A;->now()J

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, LX/G6s;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/GAr;->A0D:LX/G6s;

    .line 32
    .line 33
    iget-object v1, p0, LX/GAr;->A0K:LX/5kg;

    .line 34
    .line 35
    iget-object v0, v1, LX/5kg;->A04:Ljava/util/Calendar;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, LX/5kg;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/G6s;->A00:I

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, LX/GAr;->A0K:LX/5kg;

    .line 46
    .line 47
    iget-object v2, v3, LX/5kg;->A02:LX/5kh;

    .line 48
    .line 49
    sget-object v0, LX/5kh;->A01:LX/5kh;

    .line 50
    .line 51
    if-eq v2, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LX/GAr;->A0D:LX/G6s;

    .line 54
    .line 55
    invoke-static {v2}, LX/5kh;->A00(LX/5kh;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/G6s;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, LX/GAr;->A0D:LX/G6s;

    .line 62
    .line 63
    iget-object v0, v3, LX/5kg;->A03:LX/5iL;

    .line 64
    .line 65
    invoke-static {v0}, LX/5iL;->A00(LX/5iL;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/G6s;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v0, v3, LX/5kg;->A05:Z

    .line 72
    .line 73
    iput-boolean v0, v1, LX/G6s;->A03:Z

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public static A0C(LX/GAr;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GAr;->A02:LX/IAS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/IAS;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GAr;->A02:LX/IAS;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/GAr;->A02:LX/IAS;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/GAr;->A02:LX/IAS;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/GAr;->A02:LX/IAS;

    .line 42
    .line 43
    invoke-static {v0}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GAr;->A02:LX/IAS;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A0D(LX/GAr;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v6, -0x1

    .line 13
    :cond_0
    if-eqz v6, :cond_4

    .line 14
    .line 15
    if-eq v6, v1, :cond_3

    .line 16
    .line 17
    if-eq v6, v2, :cond_2

    .line 18
    .line 19
    if-eq v6, v3, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_5

    .line 22
    .line 23
    const v0, 0x7f12407d

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0, v5, v0}, LX/GAr;->A05(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/GAr;->A04()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const v0, 0x7f12407b

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v0, 0x7f12407e

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const v0, 0x7f12407a

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const v0, 0x7f12407c

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v0, "CHANGE_PRIVACY"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v0, "none"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x4

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v0, "UNTAG"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x2

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v0, "HIDE_FROM_TIMELINE"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    const-string v0, "DELETE"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x3

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Unsupported PostCurationAction: "

    .line 102
    .line 103
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    nop

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x20e45227 -> :sswitch_0
        0x33af38 -> :sswitch_1
        0x4d28641 -> :sswitch_2
        0x115130f9 -> :sswitch_3
        0x77f979ab -> :sswitch_4
    .end sparse-switch
    .line 113
.end method

.method public static A0E(LX/GAr;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GAr;->A0X:LX/GAh;

    .line 1
    .line 2
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, -0x1

    .line 19
    :cond_0
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    if-eq v2, v4, :cond_6

    .line 24
    .line 25
    if-eq v2, v5, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "CHANGE_PRIVACY"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/GB2;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-static {p0, p1, v1}, LX/GAr;->A0F(LX/GAr;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const v5, 0x7f1001e8

    .line 60
    .line 61
    .line 62
    const v4, 0x7f12403b

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const v5, 0x7f1001e6

    .line 67
    .line 68
    .line 69
    const v4, 0x7f124039

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const v5, 0x7f1001ea

    .line 74
    .line 75
    .line 76
    const v4, 0x7f12403e

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const v5, 0x7f1001ec

    .line 81
    .line 82
    .line 83
    const v4, 0x7f124041

    .line 84
    .line 85
    .line 86
    :goto_2
    const-string v0, "CHANGE_PRIVACY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4I()Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, LX/GB2;->A00(Lcom/facebook/graphql/enums/GraphQLPrivacyBaseState;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_7
    iput-boolean v3, p0, LX/GAr;->A0R:Z

    .line 112
    .line 113
    new-instance v6, LX/OWF;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v6, v0}, LX/OWF;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, LX/OWF;->A08(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f12403a

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/GB3;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/GB3;-><init>(LX/GAr;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1, v0}, LX/OWF;->A06(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/GAx;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, v2}, LX/GAx;-><init>(LX/GAr;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4, v0}, LX/OWF;->A07(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/GAy;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1, v2}, LX/GAy;-><init>(LX/GAr;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/OWF;->A01:LX/OWD;

    .line 166
    .line 167
    iput-object v1, v0, LX/OWD;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    new-instance v5, LX/1GY;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LX/FKL;

    .line 181
    .line 182
    invoke-direct {v3}, LX/FKL;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    :cond_8
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, v3, LX/FKL;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 199
    .line 200
    invoke-static {v5, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v6, LX/OWF;->A01:LX/OWD;

    .line 205
    .line 206
    iput-object v1, v0, LX/OWD;->A0H:Landroid/view/View;

    .line 207
    .line 208
    :cond_9
    invoke-virtual {v6}, LX/OWF;->A00()LX/OWR;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_0
    const-string v0, "DELETE"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x3

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_1
    const-string v0, "HIDE_FROM_TIMELINE"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v2, 0x0

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_2
    const-string v0, "UNTAG"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v2, 0x2

    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_3
    const-string v0, "CHANGE_PRIVACY"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v2, 0x1

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x20e45227 -> :sswitch_3
        0x4d28641 -> :sswitch_2
        0x115130f9 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public static A0F(LX/GAr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GAr;->A0X:LX/GAh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GAh;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/GAr;->A0D(LX/GAr;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/GAr;->A0L:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v0, p0, LX/GAr;->A0X:LX/GAh;

    .line 21
    .line 22
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GAr;->A0L:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/GAr;->A0I:LX/GAz;

    .line 43
    .line 44
    iget-object v0, p0, LX/GAr;->A0N:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v0, p0, LX/GAr;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "repeat_curation"

    .line 53
    .line 54
    iget-object v4, v1, LX/GAz;->A00:LX/6CE;

    .line 55
    .line 56
    const-string v8, "manage_posts"

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    invoke-virtual/range {v4 .. v9}, LX/6CE;->A01(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A0A(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "repeat_stories"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 77
    .line 78
    .line 79
    const-string v0, "curation_action"

    .line 80
    .line 81
    invoke-interface {v2, v0, p1}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/6CG;->BwX()V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v1, 0x7f124082

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v1, v0}, LX/GAr;->A0C(LX/GAr;IZ)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LX/GAr;->A0M:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, LX/GAr;->A0J:LX/GB4;

    .line 97
    .line 98
    iget-object v3, p0, LX/GAr;->A0N:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, LX/GAr;->A0X:LX/GAh;

    .line 101
    .line 102
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 109
    .line 110
    const/16 v0, 0x32

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 141
    .line 142
    const/16 v0, 0x18f

    .line 143
    .line 144
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v5, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xc8

    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "CHANGE_PRIVACY"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 165
    .line 166
    const/16 v0, 0x165

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x28

    .line 177
    .line 178
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const/16 v0, 0x21

    .line 186
    .line 187
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LX/CFB;

    .line 191
    .line 192
    invoke-direct {v3}, LX/CFB;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x2b0

    .line 196
    .line 197
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x24bf

    .line 205
    .line 206
    iget-object v1, v4, LX/GB4;->A00:LX/0li;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/1ih;

    .line 214
    .line 215
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v1, p0, LX/GAr;->A0Z:LX/0r1;

    .line 224
    .line 225
    iget-object v0, p0, LX/GAr;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/GAr;->A0X:LX/GAh;

    .line 231
    .line 232
    iget-object v0, v0, LX/GAh;->A01:Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/GAr;->A0L:Lcom/google/common/collect/ImmutableSet;

    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1cc7b227

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0b6f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1FY;

    .line 16
    .line 17
    const v0, 0x7f0a1d9c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object v1, p0, LX/GAr;->A0A:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    invoke-static {p0}, LX/GAr;->A02(LX/GAr;)LX/1I9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0095

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    iput-object v0, p0, LX/GAr;->A0U:Lcom/facebook/litho/LithoView;

    .line 45
    .line 46
    const v0, 0x7f0a0096

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    iput-object v1, p0, LX/GAr;->A0V:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a0df1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    iput-object v1, p0, LX/GAr;->A09:Lcom/facebook/litho/LithoView;

    .line 72
    .line 73
    invoke-static {p0}, LX/GAr;->A01(LX/GAr;)LX/1I9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/GAr;->A0A(LX/GAr;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x16ba67f6

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x2a

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ManagePostsListFragment"

    .line 8
    .line 9
    const-string v0, "Received an error result from audience picker"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f124087

    .line 15
    .line 16
    .line 17
    const v0, 0x7f124083

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, LX/GAr;->A05(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const-string v0, "was_primary_button_clicked"

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "audience_picker_result"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "CHANGE_PRIVACY"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/GAr;->A0E(LX/GAr;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLPrivacyOption;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
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
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GAr;->A07:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 20
    .line 21
    const/16 v0, 0x62e

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/GAr;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    new-instance v0, LX/2Rs;

    .line 29
    .line 30
    invoke-direct {v0}, LX/2Rs;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GAr;->A03:LX/2Rs;

    .line 34
    .line 35
    invoke-static {v4}, LX/1ll;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GAr;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 40
    .line 41
    invoke-static {v4}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GAr;->A0N:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GAr;->A0B:LX/4ns;

    .line 52
    .line 53
    const-class v3, LX/GB4;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    sget-object v1, LX/GB4;->A01:LX/0qo;

    .line 57
    .line 58
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, LX/GB4;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v1, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/GB4;->A01:LX/0qo;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/0kw;

    .line 77
    .line 78
    sget-object v1, LX/GB4;->A01:LX/0qo;

    .line 79
    .line 80
    new-instance v0, LX/GB4;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/GB4;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_0
    sget-object v1, LX/GB4;->A01:LX/0qo;

    .line 88
    .line 89
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/GB4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 94
    .line 95
    .line 96
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    iput-object v0, p0, LX/GAr;->A0J:LX/GB4;

    .line 98
    .line 99
    invoke-static {v4}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/GAr;->A0Q:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 106
    .line 107
    const/16 v0, 0x62f

    .line 108
    .line 109
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/GAr;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 113
    .line 114
    const-class v3, LX/GAz;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    :try_start_3
    sget-object v1, LX/GAz;->A01:LX/0qo;

    .line 118
    .line 119
    invoke-static {v1}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, LX/GAz;->A01:LX/0qo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v1, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    sget-object v0, LX/GAz;->A01:LX/0qo;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/0kw;

    .line 138
    .line 139
    sget-object v1, LX/GAz;->A01:LX/0qo;

    .line 140
    .line 141
    new-instance v0, LX/GAz;

    .line 142
    .line 143
    invoke-direct {v0, v2}, LX/GAz;-><init>(LX/0kw;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_1
    sget-object v1, LX/GAz;->A01:LX/0qo;

    .line 149
    .line 150
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/GAz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    :try_start_5
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 155
    .line 156
    .line 157
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    iput-object v0, p0, LX/GAr;->A0I:LX/GAz;

    .line 159
    .line 160
    invoke-static {v4}, LX/6Co;->A03(LX/0kw;)LX/6Co;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/GAr;->A0F:LX/6Co;

    .line 165
    .line 166
    invoke-static {v4}, LX/GBI;->A00(LX/0kw;)LX/GBI;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/GAr;->A0E:LX/GBI;

    .line 171
    .line 172
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/GAr;->A0C:LX/2GK;

    .line 177
    .line 178
    iget-object v1, p0, LX/GAr;->A0B:LX/4ns;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/GAr;->A0B:LX/4ns;

    .line 188
    .line 189
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    const-string v1, "arg_curation_profile_session_id"

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/GAr;->A0O:Ljava/lang/String;

    .line 219
    .line 220
    :cond_2
    iget-object v1, p0, LX/GAr;->A0E:LX/GBI;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/16 v0, 0x462

    .line 224
    .line 225
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, v1, LX/GBI;->A00:Z

    .line 234
    .line 235
    iget-object v1, p0, LX/GAr;->A0E:LX/GBI;

    .line 236
    .line 237
    const/16 v0, 0x45e

    .line 238
    .line 239
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v1, LX/GBI;->A01:Z

    .line 248
    .line 249
    :cond_3
    invoke-direct {p0}, LX/GAr;->A03()V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, LX/GAr;->A0B(LX/GAr;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/GAr;->A0N:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    iget-object v0, p0, LX/GAr;->A0P:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    invoke-static {p0}, LX/GAr;->A06(LX/GAr;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v0, p0, LX/GAr;->A0P:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3, v4, v1, v2, v0}, LX/5kR;->A00(JJLjava/lang/String;)LX/5kR;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, LX/GAr;->A08:LX/5j2;

    .line 279
    .line 280
    iget-object v3, p0, LX/GAr;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 281
    .line 282
    iget-object v2, p0, LX/GAr;->A0N:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v1, p0, LX/GAr;->A0D:LX/G6s;

    .line 285
    .line 286
    new-instance v0, LX/G6p;

    .line 287
    .line 288
    invoke-direct {v0, v3, v2, v1}, LX/G6p;-><init>(LX/0kw;Ljava/lang/String;LX/G6s;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, LX/GAr;->A0H:LX/G6p;

    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    :try_start_6
    move-exception v1

    .line 295
    sget-object v0, LX/GAz;->A01:LX/0qo;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    monitor-exit v3

    .line 303
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    :catchall_2
    :try_start_7
    move-exception v1

    .line 305
    sget-object v0, LX/GB4;->A01:LX/0qo;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 313
    :goto_0
    throw v0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GAr;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "profile_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_manage_posts"

    return-object v0
.end method
