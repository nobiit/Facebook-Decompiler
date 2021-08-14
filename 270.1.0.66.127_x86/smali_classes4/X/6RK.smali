.class public final LX/6RK;
.super LX/186;
.source ""

# interfaces
.implements LX/GpP;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voyager.fragment.viewpager.VoyagerPagerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:LX/PUm;

.field public A04:LX/PWX;

.field public A05:LX/GpI;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/1N1;

.field public A0C:LX/1N1;

.field public A0D:LX/PUW;

.field public A0E:LX/1Fb;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/6RK;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6RK;->A0G:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6RK;->A03:LX/PUm;

    .line 6
    .line 7
    iput-boolean v2, v0, LX/PUm;->A09:Z

    .line 8
    .line 9
    iput-boolean v2, p0, LX/6RK;->A0G:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/6RK;->A0D:LX/PUW;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6RK;->A03:LX/PUm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/PUm;->DDm(LX/PUW;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/6RK;->A0D:LX/PUW;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/6RK;->A03:LX/PUm;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/PUm;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-boolean v0, p0, LX/6RK;->A0A:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LX/PUm;->A2G()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LX/6RK;->A0A:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/6RK;->A09:Z

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, LX/6RK;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/6RK;->A03:LX/PUm;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/PUm;->A2F()V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, LX/6RK;->A09:Z

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, LX/6RK;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/6RK;->A03:LX/PUm;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/PUm;->A2E()V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, LX/6RK;->A08:Z

    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, LX/6RK;->A06:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, LX/6RK;->A03:LX/PUm;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/PUm;->A2H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/6RK;->A06:Ljava/lang/String;

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, LX/6RK;->A07:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, LX/6RK;->A03:LX/PUm;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/PUm;->A02(LX/PUm;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/PUm;->A01(LX/PUm;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/6RK;->A07:Ljava/lang/String;

    .line 88
    .line 89
    :cond_6
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public static A01(LX/6RK;IZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    const v2, 0x8099

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6RK;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6tC;

    .line 14
    .line 15
    iget-object v0, v0, LX/6tC;->A00:LX/3kv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/3kv;->A05:LX/5p6;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/6RK;->A0E:LX/1Fb;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/6RK;->A0C:LX/1N1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A2F:LX/2Ld;

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/6RK;->A0B:LX/1N1;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/2Ld;->A2F:LX/2Ld;

    .line 57
    .line 58
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    .line 93
.end method

.method public static A02(LX/6RK;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6RK;->A03:LX/PUm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p0, v0, LX/PUm;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/PWX;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/PWX;

    .line 8
    .line 9
    iput-object p1, p0, LX/6RK;->A04:LX/PWX;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, LX/PUm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/PUm;

    .line 17
    .line 18
    iput-object p1, p0, LX/6RK;->A03:LX/PUm;

    .line 19
    .line 20
    new-instance v0, LX/GpT;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/GpT;-><init>(LX/6RK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/186;->A28(LX/1TP;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/6RK;->A00(LX/6RK;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A1O(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A1O(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "fb.debuglog"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "DebugLog"

    .line 22
    .line 23
    const-string v0, "VoyagerPagerFragment.onHiddenChanged_.beginTransaction"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, LX/15T;->A0P()LX/1d6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, LX/15T;->A0Q()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v0}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x25b61729

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0552

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a2aa6

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1Fb;

    .line 23
    .line 24
    iput-object v1, p0, LX/6RK;->A0E:LX/1Fb;

    .line 25
    .line 26
    new-instance v0, LX/GpH;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/GpH;-><init>(LX/6RK;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0X(LX/1VH;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a2751

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GpI;

    .line 42
    .line 43
    iput-object v0, p0, LX/6RK;->A05:LX/GpI;

    .line 44
    .line 45
    const v0, 0x7f0a22bd

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/1N1;

    .line 53
    .line 54
    iput-object v7, p0, LX/6RK;->A0C:LX/1N1;

    .line 55
    .line 56
    const/16 v1, 0x2698

    .line 57
    .line 58
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/2Nm;

    .line 65
    .line 66
    const/16 v1, 0x20ff

    .line 67
    .line 68
    iget-object v0, v5, LX/2Nm;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x308ab003d03f3L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/6RK;->A0C:LX/1N1;

    .line 93
    .line 94
    new-instance v0, LX/GpQ;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/GpQ;-><init>(LX/6RK;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a093f

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/1N1;

    .line 110
    .line 111
    iput-object v8, p0, LX/6RK;->A0B:LX/1N1;

    .line 112
    .line 113
    const/16 v1, 0x2698

    .line 114
    .line 115
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/2Nm;

    .line 122
    .line 123
    const/16 v5, 0x20ff

    .line 124
    .line 125
    iget-object v1, v7, LX/2Nm;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/2GK;

    .line 132
    .line 133
    const-wide v0, 0x308ab004c03f5L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v7}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v6, v0, v1, v5}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/6RK;->A0B:LX/1N1;

    .line 150
    .line 151
    new-instance v0, LX/GpR;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/GpR;-><init>(LX/6RK;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/6RK;->A0E:LX/1Fb;

    .line 160
    .line 161
    new-instance v0, LX/GpS;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/GpS;-><init>(LX/6RK;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/6RK;->A0E:LX/1Fb;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, LX/1Fb;->A0i(Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, LX/6RK;->A0H:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iput-boolean v3, p0, LX/6RK;->A0H:Z

    .line 180
    .line 181
    iget v0, p0, LX/6RK;->A01:I

    .line 182
    .line 183
    invoke-static {p0, v0, v1, v3}, LX/6RK;->A01(LX/6RK;IZZ)V

    .line 184
    .line 185
    .line 186
    :cond_0
    const v0, -0x3352df96    # -9.0768208E7f

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 190
    .line 191
    .line 192
    return-object v4
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A1c()V
    .locals 6

    .line 0
    const v0, -0xc139414

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/6RK;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/6RK;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const v0, 0x1204c

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/6RK;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/PWg;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/PWg;->A02:Z

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const v0, 0x890b

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/8n8;

    .line 43
    .line 44
    iget-object v0, v0, LX/8n8;->A00:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2698

    .line 51
    .line 52
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/2Nm;

    .line 59
    .line 60
    const/16 v2, 0x20ff

    .line 61
    .line 62
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/2GK;

    .line 70
    .line 71
    const-wide v1, 0x108ab001126b3L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    const/16 v1, 0x200a

    .line 88
    .line 89
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v1, 0x6368

    .line 102
    .line 103
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5Gs;

    .line 111
    .line 112
    iget-object v1, v0, LX/5Gs;->A04:LX/0lv;

    .line 113
    .line 114
    iget v0, p0, LX/6RK;->A00:I

    .line 115
    .line 116
    invoke-interface {v5, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x6368

    .line 120
    .line 121
    iget-object v3, p0, LX/6RK;->A02:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/5Gs;

    .line 128
    .line 129
    iget-object v2, v0, LX/5Gs;->A05:LX/0lv;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    const v0, 0xa0f0

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/01A;

    .line 141
    .line 142
    invoke-interface {v0}, LX/01A;->now()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-interface {v5, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 150
    .line 151
    .line 152
    :cond_1
    const v0, 0x5548b0c

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/6RK;->A00:I

    .line 4
    .line 5
    const-string v0, "state_current_position"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6RK;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, p0, LX/6RK;->A0H:Z

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v0, "state_current_position"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, v1, :cond_4

    .line 33
    .line 34
    :cond_0
    :goto_0
    iput v6, p0, LX/6RK;->A01:I

    .line 35
    .line 36
    if-ne v6, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/6RK;->A2D()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput v6, p0, LX/6RK;->A00:I

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x63

    .line 49
    .line 50
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    iput-object v1, p0, LX/6RK;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p0, LX/6RK;->A01:I

    .line 61
    .line 62
    if-ne v0, v5, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const v1, 0x1204c

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/PWg;

    .line 75
    .line 76
    sget v0, LX/PWX;->A0O:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/PWg;->A00(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/6RK;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    const/16 v1, 0x2760

    .line 87
    .line 88
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/2dc;

    .line 95
    .line 96
    const-string v0, "voyager_session_id"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, LX/2dc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, LX/2dc;->A01:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    const/16 v1, 0x2698

    .line 105
    .line 106
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/2Nm;

    .line 114
    .line 115
    const/16 v2, 0x20ff

    .line 116
    .line 117
    iget-object v1, v6, LX/2Nm;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/2GK;

    .line 124
    .line 125
    const-wide v1, 0x308ab003c03f2L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "discover"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v1, 0x2698

    .line 145
    .line 146
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 147
    .line 148
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LX/2Nm;

    .line 153
    .line 154
    const/16 v2, 0x20ff

    .line 155
    .line 156
    iget-object v1, v7, LX/2Nm;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, LX/2GK;

    .line 163
    .line 164
    const-wide v0, 0x108ab001126b3L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v7}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v4, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v0, 0x200a

    .line 180
    .line 181
    iget-object v2, p0, LX/6RK;->A02:LX/0li;

    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 189
    .line 190
    const/16 v0, 0x6368

    .line 191
    .line 192
    const/4 v8, 0x7

    .line 193
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/5Gs;

    .line 198
    .line 199
    iget-object v0, v0, LX/5Gs;->A04:LX/0lv;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/16 v0, 0x200a

    .line 208
    .line 209
    iget-object v2, p0, LX/6RK;->A02:LX/0li;

    .line 210
    .line 211
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 216
    .line 217
    const/16 v0, 0x6368

    .line 218
    .line 219
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/5Gs;

    .line 224
    .line 225
    iget-object v0, v0, LX/5Gs;->A04:LX/0lv;

    .line 226
    .line 227
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v0, 0x1

    .line 232
    if-ne v4, v0, :cond_5

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    const/16 v0, 0x200a

    .line 238
    .line 239
    iget-object v1, p0, LX/6RK;->A02:LX/0li;

    .line 240
    .line 241
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 246
    .line 247
    const/16 v0, 0x6368

    .line 248
    .line 249
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/5Gs;

    .line 254
    .line 255
    iget-object v2, v0, LX/5Gs;->A05:LX/0lv;

    .line 256
    .line 257
    const-wide/16 v0, 0x0

    .line 258
    .line 259
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    const v1, 0xa0f0

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/01A;

    .line 275
    .line 276
    invoke-interface {v0}, LX/01A;->now()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    sub-long/2addr v8, v10

    .line 281
    const/16 v1, 0x2698

    .line 282
    .line 283
    iget-object v0, p0, LX/6RK;->A02:LX/0li;

    .line 284
    .line 285
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LX/2Nm;

    .line 290
    .line 291
    const/16 v2, 0x20ff

    .line 292
    .line 293
    iget-object v1, v7, LX/2Nm;->A00:LX/0li;

    .line 294
    .line 295
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, LX/2GK;

    .line 300
    .line 301
    const-wide v1, 0x208ab00100c96L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v7}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    const-wide/16 v0, 0x3e8

    .line 315
    .line 316
    mul-long/2addr v2, v0

    .line 317
    cmp-long v0, v8, v2

    .line 318
    .line 319
    if-gez v0, :cond_0

    .line 320
    .line 321
    move v6, v4

    .line 322
    goto/16 :goto_0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final A2D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6RK;->A03:LX/PUm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/PUm;->A09:Z

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_1
    iput-boolean v0, p0, LX/6RK;->A0G:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final AV5()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/6RK;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "graph_search_voyager_null_state"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "search_typeahead"

    .line 9
    .line 10
    return-object v0
.end method

.method public final Bl2()V
    .locals 0

    return-void
.end method

.method public final C5n(Z)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6RK;->A02(LX/6RK;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6RK;->A03:LX/PUm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/PUm;->C5n(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final DDm(LX/PUW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6RK;->A03:LX/PUm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/PUm;->DDm(LX/PUW;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_1
    iput-object p1, p0, LX/6RK;->A0D:LX/PUW;

    .line 11
    .line 12
    return-void
.end method
