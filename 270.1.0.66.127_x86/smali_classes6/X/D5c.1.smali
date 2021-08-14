.class public final LX/D5c;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.pagecalendar.PageEventCalendarFragment"


# instance fields
.field public A00:Landroid/content/ComponentName;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A01:LX/2ak;

.field public A02:Lcom/facebook/events/common/EventAnalyticsParams;

.field public A03:LX/7oN;

.field public A04:LX/D41;

.field public A05:LX/D5e;

.field public A06:LX/D5f;

.field public A07:LX/Cym;

.field public A08:LX/91E;

.field public A09:LX/D3G;

.field public A0A:Lcom/facebook/graphql/executor/GraphQLResult;

.field public A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0C:LX/0li;

.field public A0D:LX/0mI;

.field public A0E:LX/5Xu;

.field public A0F:LX/1jM;

.field public A0G:LX/D5l;

.field public A0H:LX/7nz;

.field public A0I:Ljava/lang/String;

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/D5c;->A0J:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/D5c;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/D5c;->A05:LX/D5e;

    .line 1
    .line 2
    iget-object v7, p0, LX/D5c;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v5, LX/D5e;->A06:LX/1EA;

    .line 5
    .line 6
    const-string v0, "PageEventCalendarLoader:"

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v5, LX/D5e;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f160010

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 26
    .line 27
    const/16 v0, 0xf2

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8c

    .line 33
    .line 34
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "events_per_tour"

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "num_tours"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const/4 v7, 0x3

    .line 73
    invoke-virtual {v6, v0, v1, v7}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/D5e;->A07:LX/1Jy;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x52

    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/D5e;->A04:LX/1Cn;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/D5e;->A04:LX/1Cn;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/1Cp;->A09()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x65

    .line 114
    .line 115
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/D5e;->A07:LX/1Jy;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x71

    .line 129
    .line 130
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/D5e;->A05:LX/2IN;

    .line 134
    .line 135
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x27

    .line 140
    .line 141
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    iget-object v0, v5, LX/D5e;->A03:LX/01A;

    .line 147
    .line 148
    invoke-interface {v0}, LX/01A;->now()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    long-to-int v0, v1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "child_events_ends_after"

    .line 162
    .line 163
    invoke-virtual {v6, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/D5e;->A01:LX/0o5;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 182
    .line 183
    new-instance v1, LX/D5d;

    .line 184
    .line 185
    invoke-direct {v1, v5, p0}, LX/D5d;-><init>(LX/D5e;LX/D5c;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/D5e;->A08:Ljava/util/concurrent/Executor;

    .line 189
    .line 190
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 8

    .line 0
    const v0, 0x560af85a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/D5c;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/D5c;->A0E:LX/5Xu;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1Qd;

    .line 21
    .line 22
    const v0, 0x7f121445

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v6, p0, LX/D5c;->A07:LX/Cym;

    .line 29
    .line 30
    iget-object v1, p0, LX/D5c;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A16:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 33
    .line 34
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0g:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 35
    .line 36
    const-string v0, "page_id"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v6, LX/Cym;->A03:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v6, LX/Cym;->A03:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v2, v6, LX/Cym;->A02:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 56
    .line 57
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "691374261326214"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/Cym;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/Cym;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const v0, -0x7a1f2fd8

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3a11bc0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a03e5

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x45bc44f3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x3684ad94

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/D5c;->A05:LX/D5e;

    .line 11
    .line 12
    iget-object v0, v0, LX/D5e;->A06:LX/1EA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1EA;->A03()V

    .line 15
    .line 16
    .line 17
    const v0, -0x37887014

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, 0xa033325

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/D5c;->A03:LX/7oN;

    .line 11
    .line 12
    iget-object v0, p0, LX/D5c;->A0G:LX/D5l;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/D5c;->A03:LX/7oN;

    .line 18
    .line 19
    iget-object v0, p0, LX/D5c;->A0H:LX/7nz;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x2c68a98b    # -1.29998114E12f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0b09

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1jM;

    .line 11
    .line 12
    iput-object v1, p0, LX/D5c;->A0F:LX/1jM;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/D5c;->A0J:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/D5c;->A0F:LX/1jM;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/D5c;->A0F:LX/1jM;

    .line 35
    .line 36
    new-instance v0, LX/D4M;

    .line 37
    .line 38
    invoke-direct {v0}, LX/D4M;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/D5c;->A0F:LX/1jM;

    .line 45
    .line 46
    new-instance v1, LX/D4N;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, LX/D4N;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1k2;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/D5c;->A01:LX/2ak;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/D5c;->A0F:LX/1jM;

    .line 63
    .line 64
    new-instance v0, LX/D5g;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/D5g;-><init>(LX/D5c;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/1jM;->A09:LX/1nQ;

    .line 70
    .line 71
    :cond_0
    iget-object v3, p0, LX/D5c;->A06:LX/D5f;

    .line 72
    .line 73
    iget-object v2, p0, LX/D5c;->A0F:LX/1jM;

    .line 74
    .line 75
    const v0, 0x7f0a0b0a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0a0b08

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v2, v3, LX/D5f;->A00:Landroid/view/View;

    .line 90
    .line 91
    iput-object v1, v3, LX/D5f;->A02:Landroid/view/View;

    .line 92
    .line 93
    iput-object v0, v3, LX/D5f;->A01:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v3}, LX/D5f;->A00(LX/D5f;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/D5c;->A03:LX/7oN;

    .line 99
    .line 100
    iget-object v0, p0, LX/D5c;->A0H:LX/7nz;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/D5c;->A03:LX/7oN;

    .line 106
    .line 107
    iget-object v0, p0, LX/D5c;->A0G:LX/D5l;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/D5c;->A00(LX/D5c;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/D5c;->A0C:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D5c;->A0E:LX/5Xu;

    .line 24
    .line 25
    new-instance v0, LX/D5e;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/D5e;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/D5c;->A05:LX/D5e;

    .line 31
    .line 32
    new-instance v0, LX/D3G;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/D3G;-><init>(LX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/D5c;->A09:LX/D3G;

    .line 38
    .line 39
    new-instance v0, LX/D5f;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/D5f;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/D5c;->A06:LX/D5f;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 47
    .line 48
    const/16 v0, 0x141

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/D5c;->A0B:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    const v0, 0xa581

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/D5c;->A0D:LX/0mI;

    .line 63
    .line 64
    new-instance v0, LX/D41;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/D41;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/D5c;->A04:LX/D41;

    .line 70
    .line 71
    invoke-static {v2}, LX/Cym;->A00(LX/0kw;)LX/Cym;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/D5c;->A07:LX/Cym;

    .line 76
    .line 77
    invoke-static {v2}, LX/7oN;->A00(LX/0kw;)LX/7oN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/D5c;->A03:LX/7oN;

    .line 82
    .line 83
    invoke-static {v2}, LX/91E;->A01(LX/0kw;)LX/91E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/D5c;->A08:LX/91E;

    .line 88
    .line 89
    invoke-static {v2}, LX/1r4;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/D5c;->A00:Landroid/content/ComponentName;

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    const-string v0, "ttrc_marker_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ltz v3, :cond_0

    .line 109
    .line 110
    const/16 v1, 0x24bd

    .line 111
    .line 112
    iget-object v0, p0, LX/D5c;->A0C:LX/0li;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1ib;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/1ib;->A03(I)LX/2ak;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/D5c;->A0C:LX/0li;

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1ib;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, LX/1ib;->A04(I)LX/2ak;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_0
    iput-object v4, p0, LX/D5c;->A01:LX/2ak;

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    const-string v0, "PageEventsListInitialLoadQuery"

    .line 144
    .line 145
    invoke-interface {v4, v0}, LX/2ak;->ASJ(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v0, "com.facebook.katana.profile.id"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/D5c;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/D5c;->A0J:Z

    .line 176
    .line 177
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 178
    .line 179
    const-string v0, "extra_ref_module"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 186
    .line 187
    const-string v0, "event_ref_mechanism"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 194
    .line 195
    invoke-virtual {p0}, LX/D5c;->Aoo()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, p0, LX/D5c;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 204
    .line 205
    iget-object v2, p0, LX/D5c;->A07:LX/Cym;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/D5c;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v1, v2, LX/Cym;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 218
    .line 219
    iput-object v0, v2, LX/Cym;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 220
    .line 221
    const v1, 0xa501

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/D5c;->A0C:LX/0li;

    .line 225
    .line 226
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/D3n;

    .line 231
    .line 232
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0M:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 233
    .line 234
    iget-object v0, p0, LX/D5c;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/D5c;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v2, v3, LX/D3n;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 247
    .line 248
    iput-object v1, v3, LX/D3n;->A01:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 249
    .line 250
    iput-object v0, v3, LX/D3n;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 251
    .line 252
    new-instance v0, LX/D5i;

    .line 253
    .line 254
    invoke-direct {v0, p0}, LX/D5i;-><init>(LX/D5c;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, LX/D5c;->A0H:LX/7nz;

    .line 258
    .line 259
    new-instance v0, LX/D5j;

    .line 260
    .line 261
    invoke-direct {v0, p0}, LX/D5j;-><init>(LX/D5c;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/D5c;->A0G:LX/D5l;

    .line 265
    .line 266
    return-void
    .line 267
    .line 268
    .line 269
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_events_list"

    return-object v0
.end method

.method public final Cy7()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/D5c;->A00(LX/D5c;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x225ddcba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/D5c;->A01:LX/2ak;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x4208652b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
