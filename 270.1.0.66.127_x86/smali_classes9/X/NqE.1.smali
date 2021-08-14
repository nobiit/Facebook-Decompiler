.class public final LX/NqE;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/NqK;

.field public A06:Z

.field public A07:Landroid/view/View$OnClickListener;

.field public A08:Landroid/widget/Button;

.field public A09:Landroid/widget/Button;

.field public final A0A:LX/5z8;

.field public final A0B:LX/5zI;

.field public final A0C:LX/Nq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zI;LX/5z8;)V
    .locals 3

    .line 0
    const v0, 0x7f1c061e

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LX/NqE;->A06:Z

    .line 8
    .line 9
    new-instance v0, LX/NqK;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/NqK;-><init>(LX/NqE;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NqE;->A05:LX/NqK;

    .line 15
    .line 16
    new-instance v0, LX/NqH;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/NqH;-><init>(LX/NqE;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NqE;->A07:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1a0caf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LX/NqE;->A0B:LX/5zI;

    .line 34
    .line 35
    new-instance v0, LX/Nq3;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Nq3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/NqE;->A0C:LX/Nq3;

    .line 41
    .line 42
    iput-object p3, p0, LX/NqE;->A0A:LX/5z8;

    .line 43
    .line 44
    const v0, 0x7f0a21db

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ListView;

    .line 52
    .line 53
    iput-object v0, p0, LX/NqE;->A02:Landroid/widget/ListView;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a21d8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object v1, p0, LX/NqE;->A09:Landroid/widget/Button;

    .line 68
    .line 69
    new-instance v0, LX/NqI;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/NqI;-><init>(LX/NqE;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a21d5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object v1, p0, LX/NqE;->A08:Landroid/widget/Button;

    .line 87
    .line 88
    new-instance v0, LX/NqJ;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/NqJ;-><init>(LX/NqE;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/NqE;->A0A:LX/5z8;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, LX/5z8;->Br3()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const v0, 0x7f0a21d7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iput-object v0, p0, LX/NqE;->A03:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    const v0, 0x7f0a21d6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/NqE;->A00:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a21da

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, LX/NqE;->A04:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/NqE;->A04:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0a21d9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/Button;

    .line 157
    .line 158
    iput-object v1, p0, LX/NqE;->A01:Landroid/widget/Button;

    .line 159
    .line 160
    iget-object v0, p0, LX/NqE;->A07:Landroid/view/View$OnClickListener;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NqE;->A0A:LX/5z8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5z8;->Br3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/NqE;->A06:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/NqE;->A04:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/NqE;->A03:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NqE;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/NqE;->A01:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/NqE;->A01:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-static {v1}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    new-instance v2, LX/Nsf;

    .line 1
    .line 2
    iget-object v0, p0, LX/NqE;->A0B:LX/5zI;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/Nsf;-><init>(LX/5zI;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v0, p0, LX/NqE;->A02:Landroid/widget/ListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/NFI;

    .line 20
    .line 21
    filled-new-array {v0}, [LX/NFI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NqE;->A0B:LX/5zI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5zI;->showDevOptionsDialog()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v5, p0, LX/NqE;->A0C:LX/Nq3;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    instance-of v0, v1, Landroid/widget/EditText;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean v1, v5, LX/Nq3;->A00:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-boolean v2, v5, LX/Nq3;->A00:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/NqE;->A0B:LX/5zI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5zI;->handleReloadJS()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    iput-boolean v0, v5, LX/Nq3;->A00:Z

    .line 47
    .line 48
    new-instance v4, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/Nq5;

    .line 54
    .line 55
    invoke-direct {v3, v5}, LX/Nq5;-><init>(LX/Nq3;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0xc8

    .line 59
    .line 60
    const v0, -0x5bf592a9

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method
