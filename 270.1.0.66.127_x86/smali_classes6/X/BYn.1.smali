.class public final LX/BYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/BYm;


# direct methods
.method public constructor <init>(LX/BYm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BYn;->A00:LX/BYm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BYn;->A00:LX/BYm;

    .line 6
    .line 7
    iget-object v2, v0, LX/BYm;->A06:LX/BYp;

    .line 8
    .line 9
    iget-wide v3, v0, LX/BYm;->A00:J

    .line 10
    .line 11
    iget-object v5, v0, LX/BYm;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, LX/BYm;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "connect_wifi_success"

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, LX/BYp;->A00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BYn;->A00:LX/BYm;

    .line 21
    .line 22
    iget-object v2, v0, LX/BYm;->A01:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f1205fb

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, LX/BYn;->A00:LX/BYm;

    .line 36
    .line 37
    iget-object v2, v0, LX/BYm;->A06:LX/BYp;

    .line 38
    .line 39
    iget-wide v3, v0, LX/BYm;->A00:J

    .line 40
    .line 41
    iget-object v5, v0, LX/BYm;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v0, LX/BYm;->A09:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "connect_wifi_failure"

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, LX/BYp;->A00(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/BYn;->A00:LX/BYm;

    .line 51
    .line 52
    new-instance v3, LX/OWE;

    .line 53
    .line 54
    iget-object v2, v5, LX/BYm;->A01:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {v3, v2, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f124591

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, v5, LX/BYm;->A07:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v5, LX/BYm;->A01:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f12458f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v8, "\n\n"

    .line 88
    .line 89
    iget-object v3, v5, LX/BYm;->A01:Landroid/content/Context;

    .line 90
    .line 91
    const v2, 0x7f124595

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/BYm;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v6, "\n"

    .line 105
    .line 106
    iget-object v3, v5, LX/BYm;->A01:Landroid/content/Context;

    .line 107
    .line 108
    const v2, 0x7f124593

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/BYm;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v9, v8, v7, v6, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-virtual {v4, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    iget-object v0, v5, LX/BYm;->A07:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v2, v5, LX/BYm;->A01:Landroid/content/Context;

    .line 138
    .line 139
    const v0, 0x7f12458e

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v0, LX/BYo;

    .line 147
    .line 148
    invoke-direct {v0, v5}, LX/BYo;-><init>(LX/BYm;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3, v2, v0}, LX/OWB;->A05(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_1
    iget-object v2, v5, LX/BYm;->A01:Landroid/content/Context;

    .line 159
    .line 160
    const v0, 0x7f124592

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    iget-object v3, v5, LX/BYm;->A01:Landroid/content/Context;

    .line 165
    .line 166
    const v2, 0x7f124590

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/BYm;->A0B:Ljava/lang/String;

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0
    .line 180
    .line 181
.end method
