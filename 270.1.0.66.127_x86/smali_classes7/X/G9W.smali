.class public final LX/G9W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/PopupWindow;

.field public A03:LX/7X2;

.field public A04:LX/G9h;

.field public A05:LX/Ekr;

.field public A06:LX/0li;

.field public A07:LX/1I9;

.field public A08:LX/1GY;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/content/Context;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Lcom/facebook/base/activity/FbFragmentActivity;

.field public A0G:Lcom/facebook/litho/LithoView;

.field public A0H:Z

.field public final A0I:LX/G9f;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:I

.field public final A0L:LX/39u;

.field public final A0M:LX/54j;

.field public final A0N:LX/G9X;

.field public final A0O:LX/F4o;

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G9f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/G9f;-><init>(LX/G9W;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G9W;->A0I:LX/G9f;

    .line 9
    .line 10
    new-instance v0, LX/G9b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/G9b;-><init>(LX/G9W;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/G9W;->A0L:LX/39u;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    iput v0, p0, LX/G9W;->A01:I

    .line 20
    .line 21
    const/16 v0, 0x1b58

    .line 22
    .line 23
    iput v0, p0, LX/G9W;->A00:I

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/G9W;->A06:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x249e

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1gM;

    .line 41
    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v0, v0, LX/1gM;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x2001033700230fc7L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/G9W;->A0P:Z

    .line 62
    .line 63
    const/16 v1, 0x249e

    .line 64
    .line 65
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1gM;

    .line 72
    .line 73
    const/16 v1, 0x20ff

    .line 74
    .line 75
    iget-object v0, v0, LX/1gM;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/2GK;

    .line 82
    .line 83
    const-wide v1, 0x30337005501b9L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-string v0, "NONE"

    .line 89
    .line 90
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "LEFT"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    :goto_0
    iput-object v0, p0, LX/G9W;->A0J:Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v2, 0x249e

    .line 107
    .line 108
    iget-object v1, p0, LX/G9W;->A06:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1gM;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1gM;->A0M()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x50

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const/16 v0, 0x30

    .line 126
    .line 127
    :cond_0
    iput v0, p0, LX/G9W;->A0K:I

    .line 128
    .line 129
    new-instance v0, LX/G9X;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/G9X;-><init>(LX/G9W;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/G9W;->A0N:LX/G9X;

    .line 135
    .line 136
    new-instance v0, LX/F4o;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/F4o;-><init>(LX/G9W;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/G9W;->A0O:LX/F4o;

    .line 142
    .line 143
    new-instance v0, LX/54j;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/54j;-><init>(LX/G9W;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/G9W;->A0M:LX/54j;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    const-string v0, "BOTTOM"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/G9W;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x6174

    .line 5
    .line 6
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/4c1;

    .line 14
    .line 15
    iget-object v0, p0, LX/G9W;->A0N:LX/G9X;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x6174

    .line 21
    .line 22
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4c1;

    .line 29
    .line 30
    iget-object v0, p0, LX/G9W;->A0O:LX/F4o;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x6174

    .line 36
    .line 37
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/4c1;

    .line 44
    .line 45
    iget-object v0, p0, LX/G9W;->A0M:LX/54j;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A01()V
    .locals 3

    .line 0
    const/16 v1, 0x6174

    .line 1
    .line 2
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4c1;

    .line 10
    .line 11
    iget-object v0, p0, LX/G9W;->A0N:LX/G9X;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x6174

    .line 17
    .line 18
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4c1;

    .line 25
    .line 26
    iget-object v0, p0, LX/G9W;->A0O:LX/F4o;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x6174

    .line 32
    .line 33
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4c1;

    .line 40
    .line 41
    iget-object v0, p0, LX/G9W;->A0M:LX/54j;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2074

    .line 47
    .line 48
    iget-object v1, p0, LX/G9W;->A06:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, LX/G9d;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LX/G9d;-><init>(LX/G9W;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x1799aab5

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    iput v0, p0, LX/G9W;->A01:I

    .line 3
    .line 4
    const/16 v0, 0x1b58

    .line 5
    .line 6
    iput v0, p0, LX/G9W;->A00:I

    .line 7
    .line 8
    const/16 v2, 0x2074

    .line 9
    .line 10
    iget-object v1, p0, LX/G9W;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/G9W;->A02:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/G9W;->A02:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/G9W;->A0G:Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/G9W;->A0G:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, LX/G9W;->A02:Landroid/widget/PopupWindow;

    .line 48
    .line 49
    iget-object v1, p0, LX/G9W;->A0F:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/G9W;->A0L:LX/39u;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
.end method

.method public final A03()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/G9W;->A03:LX/7X2;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7X2;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v1, 0x6231

    .line 12
    .line 13
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/4uj;

    .line 20
    .line 21
    iget-object v0, p0, LX/G9W;->A03:LX/7X2;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7X2;->A05()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/4uj;->A03(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, LX/G9W;->A0D:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/G9W;->A0C:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0a0bf7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/G9W;->A0C:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, LX/G9W;->A0D:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0a2a23

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/G9W;->A0E:Landroid/view/View;

    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, LX/G9W;->A0H:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, LX/G9W;->A07:LX/1I9;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, LX/G9W;->A0B:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, LX/G9W;->A0C:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LX/G9W;->A0F:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    iget-object v0, p0, LX/G9W;->A0F:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    iget-boolean v0, p0, LX/G9W;->A09:Z

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-boolean v0, p0, LX/G9W;->A0A:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, LX/G9W;->A0G:Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    iget-object v0, p0, LX/G9W;->A0B:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/G9W;->A0G:Lcom/facebook/litho/LithoView;

    .line 126
    .line 127
    iget-object v0, p0, LX/G9W;->A07:LX/1I9;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x22b0

    .line 133
    .line 134
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1Cn;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 148
    .line 149
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1Cn;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    sub-int/2addr v4, v3

    .line 164
    const/4 v6, 0x2

    .line 165
    div-int/2addr v4, v6

    .line 166
    iget-object v0, p0, LX/G9W;->A02:Landroid/widget/PopupWindow;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, LX/G9W;->A02:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 179
    .line 180
    .line 181
    :cond_2
    new-instance v2, Landroid/widget/PopupWindow;

    .line 182
    .line 183
    iget-object v1, p0, LX/G9W;->A0G:Lcom/facebook/litho/LithoView;

    .line 184
    .line 185
    iget v0, p0, LX/G9W;->A01:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {v2, v1, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, LX/G9W;->A02:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "7.1.2"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    iget-object v2, p0, LX/G9W;->A02:Landroid/widget/PopupWindow;

    .line 213
    .line 214
    new-instance v1, Landroid/transition/Slide;

    .line 215
    .line 216
    iget v0, p0, LX/G9W;->A0K:I

    .line 217
    .line 218
    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, LX/G9W;->A02:Landroid/widget/PopupWindow;

    .line 225
    .line 226
    new-instance v1, Landroid/transition/Slide;

    .line 227
    .line 228
    iget v0, p0, LX/G9W;->A0K:I

    .line 229
    .line 230
    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v0, p0, LX/G9W;->A03:LX/7X2;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v1, v0, LX/7X2;->A00:LX/3xN;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    :goto_1
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-boolean v0, v1, LX/3xN;->A03:Z

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    iget v0, v1, LX/3xN;->A01:I

    .line 252
    .line 253
    if-ne v0, v6, :cond_7

    .line 254
    .line 255
    :cond_4
    :goto_2
    iget-object v0, p0, LX/G9W;->A0E:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    if-nez v7, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    :cond_5
    iget-object v1, p0, LX/G9W;->A02:Landroid/widget/PopupWindow;

    .line 266
    .line 267
    iget-object v0, p0, LX/G9W;->A0C:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v1, v0, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x2074

    .line 273
    .line 274
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/os/Handler;

    .line 282
    .line 283
    invoke-static {v0, v3}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, p0, LX/G9W;->A0P:Z

    .line 287
    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 291
    .line 292
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Landroid/os/Handler;

    .line 297
    .line 298
    new-instance v3, LX/G9a;

    .line 299
    .line 300
    invoke-direct {v3, p0}, LX/G9a;-><init>(LX/G9W;)V

    .line 301
    .line 302
    .line 303
    iget v0, p0, LX/G9W;->A00:I

    .line 304
    .line 305
    int-to-long v1, v0

    .line 306
    const v0, -0x48a7a2d4

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void

    .line 313
    :cond_7
    const/4 v7, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_8
    move-object v1, v3

    .line 316
    goto :goto_1

    .line 317
    :cond_9
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    invoke-virtual {p0}, LX/G9W;->A02()V

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final A04(Landroid/view/View;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/G9W;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/G9W;->A0C:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/G9W;->A0E:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/G9W;->A0B:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/G9W;->A0B:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LX/1GY;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/G9W;->A08:LX/1GY;

    .line 25
    .line 26
    iget-object v1, p0, LX/G9W;->A0B:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 35
    .line 36
    iput-object v1, p0, LX/G9W;->A0F:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/G9W;->A0L:LX/39u;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/G9W;->A09:Z

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/G9W;->A04(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2074

    .line 4
    .line 5
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2074

    .line 19
    .line 20
    iget-object v0, p0, LX/G9W;->A06:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, LX/G9e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/G9e;-><init>(LX/G9W;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x19be2a8c

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A06(LX/7X2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G9W;->A03:LX/7X2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7X2;->A01:LX/4tT;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    iput-object p1, p0, LX/G9W;->A03:LX/7X2;

    .line 14
    .line 15
    iget-object v1, p1, LX/7X2;->A01:LX/4tT;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iput-object v3, p0, LX/G9W;->A03:LX/7X2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/G9W;->A0H:Z

    .line 23
    .line 24
    iput-object v3, p0, LX/G9W;->A05:LX/Ekr;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, LX/7X2;->A07()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/G9W;->A0H:Z

    .line 34
    .line 35
    invoke-virtual {v1}, LX/4tT;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/G9W;->A05:LX/Ekr;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance v0, LX/Ekr;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/Ekr;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/G9W;->A05:LX/Ekr;

    .line 55
    .line 56
    :cond_3
    return-void
.end method
