.class public final LX/5tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/0li;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:LX/5Xu;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5tt;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/5tt;->A05:Z

    .line 8
    .line 9
    new-instance v0, LX/0li;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5tt;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {p1}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5tt;->A06:LX/5Xu;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tt;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5tt;->A04:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/186;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5tt;->A04:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/186;

    .line 31
    .line 32
    check-cast v0, LX/5Uq;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5Uq;->DTs()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5tt;->A04:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/186;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3kn;->A02(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/5tt;->A03:Z

    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5tt;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5tt;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5tt;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/5tt;->A05:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/5tt;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x26af

    .line 39
    .line 40
    iget-object v0, p0, LX/5tt;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2PW;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, LX/5tt;->A06:LX/5Xu;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, LX/5tt;->A03:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, LX/5Xu;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/1Qd;

    .line 80
    .line 81
    instance-of v0, v3, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v3, Landroid/view/View;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v1, 0x26af

    .line 89
    .line 90
    iget-object v0, p0, LX/5tt;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2PW;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 105
    .line 106
    const v0, 0x7f060040

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_1
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-direct {p0}, LX/5tt;->A00()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v2, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 121
    .line 122
    const v1, 0x7f040a47

    .line 123
    .line 124
    .line 125
    const v0, 0x7f060202

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 140
    .line 141
    const v1, 0x7f040a47

    .line 142
    .line 143
    .line 144
    const v0, 0x7f060202

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, LX/1GI;->A00(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v3, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
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

.method public final A02()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5tt;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5tt;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5tt;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/5tt;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, LX/5tt;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 53
    .line 54
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, LX/5tt;->A06:LX/5Xu;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v0, p0, LX/5tt;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, LX/5Xu;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/1Qd;

    .line 90
    .line 91
    instance-of v0, v1, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v1, Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f06004f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2R1;->A01(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A03(LX/186;Z)V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5tt;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, LX/5tt;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    iput-boolean p2, p0, LX/5tt;->A05:Z

    .line 22
    .line 23
    new-instance v0, LX/5tu;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/5tu;-><init>(LX/5tt;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
