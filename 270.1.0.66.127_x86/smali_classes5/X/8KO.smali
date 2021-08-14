.class public final LX/8KO;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP5;
.implements LX/OP8;
.implements LX/OPD;


# instance fields
.field public A00:LX/8KP;

.field public A01:LX/8KQ;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8KO;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMs(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 13

    .line 0
    const-string v0, "ACTION_SHOW_AUTOFILL_BAR"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "EXTRA_AUTOFILL_DATA"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "EXTRA_AUTOFILL_CALLBACK_ID"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/8KO;->A00:LX/8KP;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v3, LX/8KP;

    .line 32
    .line 33
    iget-object v2, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, LX/8MA;->A04:LX/8Pf;

    .line 36
    .line 37
    iget-object v0, p0, LX/8MA;->A02:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, LX/8KP;-><init>(Landroid/content/Context;LX/8Pf;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/8KO;->A00:LX/8KP;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/8KO;->A00:LX/8KP;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, LX/8KP;->A00(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v6

    .line 50
    :cond_1
    const-string v0, "ACTION_HIDE_AUTOFILL_BAR"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, LX/8KO;->A00:LX/8KP;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, LX/8KP;->A04:Z

    .line 64
    .line 65
    iget-object v2, v3, LX/8KP;->A06:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, LX/8KR;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/8KR;-><init>(LX/8KP;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x26407dfa

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return v6

    .line 79
    :cond_3
    const-string v0, "ACTION_SHOW_SAVE_AUTOFILL_DIALOG"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const-string v1, "EXTRA_SAVE_AUTOFILL_DATA"

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v0, "EXTRA_SAVE_AUTOFILL_CALLBACK_ID"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v0, "EXTRA_SAVE_AUTOFILL_V2_ENABLED"

    .line 107
    .line 108
    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v0, "EXTRA_SAVE_AUTOFILL_DIALOG_TITLE_NAME"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v0, p0, LX/8KO;->A01:LX/8KQ;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v3, LX/8KQ;

    .line 123
    .line 124
    iget-object v2, p0, LX/8MA;->A00:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 127
    .line 128
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 129
    .line 130
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v2, v1, v0}, LX/8KQ;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, LX/8KO;->A01:LX/8KQ;

    .line 138
    .line 139
    :cond_4
    iget-object v8, p0, LX/8KO;->A01:LX/8KQ;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, LX/8KO;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    :cond_5
    iget-object v1, v8, LX/8KQ;->A03:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance v7, LX/8LJ;

    .line 153
    .line 154
    invoke-direct/range {v7 .. v12}, LX/8LJ;-><init>(LX/8KQ;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x56ba77ac

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :cond_6
    return v10
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8KO;->A00:LX/8KP;

    .line 2
    .line 3
    iput-object v0, p0, LX/8KO;->A01:LX/8KQ;

    .line 4
    .line 5
    invoke-super {p0}, LX/8MA;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
