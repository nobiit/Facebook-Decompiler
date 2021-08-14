.class public final LX/BcP;
.super LX/Mqc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BcP;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Mqc;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(LX/MqO;LX/BWW;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/BcP;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "alertID"

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0u:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0u:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "button0Url"

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "button1Url"

    .line 46
    .line 47
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "message"

    .line 54
    .line 55
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "title"

    .line 62
    .line 63
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "button0Title"

    .line 70
    .line 71
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "button1Title"

    .line 78
    .line 79
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    new-instance v3, LX/OWE;

    .line 90
    .line 91
    iget-object v0, p0, LX/BcP;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v3, v0}, LX/OWE;->A0G(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v2, LX/BcQ;

    .line 117
    .line 118
    invoke-direct {v2, p0, v7}, LX/BcQ;-><init>(LX/BcP;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v6, v2}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 128
    .line 129
    .line 130
    :goto_0
    new-instance v2, LX/BcR;

    .line 131
    .line 132
    invoke-direct {v2, p0, v4}, LX/BcR;-><init>(LX/BcP;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, v5, v2}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, LX/BcP;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f120902

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0, v2}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v0, p0, LX/BcP;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f122c6e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0, v2}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
