.class public final LX/L8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/L8n;


# direct methods
.method public constructor <init>(LX/L8n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8m;->A00:LX/L8n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0xfcbb107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/L8m;->A00:LX/L8n;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iput-boolean v8, v2, LX/L8n;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, v2, LX/L8n;->A04:Z

    .line 13
    .line 14
    const-string v4, "initial_click"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v6, v2, LX/L8n;->A0E:LX/LZZ;

    .line 19
    .line 20
    iget-object v3, v2, LX/L8n;->A09:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, v2, LX/L8n;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-virtual {v6, v3, v1, v2, v0}, LX/LZZ;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/L8m;->A00:LX/L8n;

    .line 31
    .line 32
    iget-object v1, v0, LX/L8n;->A0D:LX/LQ2;

    .line 33
    .line 34
    const-string v0, "shared_link"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0, v4}, LX/LQ2;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/L8m;->A00:LX/L8n;

    .line 40
    .line 41
    iget-object v0, v0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/L8m;->A00:LX/L8n;

    .line 52
    .line 53
    iget-object v0, v0, LX/L8n;->A01:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Ger;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x70ee47c8

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, v2, LX/L8n;->A0E:LX/LZZ;

    .line 72
    .line 73
    iget-object v6, v2, LX/L8n;->A09:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, v2, LX/L8n;->A0B:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v0, p0, LX/L8m;->A00:LX/L8n;

    .line 86
    .line 87
    iget-object v0, v0, LX/L8n;->A0C:LX/LeS;

    .line 88
    .line 89
    iget-object v7, v0, LX/LeS;->A06:Ljava/lang/String;

    .line 90
    .line 91
    const v2, 0xe131

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, LX/LZZ;->A00:LX/0li;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/Is3;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    sget-object v9, LX/23v;->A0d:LX/23v;

    .line 106
    .line 107
    invoke-static {v7}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v2, 0x10070

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/Is3;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/LeS;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/LeS;->A01()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v7, LX/IoZ;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v10, v7, LX/IoZ;->A07:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "shareQuote"

    .line 136
    .line 137
    invoke-static {v9, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v8, v1, LX/74X;->A1d:Z

    .line 147
    .line 148
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v1, 0x3e9

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v3, v1, v0, v2, v6}, LX/Is3;->A00(LX/Is3;ILjava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, LX/L8m;->A00:LX/L8n;

    .line 159
    .line 160
    iget-object v1, v0, LX/L8n;->A0D:LX/LQ2;

    .line 161
    .line 162
    const-string v0, "shared_text"

    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
.end method
