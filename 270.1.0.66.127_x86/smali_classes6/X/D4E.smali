.class public final LX/D4E;
.super LX/186;
.source ""

# interfaces
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.dashboard.hosting.birthdays.EventsDashboardBirthdayFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/C6v;

.field public A02:LX/D4H;

.field public A03:LX/D4D;

.field public A04:LX/D3s;

.field public A05:LX/5Xu;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/content/Context;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/D4E;->A08:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/D4E;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/D4E;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/D4E;->A01:LX/C6v;

    .line 5
    .line 6
    iget-object v1, v0, LX/C6v;->A01:LX/1gV;

    .line 7
    .line 8
    const-string v0, "fetch_birthdays_task"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1gV;->A0C(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/D4E;->A01:LX/C6v;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    iget-object v2, p0, LX/D4E;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LX/D4E;->A07:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, LX/D4F;

    .line 55
    .line 56
    invoke-direct {v5, p0}, LX/D4F;-><init>(LX/D4E;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual/range {v0 .. v6}, LX/C6v;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/util/GregorianCalendar;LX/B67;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x329bca84    # -2.392944E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/D4E;->A05:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Qd;

    .line 17
    .line 18
    iget-object v0, p0, LX/D4E;->A0B:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f12134a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x1dc9ecd7

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6278eea4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03d2

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
    const v0, 0x1a098e09

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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ae1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v1, p0, LX/D4E;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/D4E;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, p0, LX/D4E;->A02:LX/D4H;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/D4E;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, LX/D4G;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/D4G;-><init>(LX/D4E;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a0af8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, LX/D4E;->A00:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 12

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D4E;->A05:LX/5Xu;

    .line 16
    .line 17
    new-instance v0, LX/C6v;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/C6v;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D4E;->A01:LX/C6v;

    .line 23
    .line 24
    new-instance v0, LX/D3s;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/D3s;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/D4E;->A04:LX/D3s;

    .line 30
    .line 31
    new-instance v0, LX/D4D;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/D4D;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/D4E;->A03:LX/D4D;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D4E;->A0B:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "num_of_friends"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/D4E;->A09:I

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v2, "start_time_stamp"

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/D4E;->A0A:J

    .line 66
    .line 67
    new-instance v3, LX/D4H;

    .line 68
    .line 69
    iget-object v1, p0, LX/D4E;->A03:LX/D4D;

    .line 70
    .line 71
    iget-object v0, p0, LX/D4E;->A04:LX/D3s;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, LX/D4H;-><init>(LX/D4D;LX/D3s;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/D4E;->A02:LX/D4H;

    .line 77
    .line 78
    iget v6, p0, LX/D4E;->A09:I

    .line 79
    .line 80
    iget-wide v1, p0, LX/D4E;->A0A:J

    .line 81
    .line 82
    iget-object v4, v3, LX/D4H;->A00:LX/D4D;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    iput v6, v4, LX/D4D;->A00:I

    .line 87
    .line 88
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 89
    .line 90
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v9, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/D4D;->A05:LX/0AH;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/22Y;

    .line 107
    .line 108
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-interface {v3, v0, v1, v2}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v4, LX/D4D;->A02:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v1, 0x7f12134e

    .line 121
    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/D4D;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v4, LX/D4D;->A03:LX/C6v;

    .line 134
    .line 135
    new-instance v10, LX/D4I;

    .line 136
    .line 137
    invoke-direct {v10, v4}, LX/D4I;-><init>(LX/D4D;)V

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v11, 0x1

    .line 143
    invoke-virtual/range {v5 .. v11}, LX/C6v;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/util/GregorianCalendar;LX/B67;Z)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {p0}, LX/D4E;->A00(LX/D4E;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x501

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
