.class public final LX/D0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0M;


# direct methods
.method public constructor <init>(LX/D0M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0N;->A00:LX/D0M;

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
    .locals 10

    .line 0
    const v0, -0xfd5245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/D0N;->A00:LX/D0M;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.facebook.orca"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/D0N;->A00:LX/D0M;

    .line 26
    .line 27
    iget-object v0, v0, LX/D0M;->A02:LX/D0n;

    .line 28
    .line 29
    iget-object v0, v0, LX/D0n;->A00:LX/D0G;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/D0G;->A2D()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, -0x47ff9ecf

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v6, p0, LX/D0N;->A00:LX/D0M;

    .line 42
    .line 43
    const-string v5, "login_prompt_open_messenger_button"

    .line 44
    .line 45
    const v4, 0x1c004

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/D0M;->A01:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2Ge;

    .line 56
    .line 57
    sget-object v0, LX/D0c;->A00:LX/D0c;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/D0c;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/D0c;-><init>(LX/2Ge;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LX/D0c;->A00:LX/D0c;

    .line 67
    .line 68
    :cond_1
    sget-object v1, LX/D0c;->A00:LX/D0c;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const-string v0, "click"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v8}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v1, "pigeon_reserved_keyword_module"

    .line 84
    .line 85
    const-string v0, "diode_qp_module"

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 88
    .line 89
    .line 90
    const-string v1, "pigeon_reserved_keyword_obj_type"

    .line 91
    .line 92
    const-string v0, "button"

    .line 93
    .line 94
    invoke-virtual {v4, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 95
    .line 96
    .line 97
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, LX/1qS;->A0A()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v0, "content_type"

    .line 110
    .line 111
    const-string v9, "login_messenger"

    .line 112
    .line 113
    invoke-virtual {v7, v0, v9}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v1, 0xa4ed

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LX/D0M;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/D0P;

    .line 126
    .line 127
    const-string v0, "primary_button_clicked"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v7}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 130
    .line 131
    .line 132
    const v1, 0xa4e5

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/D0M;->A01:LX/0li;

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/CzT;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iget-object v0, v6, LX/D0M;->A04:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v9, v1, v0}, LX/CzT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v1, 0xa4ed

    .line 151
    .line 152
    .line 153
    iget-object v0, v6, LX/D0M;->A01:LX/0li;

    .line 154
    .line 155
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/D0P;

    .line 160
    .line 161
    const-string v0, "messenger_launched"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v7}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 164
    .line 165
    .line 166
    const v1, 0xa4e5

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/D0M;->A01:LX/0li;

    .line 170
    .line 171
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/CzT;

    .line 176
    .line 177
    iget-object v0, v6, LX/D0M;->A04:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/CzT;->A02(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/D0N;->A00:LX/D0M;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    .line 200
    .line 201
    .line 202
.end method
