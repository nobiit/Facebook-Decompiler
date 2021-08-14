.class public final LX/D0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D0K;


# direct methods
.method public constructor <init>(LX/D0K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0J;->A00:LX/D0K;

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
    .locals 9

    .line 0
    const v0, 0x4b7afd89    # 1.6448905E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Rp;->A07()LX/0Ma;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v2, 0xa4ec

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/D0J;->A00:LX/D0K;

    .line 19
    .line 20
    iget-object v1, v0, LX/D0K;->A02:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/D0I;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/D0I;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/D0J;->A00:LX/D0K;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, LX/D0J;->A00:LX/D0K;

    .line 45
    .line 46
    const-string v3, "switch_messenger_account_button"

    .line 47
    .line 48
    const v1, 0x1c004

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/D0K;->A02:LX/0li;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2Ge;

    .line 59
    .line 60
    sget-object v0, LX/D0e;->A00:LX/D0e;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, LX/D0e;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/D0e;-><init>(LX/2Ge;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/D0e;->A00:LX/D0e;

    .line 70
    .line 71
    :cond_0
    sget-object v1, LX/D0e;->A00:LX/D0e;

    .line 72
    .line 73
    const-string v0, "click"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "pigeon_reserved_keyword_module"

    .line 86
    .line 87
    const-string v0, "diode_qp_module"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 90
    .line 91
    .line 92
    const-string v1, "pigeon_reserved_keyword_obj_type"

    .line 93
    .line 94
    const-string v0, "button"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 97
    .line 98
    .line 99
    const-string v0, "pigeon_reserved_keyword_obj_id"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v0, "content_type"

    .line 112
    .line 113
    const-string v8, "switch_account"

    .line 114
    .line 115
    invoke-virtual {v6, v0, v8}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v1, 0xa4ed

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, LX/D0K;->A02:LX/0li;

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/D0P;

    .line 129
    .line 130
    const-string v0, "primary_button_clicked"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v6}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 133
    .line 134
    .line 135
    const v1, 0xa4e5

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/D0K;->A02:LX/0li;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/CzT;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v0, v5, LX/D0K;->A04:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v8, v1, v0}, LX/CzT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v1, 0xa4ed

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/D0K;->A02:LX/0li;

    .line 157
    .line 158
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/D0P;

    .line 163
    .line 164
    const-string v0, "messenger_launched"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v6}, LX/D0P;->A02(Ljava/lang/String;LX/2nM;)V

    .line 167
    .line 168
    .line 169
    const v1, 0xa4e5

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/D0K;->A02:LX/0li;

    .line 173
    .line 174
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/CzT;

    .line 179
    .line 180
    iget-object v0, v5, LX/D0K;->A04:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/CzT;->A02(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v0, -0x284756a4

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
.end method
