.class public final LX/6gM;
.super LX/186;
.source ""

# interfaces
.implements LX/6bi;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.moreinformation.PageInformationFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/1FP;

.field public A04:LX/1M7;

.field public A05:Lcom/facebook/common/network/FbNetworkManager;

.field public A06:LX/0AT;

.field public A07:LX/1ih;

.field public A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A09:LX/0li;

.field public A0A:LX/1gV;

.field public A0B:LX/5Xu;

.field public A0C:LX/743;

.field public A0D:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:J

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/LinearLayout;

.field public A0L:Landroid/widget/LinearLayout;

.field public A0M:Landroid/widget/ProgressBar;

.field public A0N:LX/8qt;

.field public A0O:LX/8qs;

.field public A0P:LX/D32;

.field public A0Q:LX/8qv;

.field public A0R:LX/96g;

.field public A0S:LX/BgI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/6gM;->A0G:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/6gM;->A0F:Z

    .line 9
    .line 10
    return-void
.end method

.method private A00(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string v2, "com.facebook.katana.profile.id"

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, LX/6gM;->A00:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const-string v0, "Invalid page id: "

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "extra_page_data"

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    iput-object v0, p0, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/6gM;->A0F:Z

    .line 48
    .line 49
    new-instance v2, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/9bA;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, p0, v0, v2}, LX/9bA;-><init>(LX/6gM;Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/6gM;->A04:LX/1M7;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public static A01(LX/6gM;)V
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6gM;->A02(LX/6gM;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6gM;->A0A:LX/1gV;

    .line 6
    .line 7
    sget-object v2, LX/6hI;->A04:LX/6hI;

    .line 8
    .line 9
    new-instance v1, LX/8e3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/8e3;-><init>(LX/6gM;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/9Ah;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/9Ah;-><init>(LX/6gM;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/6gM;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/6gM;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    iget-wide v6, p0, LX/6gM;->A0G:J

    .line 16
    .line 17
    cmp-long v0, v6, v4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v8, p0, LX/6gM;->A03:LX/1FP;

    .line 22
    .line 23
    iget-object v0, p0, LX/6gM;->A06:LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v6, p0, LX/6gM;->A0G:J

    .line 30
    .line 31
    sub-long/2addr v0, v6

    .line 32
    iget-object v6, p0, LX/6gM;->A0M:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {v8, v0, v1, v6}, LX/1FP;->A06(JLandroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-wide v4, p0, LX/6gM;->A0G:J

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/6gM;->A0M:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6gM;->A0I:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6gM;->A0H:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LX/6gM;->A0M:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/6gM;->A06:LX/0AT;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AT;->now()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LX/6gM;->A0G:J

    .line 77
    .line 78
    iget-object v0, p0, LX/6gM;->A03:LX/1FP;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/1FP;->A05(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/6gM;->A0M:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/6gM;->A0I:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    iget-wide v6, p0, LX/6gM;->A0G:J

    .line 97
    .line 98
    cmp-long v0, v6, v4

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v8, p0, LX/6gM;->A03:LX/1FP;

    .line 103
    .line 104
    iget-object v0, p0, LX/6gM;->A06:LX/0AT;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0AT;->now()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-wide v6, p0, LX/6gM;->A0G:J

    .line 111
    .line 112
    sub-long/2addr v0, v6

    .line 113
    iget-object v6, p0, LX/6gM;->A0M:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    invoke-virtual {v8, v0, v1, v6}, LX/1FP;->A06(JLandroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iput-wide v4, p0, LX/6gM;->A0G:J

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, LX/6gM;->A0M:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/6gM;->A0I:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, LX/6gM;->A0H:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x115de45f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iput-object p1, p0, LX/6gM;->A01:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v1, 0x7f1a003a

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a1ad3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8qs;

    .line 27
    .line 28
    iput-object v0, p0, LX/6gM;->A0O:LX/8qs;

    .line 29
    .line 30
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a1ad6

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/8qv;

    .line 40
    .line 41
    iput-object v0, p0, LX/6gM;->A0Q:LX/8qv;

    .line 42
    .line 43
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a1ae8

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/D32;

    .line 53
    .line 54
    iput-object v0, p0, LX/6gM;->A0P:LX/D32;

    .line 55
    .line 56
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a1adf

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/BgI;

    .line 66
    .line 67
    iput-object v0, p0, LX/6gM;->A0S:LX/BgI;

    .line 68
    .line 69
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a1adc

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/96g;

    .line 79
    .line 80
    iput-object v0, p0, LX/6gM;->A0R:LX/96g;

    .line 81
    .line 82
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a1b0f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/743;

    .line 92
    .line 93
    iput-object v0, p0, LX/6gM;->A0C:LX/743;

    .line 94
    .line 95
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a1aeb

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object v0, p0, LX/6gM;->A0L:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0a1ade

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, LX/6gM;->A02:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0a1b06

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ProgressBar;

    .line 131
    .line 132
    iput-object v0, p0, LX/6gM;->A0M:Landroid/widget/ProgressBar;

    .line 133
    .line 134
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0a1b05

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/6gM;->A0I:Landroid/view/View;

    .line 144
    .line 145
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 146
    .line 147
    const v0, 0x7f0a1af0

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/6gM;->A0H:Landroid/view/View;

    .line 155
    .line 156
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 157
    .line 158
    const v0, 0x7f0a1ae7

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/8qt;

    .line 166
    .line 167
    iput-object v0, p0, LX/6gM;->A0N:LX/8qt;

    .line 168
    .line 169
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0a1af3

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    iput-object v0, p0, LX/6gM;->A0K:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    iget-object v0, p0, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, LX/6gM;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    iget-object v0, p0, LX/6gM;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    :cond_0
    invoke-virtual {p0}, LX/6gM;->A2D()V

    .line 207
    .line 208
    .line 209
    :cond_1
    :goto_0
    iget-object v1, p0, LX/6gM;->A0J:Landroid/view/View;

    .line 210
    .line 211
    const v0, 0x4b065758    # 8804184.0f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_2
    invoke-static {p0}, LX/6gM;->A01(LX/6gM;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
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
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x7f75a365

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6gM;->A04:LX/1M7;

    .line 12
    .line 13
    const v0, -0x22f7c9f6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2776

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x25b6

    .line 9
    .line 10
    iget-object v0, p0, LX/6gM;->A09:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/22B;

    .line 17
    .line 18
    new-instance v1, LX/388;

    .line 19
    .line 20
    const v0, 0x7f122e24

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const v1, 0x8a48

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6gM;->A09:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/9GO;

    .line 44
    .line 45
    sget-object v2, LX/9DT;->A0I:LX/9DT;

    .line 46
    .line 47
    iget-object v1, p0, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const/16 v0, 0x12f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, LX/6gM;->A00:J

    .line 8
    .line 9
    const-string v0, "com.facebook.katana.profile.id"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const-string v0, "extra_page_data"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, LX/6gM;->A0F:Z

    .line 22
    .line 23
    const-string v0, "extra_is_inside_page_surface_tab"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/6gM;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6gM;->A0C:LX/743;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6gM;->A0L:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/6gM;->A09:LX/0li;

    .line 15
    .line 16
    invoke-static {v2}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6gM;->A07:LX/1ih;

    .line 21
    .line 22
    invoke-static {v2}, LX/1FP;->A00(LX/0kw;)LX/1FP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6gM;->A03:LX/1FP;

    .line 27
    .line 28
    invoke-static {v2}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6gM;->A06:LX/0AT;

    .line 33
    .line 34
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6gM;->A0A:LX/1gV;

    .line 39
    .line 40
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6gM;->A0B:LX/5Xu;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6gM;->A05:Lcom/facebook/common/network/FbNetworkManager;

    .line 51
    .line 52
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string v0, "com.facebook.katana.profile.id"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, p1}, LX/6gM;->A00(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/6gM;->A00(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final A2D()V
    .locals 32

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 v1, 0x198

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v0, v13, LX/6gM;->A0F:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, LX/1p2;

    .line 30
    .line 31
    invoke-virtual {v13, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1p2;

    .line 36
    .line 37
    iget-object v0, v13, LX/6gM;->A0B:LX/5Xu;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Qd;

    .line 44
    .line 45
    if-eqz v1, :cond_14

    .line 46
    .line 47
    invoke-interface {v1, v2}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const/16 v1, 0x10c

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v0, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v1, 0x2d3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_12

    .line 84
    .line 85
    iget-object v0, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_12

    .line 96
    .line 97
    :cond_3
    iget-object v0, v13, LX/6gM;->A0O:LX/8qs;

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v13, LX/6gM;->A0O:LX/8qs;

    .line 103
    .line 104
    iget-object v4, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x10c

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_11

    .line 117
    .line 118
    iget-object v0, v5, LX/8qs;->A01:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/8LL;

    .line 124
    .line 125
    invoke-direct {v1, v5, v4}, LX/8LL;-><init>(LX/8qs;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v5, LX/8qs;->A01:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const/16 v0, 0x2d3

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_13

    .line 144
    .line 145
    iget-object v0, v5, LX/8qs;->A02:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/8LK;

    .line 151
    .line 152
    invoke-direct {v1, v5, v4}, LX/8LK;-><init>(LX/8qs;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/8qs;->A02:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v0, 0x139

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;->A01:Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;

    .line 169
    .line 170
    iget-object v2, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;

    .line 173
    .line 174
    const v0, -0x3d56685f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1c

    .line 188
    .line 189
    if-eqz v3, :cond_1c

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1c

    .line 196
    .line 197
    iget-object v0, v13, LX/6gM;->A0Q:LX/8qv;

    .line 198
    .line 199
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v13, LX/6gM;->A0Q:LX/8qv;

    .line 203
    .line 204
    iget-object v4, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const v1, 0x714f9fb5

    .line 209
    .line 210
    .line 211
    const v0, 0x65a53eab

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const/16 v0, 0x2be

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 232
    .line 233
    .line 234
    move-result-object v27

    .line 235
    invoke-virtual/range {v27 .. v27}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    :cond_4
    move-object/from16 v27, v14

    .line 246
    .line 247
    :cond_5
    const/4 v9, 0x1

    .line 248
    if-nez v27, :cond_6

    .line 249
    .line 250
    iput-boolean v9, v10, LX/8qv;->A01:Z

    .line 251
    .line 252
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 253
    .line 254
    .line 255
    move-result-object v27

    .line 256
    :cond_6
    new-instance v26, LX/HrS;

    .line 257
    .line 258
    iget-object v2, v10, LX/8qv;->A00:LX/01A;

    .line 259
    .line 260
    move-object/from16 v1, v26

    .line 261
    .line 262
    move-object/from16 v0, v27

    .line 263
    .line 264
    invoke-direct {v1, v3, v0, v2}, LX/HrS;-><init>(Ljava/util/List;Ljava/util/TimeZone;LX/01A;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, LX/8qv;->A04:LX/HpS;

    .line 268
    .line 269
    move-object/from16 v31, v0

    .line 270
    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    new-instance v8, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v6, 0x2

    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    const/4 v4, 0x2

    .line 294
    :goto_3
    const/16 v0, 0x9

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    if-ge v6, v0, :cond_15

    .line 298
    .line 299
    add-int/lit8 v0, v6, -0x1

    .line 300
    .line 301
    rem-int/lit8 v0, v0, 0x7

    .line 302
    .line 303
    add-int/lit8 v23, v0, 0x1

    .line 304
    .line 305
    move-object/from16 v0, v26

    .line 306
    .line 307
    iget-object v1, v0, LX/HrS;->A02:Ljava/util/List;

    .line 308
    .line 309
    add-int/lit8 v0, v23, -0x5

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x7

    .line 312
    .line 313
    rem-int/lit8 v2, v0, 0x7

    .line 314
    .line 315
    const v0, 0x15180

    .line 316
    .line 317
    .line 318
    mul-int/2addr v2, v0

    .line 319
    add-int/lit16 v0, v2, 0x7080

    .line 320
    .line 321
    move/from16 v28, v0

    .line 322
    .line 323
    new-instance v15, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    :cond_7
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroid/util/Pair;

    .line 343
    .line 344
    move/from16 v0, v28

    .line 345
    .line 346
    int-to-long v0, v0

    .line 347
    move-wide/from16 v20, v0

    .line 348
    .line 349
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Long;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v18

    .line 357
    const-wide/16 v16, 0x7080

    .line 358
    .line 359
    sub-long v20, v20, v16

    .line 360
    .line 361
    const-wide/32 v0, 0x15180

    .line 362
    .line 363
    .line 364
    div-long v20, v20, v0

    .line 365
    .line 366
    sub-long v18, v18, v16

    .line 367
    .line 368
    div-long v18, v18, v0

    .line 369
    .line 370
    cmp-long v1, v20, v18

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    if-nez v1, :cond_8

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    :cond_8
    if-eqz v0, :cond_7

    .line 377
    .line 378
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroid/util/Pair;

    .line 402
    .line 403
    move-object/from16 v0, v26

    .line 404
    .line 405
    iget-object v0, v0, LX/HrS;->A01:Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v2, v0}, LX/HrS;->A00(Landroid/util/Pair;Ljava/util/List;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    new-array v0, v0, [Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v21, v0

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    :cond_b
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_e

    .line 436
    .line 437
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 442
    .line 443
    const/16 v0, 0x23

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v15

    .line 449
    move-object/from16 v28, v31

    .line 450
    .line 451
    move-wide/from16 v29, v15

    .line 452
    .line 453
    invoke-static/range {v28 .. v30}, LX/HpS;->A01(LX/HpS;J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    const/16 v0, 0x9

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    move-wide/from16 v29, v0

    .line 464
    .line 465
    invoke-static/range {v28 .. v30}, LX/HpS;->A01(LX/HpS;J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    const v1, 0x7f122dbc

    .line 470
    .line 471
    .line 472
    move-object/from16 v15, v17

    .line 473
    .line 474
    filled-new-array/range {v15 .. v16}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v28, v25

    .line 479
    .line 480
    move/from16 v29, v1

    .line 481
    .line 482
    move-object/from16 v30, v0

    .line 483
    .line 484
    invoke-virtual/range {v28 .. v30}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    if-nez v19, :cond_d

    .line 489
    .line 490
    move-object/from16 v1, v17

    .line 491
    .line 492
    invoke-virtual {v15, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v0, -0x1

    .line 497
    if-eq v2, v0, :cond_d

    .line 498
    .line 499
    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eq v1, v0, :cond_b

    .line 504
    .line 505
    move-object/from16 v0, v17

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-le v2, v1, :cond_c

    .line 512
    .line 513
    move-object/from16 v0, v16

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move/from16 v16, v1

    .line 520
    .line 521
    move v1, v2

    .line 522
    move/from16 v2, v16

    .line 523
    .line 524
    :cond_c
    add-int/2addr v2, v0

    .line 525
    if-gt v2, v1, :cond_d

    .line 526
    .line 527
    invoke-virtual {v15, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    :cond_d
    aput-object v15, v21, v18

    .line 532
    .line 533
    add-int/lit8 v18, v18, 0x1

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_e
    new-instance v2, LX/ARs;

    .line 537
    .line 538
    move-object v15, v2

    .line 539
    move-object/from16 v16, v21

    .line 540
    .line 541
    move-object/from16 v17, v19

    .line 542
    .line 543
    invoke-direct/range {v15 .. v17}, LX/ARs;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    if-eqz v24, :cond_10

    .line 547
    .line 548
    iget-object v1, v2, LX/ARs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 549
    .line 550
    move-object/from16 v0, v24

    .line 551
    .line 552
    iget-object v0, v0, LX/ARs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    if-gt v5, v7, :cond_f

    .line 561
    .line 562
    if-lt v4, v7, :cond_f

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    :cond_f
    move-object/from16 v15, v31

    .line 566
    .line 567
    move/from16 v16, v5

    .line 568
    .line 569
    move/from16 v17, v4

    .line 570
    .line 571
    move-object/from16 v18, v25

    .line 572
    .line 573
    invoke-static/range {v15 .. v18}, LX/HpS;->A00(LX/HpS;IILandroid/content/res/Resources;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v0, LX/ARt;

    .line 578
    .line 579
    move-object v15, v0

    .line 580
    move-object/from16 v16, v1

    .line 581
    .line 582
    move-object/from16 v17, v24

    .line 583
    .line 584
    move/from16 v18, v3

    .line 585
    .line 586
    invoke-direct/range {v15 .. v18}, LX/ARt;-><init>(Ljava/lang/String;LX/ARs;Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move/from16 v5, v23

    .line 593
    .line 594
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 595
    .line 596
    move/from16 v4, v23

    .line 597
    .line 598
    move-object/from16 v24, v2

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_11
    iget-object v0, v5, LX/8qs;->A01:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_12
    iget-object v0, v13, LX/6gM;->A0O:LX/8qs;

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_13
    iget-object v0, v5, LX/8qs;->A02:Landroid/view/View;

    .line 613
    .line 614
    :goto_7
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_14
    if-eqz v0, :cond_1

    .line 620
    .line 621
    invoke-interface {v0, v2}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_15
    if-gt v5, v7, :cond_16

    .line 627
    .line 628
    if-lt v4, v7, :cond_16

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    :cond_16
    move-object/from16 v1, v31

    .line 632
    .line 633
    move-object/from16 v0, v25

    .line 634
    .line 635
    invoke-static {v1, v5, v4, v0}, LX/HpS;->A00(LX/HpS;IILandroid/content/res/Resources;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v1, LX/ARt;

    .line 640
    .line 641
    move-object/from16 v0, v24

    .line 642
    .line 643
    invoke-direct {v1, v2, v0, v3}, LX/ARt;-><init>(Ljava/lang/String;LX/ARs;Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :goto_8
    iget-object v0, v10, LX/8qv;->A03:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-le v0, v9, :cond_17

    .line 656
    .line 657
    iget-object v0, v10, LX/8qv;->A03:Landroid/widget/LinearLayout;

    .line 658
    .line 659
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_17
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v20

    .line 667
    move-object/from16 v1, v25

    .line 668
    .line 669
    const v0, 0x7f122db5

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const v0, 0x7f0603ef

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 684
    .line 685
    .line 686
    move-result v19

    .line 687
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    const/4 v2, 0x0

    .line 692
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_1d

    .line 697
    .line 698
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v17

    .line 702
    move-object/from16 v0, v17

    .line 703
    .line 704
    check-cast v0, LX/ARt;

    .line 705
    .line 706
    move-object/from16 v17, v0

    .line 707
    .line 708
    iget-object v3, v10, LX/8qv;->A02:Landroid/view/LayoutInflater;

    .line 709
    .line 710
    const v0, 0x7f1a0a43

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const v0, 0x7f0a1afe

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    move-object/from16 v0, v16

    .line 725
    .line 726
    check-cast v0, Landroid/widget/LinearLayout;

    .line 727
    .line 728
    move-object/from16 v16, v0

    .line 729
    .line 730
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v0, v17

    .line 734
    .line 735
    iget-object v0, v0, LX/ARt;->A00:LX/ARs;

    .line 736
    .line 737
    move-object/from16 v23, v0

    .line 738
    .line 739
    iget-object v5, v0, LX/ARs;->A00:Lcom/google/common/collect/ImmutableList;

    .line 740
    .line 741
    move-object/from16 v0, v17

    .line 742
    .line 743
    iget-boolean v0, v0, LX/ARt;->A02:Z

    .line 744
    .line 745
    if-eqz v0, :cond_1b

    .line 746
    .line 747
    const v8, 0x7f0a1afb

    .line 748
    .line 749
    .line 750
    const v0, 0x7f0a1af9

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    check-cast v6, Landroid/widget/TextView;

    .line 758
    .line 759
    const v0, 0x7f0a1af8

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    const v14, 0x7f0a1afc

    .line 770
    .line 771
    .line 772
    const v7, 0x7f0a1afd

    .line 773
    .line 774
    .line 775
    const v4, 0x7f0a1afa

    .line 776
    .line 777
    .line 778
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_1a

    .line 783
    .line 784
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/CharSequence;

    .line 789
    .line 790
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_1a

    .line 795
    .line 796
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v0, v23

    .line 803
    .line 804
    iget-object v15, v0, LX/ARs;->A01:Ljava/lang/String;

    .line 805
    .line 806
    move-object/from16 v0, v16

    .line 807
    .line 808
    invoke-static {v0, v9, v15, v14, v7}, LX/8qv;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 809
    .line 810
    .line 811
    :goto_b
    const/4 v9, 0x1

    .line 812
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-ge v9, v0, :cond_18

    .line 817
    .line 818
    iget-object v14, v10, LX/8qv;->A02:Landroid/view/LayoutInflater;

    .line 819
    .line 820
    const v7, 0x7f1a0a42

    .line 821
    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-virtual {v14, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    check-cast v14, Ljava/lang/String;

    .line 833
    .line 834
    move-object/from16 v0, v23

    .line 835
    .line 836
    iget-object v0, v0, LX/ARs;->A01:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v7, v14, v0, v8, v4}, LX/8qv;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, v16

    .line 842
    .line 843
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 844
    .line 845
    .line 846
    add-int/lit8 v9, v9, 0x1

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_18
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v0, v17

    .line 853
    .line 854
    iget-object v0, v0, LX/ARt;->A01:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    add-int/2addr v2, v5

    .line 861
    move/from16 v0, v20

    .line 862
    .line 863
    if-ne v2, v0, :cond_19

    .line 864
    .line 865
    const v0, 0x7f0a1aff

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    :cond_19
    iget-object v4, v10, LX/8qv;->A03:Landroid/widget/LinearLayout;

    .line 876
    .line 877
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    sub-int/2addr v0, v5

    .line 882
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 883
    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    const/4 v9, 0x1

    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_1a
    move-object/from16 v21, v16

    .line 890
    .line 891
    move/from16 v22, v14

    .line 892
    .line 893
    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v21 .. v22}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Landroid/widget/TextView;

    .line 907
    .line 908
    move/from16 v15, v19

    .line 909
    .line 910
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v14, v16

    .line 914
    .line 915
    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_1b
    const v4, 0x7f0a1afb

    .line 924
    .line 925
    .line 926
    const v0, 0x7f0a1af8

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Landroid/widget/TextView;

    .line 934
    .line 935
    const v0, 0x7f0a1af9

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    const v7, 0x7f0a1afc

    .line 946
    .line 947
    .line 948
    const v14, 0x7f0a1afd

    .line 949
    .line 950
    .line 951
    const v8, 0x7f0a1afa

    .line 952
    .line 953
    .line 954
    goto/16 :goto_a

    .line 955
    .line 956
    :cond_1c
    iget-object v0, v13, LX/6gM;->A0Q:LX/8qv;

    .line 957
    .line 958
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    goto :goto_d

    .line 962
    :cond_1d
    iget-boolean v0, v10, LX/8qv;->A01:Z

    .line 963
    .line 964
    if-nez v0, :cond_1e

    .line 965
    .line 966
    iget-object v1, v10, LX/8qv;->A03:Landroid/widget/LinearLayout;

    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    sub-int/2addr v0, v9

    .line 973
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Landroid/widget/TextView;

    .line 978
    .line 979
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    move-object/from16 v0, v27

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_1e

    .line 990
    .line 991
    new-instance v1, Ljava/util/Date;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 994
    .line 995
    .line 996
    move-object/from16 v0, v27

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-virtual {v0, v2, v9, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const v3, 0x7f122e25

    .line 1011
    .line 1012
    .line 1013
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    move-object/from16 v0, v25

    .line 1018
    .line 1019
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    :goto_d
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1030
    .line 1031
    const/16 v0, 0x3d

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_32

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_32

    .line 1044
    .line 1045
    iget-object v0, v13, LX/6gM;->A0P:LX/D32;

    .line 1046
    .line 1047
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v13, LX/6gM;->A0P:LX/D32;

    .line 1051
    .line 1052
    iget-object v6, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1053
    .line 1054
    const/16 v0, 0x3d

    .line 1055
    .line 1056
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-eqz v1, :cond_26

    .line 1061
    .line 1062
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_26

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    :cond_1f
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_26

    .line 1077
    .line 1078
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1083
    .line 1084
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLBusinessInfoType;->A04:Lcom/facebook/graphql/enums/GraphQLBusinessInfoType;

    .line 1085
    .line 1086
    const v0, 0x368f3a

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLBusinessInfoType;

    .line 1094
    .line 1095
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessInfoType;->A03:Lcom/facebook/graphql/enums/GraphQLBusinessInfoType;

    .line 1096
    .line 1097
    if-ne v1, v0, :cond_20

    .line 1098
    .line 1099
    iput-object v3, v2, LX/D32;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessInfoType;->A01:Lcom/facebook/graphql/enums/GraphQLBusinessInfoType;

    .line 1103
    .line 1104
    if-ne v1, v0, :cond_21

    .line 1105
    .line 1106
    iput-object v3, v2, LX/D32;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1107
    .line 1108
    goto :goto_e

    .line 1109
    :cond_21
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBusinessInfoType;->A02:Lcom/facebook/graphql/enums/GraphQLBusinessInfoType;

    .line 1110
    .line 1111
    if-ne v1, v0, :cond_1f

    .line 1112
    .line 1113
    iput-object v3, v2, LX/D32;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1114
    .line 1115
    iget-object v0, v2, LX/D32;->A0E:Landroid/widget/LinearLayout;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v2, LX/D32;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/D32;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_1f

    .line 1127
    .line 1128
    iget-object v0, v2, LX/D32;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1129
    .line 1130
    const/16 v1, 0x87b

    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    if-eqz v0, :cond_1f

    .line 1137
    .line 1138
    iget-object v0, v2, LX/D32;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const/16 v0, 0x2a6

    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const-string v0, "\n"

    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    array-length v7, v8

    .line 1157
    const/4 v5, 0x0

    .line 1158
    const/4 v4, 0x1

    .line 1159
    if-lez v7, :cond_22

    .line 1160
    .line 1161
    iput-boolean v4, v2, LX/D32;->A04:Z

    .line 1162
    .line 1163
    iget-object v0, v2, LX/D32;->A0E:Landroid/widget/LinearLayout;

    .line 1164
    .line 1165
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1166
    .line 1167
    .line 1168
    :cond_22
    :goto_f
    add-int v0, v7, v4

    .line 1169
    .line 1170
    shr-int/lit8 v0, v0, 0x1

    .line 1171
    .line 1172
    if-ge v5, v0, :cond_1f

    .line 1173
    .line 1174
    iget-object v3, v2, LX/D32;->A06:Landroid/view/LayoutInflater;

    .line 1175
    .line 1176
    const v1, 0x7f1a0a4a

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, 0x0

    .line 1180
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    if-ne v7, v4, :cond_23

    .line 1185
    .line 1186
    const v0, 0x7f0a1b11    # 1.83574E38f

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    check-cast v9, Landroid/widget/LinearLayout;

    .line 1194
    .line 1195
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1196
    .line 1197
    const/4 v0, -0x2

    .line 1198
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v0, 0xd

    .line 1202
    .line 1203
    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_23
    shl-int/lit8 v9, v5, 0x1

    .line 1210
    .line 1211
    if-ge v9, v7, :cond_24

    .line 1212
    .line 1213
    const v0, 0x7f0a1b12

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1221
    .line 1222
    const v0, 0x7f0a1b14

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Landroid/widget/TextView;

    .line 1230
    .line 1231
    aget-object v0, v8, v9

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 1237
    .line 1238
    if-ge v9, v7, :cond_25

    .line 1239
    .line 1240
    const v0, 0x7f0a1b13

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 1248
    .line 1249
    const v0, 0x7f0a1b14

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Landroid/widget/TextView;

    .line 1257
    .line 1258
    aget-object v0, v8, v9

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_10
    iget-object v0, v2, LX/D32;->A0E:Landroid/widget/LinearLayout;

    .line 1264
    .line 1265
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1266
    .line 1267
    .line 1268
    add-int/lit8 v5, v5, 0x1

    .line 1269
    .line 1270
    goto :goto_f

    .line 1271
    :cond_25
    const v0, 0x7f0a1b13

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :cond_26
    iget-object v0, v2, LX/D32;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/D32;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_27

    .line 1289
    .line 1290
    iget-object v0, v2, LX/D32;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/D32;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_29

    .line 1297
    .line 1298
    :cond_27
    iget-object v1, v2, LX/D32;->A0G:LX/KzM;

    .line 1299
    .line 1300
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v2, LX/D32;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/D32;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    const/4 v7, 0x0

    .line 1310
    if-eqz v0, :cond_31

    .line 1311
    .line 1312
    iget-object v1, v2, LX/D32;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1313
    .line 1314
    const/16 v0, 0x87b

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const/16 v0, 0x2a6

    .line 1321
    .line 1322
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget-object v1, v2, LX/D32;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1327
    .line 1328
    const/16 v0, 0x87b

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const/16 v0, 0x25b

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v2, v3, v0}, LX/D32;->A00(LX/D32;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    :goto_11
    iget-object v0, v2, LX/D32;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1345
    .line 1346
    invoke-static {v0}, LX/D32;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_28

    .line 1351
    .line 1352
    iget-object v1, v2, LX/D32;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1353
    .line 1354
    const/16 v0, 0x87b

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz v0, :cond_28

    .line 1361
    .line 1362
    iget-object v1, v2, LX/D32;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1363
    .line 1364
    const/16 v0, 0x87b

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const/16 v0, 0x2a6

    .line 1371
    .line 1372
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    iget-object v1, v2, LX/D32;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1377
    .line 1378
    const/16 v0, 0x87b

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const/16 v0, 0x25b

    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v2, v3, v0}, LX/D32;->A00(LX/D32;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    :cond_28
    iget-object v5, v2, LX/D32;->A0G:LX/KzM;

    .line 1395
    .line 1396
    const-string v3, " \u00b7 "

    .line 1397
    .line 1398
    iput-object v4, v5, LX/KzM;->A03:Ljava/lang/CharSequence;

    .line 1399
    .line 1400
    iput-object v7, v5, LX/KzM;->A04:Ljava/lang/CharSequence;

    .line 1401
    .line 1402
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_2f

    .line 1407
    .line 1408
    iget-object v0, v5, LX/KzM;->A04:Ljava/lang/CharSequence;

    .line 1409
    .line 1410
    :goto_12
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    .line 1412
    .line 1413
    iput-boolean v11, v5, LX/KzM;->A05:Z

    .line 1414
    .line 1415
    :goto_13
    const/4 v0, 0x1

    .line 1416
    iput-boolean v0, v2, LX/D32;->A05:Z

    .line 1417
    .line 1418
    :cond_29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A05:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 1419
    .line 1420
    const v0, -0xe504c4b

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v6, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    if-eqz v6, :cond_34

    .line 1428
    .line 1429
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    :cond_2a
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_33

    .line 1438
    .line 1439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 1444
    .line 1445
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A04:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 1446
    .line 1447
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    const/4 v3, 0x1

    .line 1452
    if-eqz v0, :cond_2b

    .line 1453
    .line 1454
    iput-boolean v3, v2, LX/D32;->A03:Z

    .line 1455
    .line 1456
    iget-object v0, v2, LX/D32;->A0B:Landroid/widget/ImageView;

    .line 1457
    .line 1458
    :goto_15
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_14

    .line 1462
    :cond_2b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A06:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 1463
    .line 1464
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_2c

    .line 1469
    .line 1470
    iput-boolean v3, v2, LX/D32;->A03:Z

    .line 1471
    .line 1472
    iget-object v0, v2, LX/D32;->A0C:Landroid/widget/ImageView;

    .line 1473
    .line 1474
    goto :goto_15

    .line 1475
    :cond_2c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A01:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 1476
    .line 1477
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_2d

    .line 1482
    .line 1483
    iput-boolean v3, v2, LX/D32;->A03:Z

    .line 1484
    .line 1485
    iget-object v0, v2, LX/D32;->A09:Landroid/widget/ImageView;

    .line 1486
    .line 1487
    goto :goto_15

    .line 1488
    :cond_2d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A03:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 1489
    .line 1490
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_2e

    .line 1495
    .line 1496
    iput-boolean v3, v2, LX/D32;->A03:Z

    .line 1497
    .line 1498
    iget-object v0, v2, LX/D32;->A0A:Landroid/widget/ImageView;

    .line 1499
    .line 1500
    goto :goto_15

    .line 1501
    :cond_2e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;->A02:Lcom/facebook/graphql/enums/GraphQLPagePaymentOption;

    .line 1502
    .line 1503
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_2a

    .line 1508
    .line 1509
    iput-boolean v3, v2, LX/D32;->A03:Z

    .line 1510
    .line 1511
    iget-object v0, v2, LX/D32;->A0F:Landroid/widget/TextView;

    .line 1512
    .line 1513
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-le v0, v3, :cond_2a

    .line 1521
    .line 1522
    iget-object v3, v2, LX/D32;->A0F:Landroid/widget/TextView;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const v0, 0x7f122e07

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_14

    .line 1539
    :cond_2f
    iget-object v0, v5, LX/KzM;->A04:Ljava/lang/CharSequence;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_30

    .line 1546
    .line 1547
    iget-object v0, v5, LX/KzM;->A03:Ljava/lang/CharSequence;

    .line 1548
    .line 1549
    goto/16 :goto_12

    .line 1550
    .line 1551
    :cond_30
    const/4 v0, 0x1

    .line 1552
    iput-boolean v0, v5, LX/KzM;->A05:Z

    .line 1553
    .line 1554
    iget-object v1, v5, LX/KzM;->A03:Ljava/lang/CharSequence;

    .line 1555
    .line 1556
    iget-object v0, v5, LX/KzM;->A04:Ljava/lang/CharSequence;

    .line 1557
    .line 1558
    filled-new-array {v1, v3, v0}, [Ljava/lang/CharSequence;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    iget-object v3, v5, LX/KzM;->A03:Ljava/lang/CharSequence;

    .line 1567
    .line 1568
    const-string v1, "\n"

    .line 1569
    .line 1570
    iget-object v0, v5, LX/KzM;->A04:Ljava/lang/CharSequence;

    .line 1571
    .line 1572
    filled-new-array {v3, v1, v0}, [Ljava/lang/CharSequence;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iput-object v0, v5, LX/KzM;->A02:Ljava/lang/CharSequence;

    .line 1581
    .line 1582
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_13

    .line 1586
    .line 1587
    :cond_31
    move-object v4, v7

    .line 1588
    goto/16 :goto_11

    .line 1589
    .line 1590
    :cond_32
    iget-object v0, v13, LX/6gM;->A0P:LX/D32;

    .line 1591
    .line 1592
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_16

    .line 1596
    :cond_33
    iget-boolean v0, v2, LX/D32;->A03:Z

    .line 1597
    .line 1598
    if-eqz v0, :cond_34

    .line 1599
    .line 1600
    iget-object v0, v2, LX/D32;->A0D:Landroid/widget/LinearLayout;

    .line 1601
    .line 1602
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1603
    .line 1604
    .line 1605
    :cond_34
    iget-boolean v0, v2, LX/D32;->A05:Z

    .line 1606
    .line 1607
    if-eqz v0, :cond_35

    .line 1608
    .line 1609
    iget-boolean v0, v2, LX/D32;->A04:Z

    .line 1610
    .line 1611
    if-eqz v0, :cond_35

    .line 1612
    .line 1613
    iget-object v0, v2, LX/D32;->A07:Landroid/view/View;

    .line 1614
    .line 1615
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1616
    .line 1617
    .line 1618
    :cond_35
    iget-boolean v0, v2, LX/D32;->A04:Z

    .line 1619
    .line 1620
    if-eqz v0, :cond_36

    .line 1621
    .line 1622
    iget-boolean v0, v2, LX/D32;->A03:Z

    .line 1623
    .line 1624
    if-eqz v0, :cond_36

    .line 1625
    .line 1626
    iget-object v0, v2, LX/D32;->A08:Landroid/view/View;

    .line 1627
    .line 1628
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1629
    .line 1630
    .line 1631
    :cond_36
    iget-boolean v0, v2, LX/D32;->A05:Z

    .line 1632
    .line 1633
    if-eqz v0, :cond_37

    .line 1634
    .line 1635
    iget-boolean v0, v2, LX/D32;->A04:Z

    .line 1636
    .line 1637
    if-nez v0, :cond_37

    .line 1638
    .line 1639
    iget-boolean v0, v2, LX/D32;->A03:Z

    .line 1640
    .line 1641
    if-eqz v0, :cond_37

    .line 1642
    .line 1643
    iget-object v0, v2, LX/D32;->A07:Landroid/view/View;

    .line 1644
    .line 1645
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    .line 1647
    .line 1648
    :cond_37
    :goto_16
    iget-object v0, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9J()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    iget-object v0, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1655
    .line 1656
    const/16 v2, 0x2d2

    .line 1657
    .line 1658
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-nez v0, :cond_3e

    .line 1667
    .line 1668
    new-instance v1, LX/636;

    .line 1669
    .line 1670
    iget-object v0, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1671
    .line 1672
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-direct {v1, v0}, LX/636;-><init>(Ljava/util/List;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v0, LX/637;->A02:LX/637;

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    :goto_17
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1686
    .line 1687
    const/16 v0, 0x76

    .line 1688
    .line 1689
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_3d

    .line 1694
    .line 1695
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A05:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 1696
    .line 1697
    if-eq v3, v0, :cond_3d

    .line 1698
    .line 1699
    if-nez v2, :cond_3d

    .line 1700
    .line 1701
    iget-object v0, v13, LX/6gM;->A0S:LX/BgI;

    .line 1702
    .line 1703
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v5, v13, LX/6gM;->A0S:LX/BgI;

    .line 1707
    .line 1708
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1709
    .line 1710
    const/16 v0, 0x12f

    .line 1711
    .line 1712
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1717
    .line 1718
    const/16 v0, 0x198

    .line 1719
    .line 1720
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    iget-object v2, v5, LX/BgI;->A02:LX/I0l;

    .line 1725
    .line 1726
    invoke-static {v4}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    const-string v0, "android_page_more_information_suggest_edits"

    .line 1731
    .line 1732
    invoke-virtual {v2, v0, v1}, LX/I0l;->A08(Ljava/lang/String;Lcom/google/common/base/Optional;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v1, v5, LX/BgI;->A00:Landroid/widget/Button;

    .line 1736
    .line 1737
    new-instance v0, LX/BgH;

    .line 1738
    .line 1739
    invoke-direct {v0, v5, v4, v3}, LX/BgH;-><init>(LX/BgI;Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1743
    .line 1744
    .line 1745
    :goto_18
    iget-object v4, v13, LX/6gM;->A0R:LX/96g;

    .line 1746
    .line 1747
    iget-wide v2, v13, LX/6gM;->A00:J

    .line 1748
    .line 1749
    iget-object v1, v4, LX/96g;->A02:Landroid/widget/TextView;

    .line 1750
    .line 1751
    new-instance v0, LX/9Ll;

    .line 1752
    .line 1753
    invoke-direct {v0, v4, v2, v3}, LX/9Ll;-><init>(LX/96g;J)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v13, LX/6gM;->A02:Landroid/widget/LinearLayout;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v2, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1765
    .line 1766
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1767
    .line 1768
    const v1, 0x35ae9cef

    .line 1769
    .line 1770
    .line 1771
    const v0, 0xdbbe93b

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v9

    .line 1782
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_3f

    .line 1787
    .line 1788
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1793
    .line 1794
    iget-object v2, v13, LX/6gM;->A01:Landroid/view/LayoutInflater;

    .line 1795
    .line 1796
    const v1, 0x7f1a0a40

    .line 1797
    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    check-cast v3, LX/8rP;

    .line 1805
    .line 1806
    const v1, -0x4bfa8147

    .line 1807
    .line 1808
    .line 1809
    const v0, -0x323a40e2

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    const/4 v7, 0x0

    .line 1821
    :cond_38
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_3c

    .line 1826
    .line 1827
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1832
    .line 1833
    if-lez v7, :cond_39

    .line 1834
    .line 1835
    iget-object v4, v3, LX/8rP;->A02:Landroid/widget/LinearLayout;

    .line 1836
    .line 1837
    iget-object v2, v3, LX/8rP;->A01:Landroid/view/LayoutInflater;

    .line 1838
    .line 1839
    const v1, 0x7f1a0a44

    .line 1840
    .line 1841
    .line 1842
    const/4 v0, 0x0

    .line 1843
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_39
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageInfoFieldStyle;->A03:Lcom/facebook/graphql/enums/GraphQLPageInfoFieldStyle;

    .line 1854
    .line 1855
    const v0, 0x856326c

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6w(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageInfoFieldStyle;->A02:Lcom/facebook/graphql/enums/GraphQLPageInfoFieldStyle;

    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    if-eqz v0, :cond_3a

    .line 1869
    .line 1870
    iget-object v2, v3, LX/8rP;->A01:Landroid/view/LayoutInflater;

    .line 1871
    .line 1872
    const v1, 0x7f1a0a46

    .line 1873
    .line 1874
    .line 1875
    const/4 v0, 0x0

    .line 1876
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    const v0, 0x7f0a1b03

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    check-cast v1, Landroid/widget/TextView;

    .line 1888
    .line 1889
    const v0, 0x7f0a1b02

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    check-cast v2, LX/6gL;

    .line 1897
    .line 1898
    const/16 v0, 0x14d

    .line 1899
    .line 1900
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v1, v3, LX/8rP;->A00:LX/21G;

    .line 1918
    .line 1919
    const/16 v0, 0x13d

    .line 1920
    .line 1921
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-static {v0}, LX/55V;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v1, v0}, LX/21G;->A0C(Ljava/lang/Object;)Landroid/text/Spannable;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1938
    .line 1939
    .line 1940
    :goto_1b
    if-eqz v4, :cond_38

    .line 1941
    .line 1942
    iget-object v0, v3, LX/8rP;->A02:Landroid/widget/LinearLayout;

    .line 1943
    .line 1944
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1945
    .line 1946
    .line 1947
    add-int/lit8 v7, v7, 0x1

    .line 1948
    .line 1949
    goto :goto_1a

    .line 1950
    :cond_3a
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageInfoFieldStyle;->A01:Lcom/facebook/graphql/enums/GraphQLPageInfoFieldStyle;

    .line 1951
    .line 1952
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_3b

    .line 1957
    .line 1958
    new-instance v4, LX/N7D;

    .line 1959
    .line 1960
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-direct {v4, v0}, LX/N7D;-><init>(Landroid/content/Context;)V

    .line 1965
    .line 1966
    .line 1967
    const/16 v0, 0x14d

    .line 1968
    .line 1969
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    const/16 v0, 0x13d

    .line 1974
    .line 1975
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-static {v0}, LX/55V;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    iget-object v0, v4, LX/N7D;->A01:Landroid/util/SparseArray;

    .line 1984
    .line 1985
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1986
    .line 1987
    .line 1988
    iput-object v2, v4, LX/N7D;->A09:Ljava/lang/String;

    .line 1989
    .line 1990
    iput-object v1, v4, LX/N7D;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1991
    .line 1992
    iget-object v0, v4, LX/N7D;->A04:Landroid/widget/TextView;

    .line 1993
    .line 1994
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v1, v4, LX/N7D;->A07:LX/Ffu;

    .line 1998
    .line 1999
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v1, v4, LX/N7D;->A08:LX/Ffu;

    .line 2003
    .line 2004
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v2, v4, LX/N7D;->A08:LX/Ffu;

    .line 2008
    .line 2009
    iget-object v1, v4, LX/N7D;->A06:LX/21G;

    .line 2010
    .line 2011
    iget-object v0, v4, LX/N7D;->A05:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-virtual {v1, v0}, LX/21G;->A0C(Ljava/lang/Object;)Landroid/text/Spannable;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v0, v4, LX/N7D;->A08:LX/Ffu;

    .line 2025
    .line 2026
    iput-object v0, v4, LX/N7D;->A03:Landroid/widget/TextView;

    .line 2027
    .line 2028
    iget-object v0, v4, LX/N7D;->A02:Landroid/view/View;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    new-instance v0, LX/N7C;

    .line 2035
    .line 2036
    invoke-direct {v0, v4}, LX/N7C;-><init>(LX/N7D;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_1b

    .line 2043
    :cond_3b
    const/4 v4, 0x0

    .line 2044
    goto :goto_1b

    .line 2045
    :cond_3c
    iget-object v0, v13, LX/6gM;->A02:Landroid/widget/LinearLayout;

    .line 2046
    .line 2047
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_19

    .line 2051
    .line 2052
    :cond_3d
    iget-object v0, v13, LX/6gM;->A0S:LX/BgI;

    .line 2053
    .line 2054
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_18

    .line 2058
    .line 2059
    :cond_3e
    const/4 v2, 0x0

    .line 2060
    goto/16 :goto_17

    .line 2061
    .line 2062
    :cond_3f
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2063
    .line 2064
    const/16 v0, 0xf3

    .line 2065
    .line 2066
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-nez v0, :cond_41

    .line 2071
    .line 2072
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2073
    .line 2074
    const/16 v0, 0x31

    .line 2075
    .line 2076
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    if-eqz v0, :cond_41

    .line 2081
    .line 2082
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2083
    .line 2084
    const/16 v0, 0x31

    .line 2085
    .line 2086
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-nez v0, :cond_41

    .line 2095
    .line 2096
    iget-object v0, v13, LX/6gM;->A0N:LX/8qt;

    .line 2097
    .line 2098
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2099
    .line 2100
    .line 2101
    iget-object v2, v13, LX/6gM;->A0N:LX/8qt;

    .line 2102
    .line 2103
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2104
    .line 2105
    const/16 v0, 0x31

    .line 2106
    .line 2107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    new-instance v0, LX/9b1;

    .line 2112
    .line 2113
    invoke-direct {v0, v13}, LX/9b1;-><init>(LX/6gM;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    iget-object v0, v2, LX/8qt;->A00:LX/8qr;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2127
    .line 2128
    .line 2129
    iget-object v5, v2, LX/8qt;->A00:LX/8qr;

    .line 2130
    .line 2131
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v7

    .line 2138
    :cond_40
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_41

    .line 2143
    .line 2144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    if-eqz v4, :cond_40

    .line 2155
    .line 2156
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-nez v0, :cond_40

    .line 2165
    .line 2166
    iget-object v2, v5, LX/8qr;->A00:Landroid/view/LayoutInflater;

    .line 2167
    .line 2168
    const v1, 0x7f1a0a2a

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2, v1, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    const v0, 0x7f0a1ab1

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LX/Ffu;

    .line 2183
    .line 2184
    const v0, 0x7f0a1ab2

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2188
    .line 2189
    .line 2190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v4}, LX/1xZ;->A0V(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/util/List;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-virtual {v1, v3, v0}, LX/Ffu;->A0C(Ljava/lang/String;Ljava/util/List;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_1c

    .line 2211
    :cond_41
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2212
    .line 2213
    const/16 v0, 0x58e

    .line 2214
    .line 2215
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    if-eqz v0, :cond_4d

    .line 2220
    .line 2221
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2222
    .line 2223
    const/16 v0, 0x58e

    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const/16 v0, 0xe6

    .line 2230
    .line 2231
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    if-eqz v0, :cond_4d

    .line 2236
    .line 2237
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2238
    .line 2239
    const/16 v0, 0x58e

    .line 2240
    .line 2241
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    const/16 v0, 0xe6

    .line 2246
    .line 2247
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-nez v0, :cond_4d

    .line 2256
    .line 2257
    const/4 v5, 0x0

    .line 2258
    :goto_1d
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2259
    .line 2260
    const/16 v0, 0x58e

    .line 2261
    .line 2262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    const/16 v0, 0xe6

    .line 2267
    .line 2268
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-ge v5, v0, :cond_4c

    .line 2277
    .line 2278
    new-instance v4, LX/9uM;

    .line 2279
    .line 2280
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    invoke-direct {v4, v0}, LX/9uM;-><init>(Landroid/content/Context;)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v1, v13, LX/6gM;->A08:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2288
    .line 2289
    const/16 v0, 0x58e

    .line 2290
    .line 2291
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    const/16 v0, 0xe6

    .line 2296
    .line 2297
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2306
    .line 2307
    const v1, 0x33ae02

    .line 2308
    .line 2309
    .line 2310
    const v0, 0x61c7c69a

    .line 2311
    .line 2312
    .line 2313
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2318
    .line 2319
    if-eqz v3, :cond_47

    .line 2320
    .line 2321
    const/16 v0, 0x871

    .line 2322
    .line 2323
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    if-nez v7, :cond_4a

    .line 2328
    .line 2329
    const-string v7, "FBFeaturedAdminInfoFragmentModel.getUser() shouldn\'t be null"

    .line 2330
    .line 2331
    const/16 v2, 0x2029

    .line 2332
    .line 2333
    iget-object v1, v4, LX/9uM;->A04:LX/0li;

    .line 2334
    .line 2335
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    check-cast v1, LX/0AO;

    .line 2340
    .line 2341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-interface {v1, v0, v7}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_42
    :goto_1e
    iget-object v1, v4, LX/9uM;->A09:LX/1N1;

    .line 2353
    .line 2354
    const v0, -0x60449448

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2362
    .line 2363
    .line 2364
    const/16 v0, 0x871

    .line 2365
    .line 2366
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v7

    .line 2370
    if-nez v7, :cond_48

    .line 2371
    .line 2372
    const-string v7, "FBFeaturedAdminInfoFragmentModel.getUser() shouldn\'t be null"

    .line 2373
    .line 2374
    const/16 v2, 0x2029

    .line 2375
    .line 2376
    iget-object v1, v4, LX/9uM;->A04:LX/0li;

    .line 2377
    .line 2378
    invoke-static {v11, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    check-cast v1, LX/0AO;

    .line 2383
    .line 2384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-interface {v1, v0, v7}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    :cond_43
    :goto_1f
    const v0, 0x398fff3

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v0

    .line 2406
    if-nez v0, :cond_44

    .line 2407
    .line 2408
    iget-object v0, v4, LX/9uM;->A07:LX/1N1;

    .line 2409
    .line 2410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2411
    .line 2412
    .line 2413
    iget-object v1, v4, LX/9uM;->A07:LX/1N1;

    .line 2414
    .line 2415
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2416
    .line 2417
    .line 2418
    :cond_44
    const/4 v0, 0x2

    .line 2419
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v7

    .line 2423
    const-wide/16 v1, 0x0

    .line 2424
    .line 2425
    cmp-long v0, v7, v1

    .line 2426
    .line 2427
    if-lez v0, :cond_45

    .line 2428
    .line 2429
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    const v0, 0x7f122dfd

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v9

    .line 2440
    iget-object v0, v4, LX/9uM;->A01:LX/22b;

    .line 2441
    .line 2442
    invoke-virtual {v0}, LX/22b;->A03()Ljava/text/SimpleDateFormat;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    const/4 v0, 0x2

    .line 2447
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 2448
    .line 2449
    .line 2450
    move-result-wide v7

    .line 2451
    const-wide/16 v0, 0x3e8

    .line 2452
    .line 2453
    mul-long/2addr v7, v0

    .line 2454
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v0

    .line 2462
    iget-object v2, v4, LX/9uM;->A0A:LX/1N1;

    .line 2463
    .line 2464
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-static {v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v0, v4, LX/9uM;->A0A:LX/1N1;

    .line 2476
    .line 2477
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2478
    .line 2479
    .line 2480
    :cond_45
    const v0, -0x1686e7a

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 2484
    .line 2485
    .line 2486
    move-result v8

    .line 2487
    if-lez v8, :cond_46

    .line 2488
    .line 2489
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v7

    .line 2493
    const v1, 0x7f10014f

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-virtual {v7, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    iget-object v0, v4, LX/9uM;->A08:LX/1N1;

    .line 2509
    .line 2510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v0, v4, LX/9uM;->A08:LX/1N1;

    .line 2514
    .line 2515
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2516
    .line 2517
    .line 2518
    :cond_46
    const v0, 0x38642b59

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 2522
    .line 2523
    .line 2524
    move-result v7

    .line 2525
    if-lez v7, :cond_47

    .line 2526
    .line 2527
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    const v1, 0x7f100150

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-virtual {v3, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    iget-object v0, v4, LX/9uM;->A0B:LX/1N1;

    .line 2547
    .line 2548
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v0, v4, LX/9uM;->A0B:LX/1N1;

    .line 2552
    .line 2553
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2554
    .line 2555
    .line 2556
    :cond_47
    iget-object v0, v13, LX/6gM;->A0K:Landroid/widget/LinearLayout;

    .line 2557
    .line 2558
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2559
    .line 2560
    .line 2561
    add-int/lit8 v5, v5, 0x1

    .line 2562
    .line 2563
    goto/16 :goto_1d

    .line 2564
    .line 2565
    :cond_48
    const v1, -0xa6eaefc

    .line 2566
    .line 2567
    .line 2568
    const v0, -0x1f29fb27

    .line 2569
    .line 2570
    .line 2571
    invoke-virtual {v7, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2576
    .line 2577
    if-eqz v1, :cond_43

    .line 2578
    .line 2579
    const/16 v0, 0x2e1

    .line 2580
    .line 2581
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-nez v0, :cond_43

    .line 2590
    .line 2591
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    iget-object v1, v4, LX/9uM;->A06:LX/1KX;

    .line 2596
    .line 2597
    sget-object v0, LX/9uM;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 2598
    .line 2599
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v2, v4, LX/9uM;->A06:LX/1KX;

    .line 2603
    .line 2604
    const/16 v0, 0x12f

    .line 2605
    .line 2606
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    iget-object v0, v4, LX/9uM;->A00:Landroid/view/View$OnClickListener;

    .line 2611
    .line 2612
    if-nez v0, :cond_49

    .line 2613
    .line 2614
    new-instance v0, LX/9uN;

    .line 2615
    .line 2616
    invoke-direct {v0, v4, v1}, LX/9uN;-><init>(LX/9uM;Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    iput-object v0, v4, LX/9uM;->A00:Landroid/view/View$OnClickListener;

    .line 2620
    .line 2621
    :cond_49
    iget-object v0, v4, LX/9uM;->A00:Landroid/view/View$OnClickListener;

    .line 2622
    .line 2623
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2624
    .line 2625
    .line 2626
    goto/16 :goto_1f

    .line 2627
    .line 2628
    :cond_4a
    const/16 v0, 0x198

    .line 2629
    .line 2630
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-nez v0, :cond_42

    .line 2639
    .line 2640
    iget-object v0, v4, LX/9uM;->A0C:LX/1N1;

    .line 2641
    .line 2642
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v2, v4, LX/9uM;->A0C:LX/1N1;

    .line 2646
    .line 2647
    const/16 v0, 0x12f

    .line 2648
    .line 2649
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    iget-object v0, v4, LX/9uM;->A00:Landroid/view/View$OnClickListener;

    .line 2654
    .line 2655
    if-nez v0, :cond_4b

    .line 2656
    .line 2657
    new-instance v0, LX/9uN;

    .line 2658
    .line 2659
    invoke-direct {v0, v4, v1}, LX/9uN;-><init>(LX/9uM;Ljava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    iput-object v0, v4, LX/9uM;->A00:Landroid/view/View$OnClickListener;

    .line 2663
    .line 2664
    :cond_4b
    iget-object v0, v4, LX/9uM;->A00:Landroid/view/View$OnClickListener;

    .line 2665
    .line 2666
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_1e

    .line 2670
    .line 2671
    :cond_4c
    iget-object v0, v13, LX/6gM;->A0K:Landroid/widget/LinearLayout;

    .line 2672
    .line 2673
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2674
    .line 2675
    .line 2676
    :cond_4d
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2677
    .line 2678
    invoke-static {v13, v0}, LX/6gM;->A02(LX/6gM;Ljava/lang/Integer;)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v0, v13, LX/6gM;->A0J:Landroid/view/View;

    .line 2682
    .line 2683
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 2684
    .line 2685
    .line 2686
    return-void
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "page_information"

    return-object v0
.end method

.method public final Cy7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gM;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/6gM;->A01(LX/6gM;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x12276618

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
    iget-object v0, p0, LX/6gM;->A0A:LX/1gV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6gM;->A04:LX/1M7;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1M7;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, 0x45494f1e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1d5a0378

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6gM;->A04:LX/1M7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1M7;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6gM;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/6gM;->A01(LX/6gM;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x560d84a4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
