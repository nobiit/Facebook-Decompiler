.class public final LX/NX3;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/NX5;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NX5;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/NX5;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NX3;->A01:LX/NX5;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NX3;->A00:LX/0AO;

    .line 15
    .line 16
    iput-object p2, p0, LX/NX3;->A02:LX/1EO;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/NX3;->A02:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v3, p0, LX/NX3;->A02:LX/1EO;

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-interface {v3, v2, v0, v1}, LX/1EO;->getLong(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, LX/NX3;->A02:LX/1EO;

    .line 23
    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/NX3;->A00:LX/0AO;

    .line 41
    .line 42
    const-string v2, "FBSendPagePqiMessageAction"

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Unable to perform action because of invalid page id: "

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v5, p0, LX/NX3;->A01:LX/NX5;

    .line 63
    .line 64
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v7, v5, LX/NX5;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v5, LX/NX5;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v5, LX/NX5;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v2, 0x7f1a0a6a

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v0, 0x7f0a1b5f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/1j4;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f122e74

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0a1b5e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/2of;

    .line 120
    .line 121
    const v0, 0x7f122e73

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v5, LX/NX5;->A07:LX/7p1;

    .line 132
    .line 133
    const/16 v0, 0x1388

    .line 134
    .line 135
    invoke-virtual {v1, v3, v0}, LX/7p1;->A01(Landroid/view/View;I)LX/Luo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/NX5;->A00:LX/Luo;

    .line 140
    .line 141
    new-instance v0, LX/NX7;

    .line 142
    .line 143
    invoke-direct {v0, v5}, LX/NX7;-><init>(LX/NX5;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/NX5;->A00:LX/Luo;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/Luo;->A02()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v5, LX/NX5;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    new-instance v3, LX/NX4;

    .line 157
    .line 158
    invoke-direct {v3, v5}, LX/NX4;-><init>(LX/NX5;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    const-wide/16 v0, 0x1388

    .line 164
    .line 165
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    .line 167
    .line 168
    return-void
.end method
