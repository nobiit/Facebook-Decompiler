.class public final LX/Hnt;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/Hnq;


# direct methods
.method public constructor <init>(LX/Hnq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hnt;->A00:LX/Hnq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Hnt;->A00:LX/Hnq;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Hnq;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/Hnq;->A00:LX/Ho1;

    .line 7
    .line 8
    iget-object v3, v1, LX/Hnq;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const v2, 0x1c004

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/Ho1;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Ge;

    .line 21
    .line 22
    invoke-static {v0}, LX/HoB;->A00(LX/2Ge;)LX/HoB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "get_quote_cta_admin_tap_save"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v3}, LX/Ho1;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Hnt;->A00:LX/Hnq;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Hnt;->A00:LX/Hnq;

    .line 45
    .line 46
    invoke-static {v0}, LX/Hnq;->A02(LX/Hnq;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v10, p0, LX/Hnt;->A00:LX/Hnq;

    .line 53
    .line 54
    iget-boolean v0, v10, LX/Hnq;->A0B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v10}, LX/Hnq;->A00(LX/Hnq;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, v1, LX/Hnq;->A00:LX/Ho1;

    .line 63
    .line 64
    iget-object v3, v1, LX/Hnq;->A09:Ljava/lang/String;

    .line 65
    .line 66
    const v2, 0x1c004

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LX/Ho1;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2Ge;

    .line 77
    .line 78
    invoke-static {v0}, LX/HoB;->A00(LX/2Ge;)LX/HoB;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "get_quote_cta_admin_tap_next"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v10}, LX/186;->BXW()LX/15T;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "fb.debuglog"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "true"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v1, "DebugLog"

    .line 104
    .line 105
    const-string v0, "GetQuoteFormBuilderFragment.transitionToConfirmationScreen_.beginTransaction"

    .line 106
    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v3, 0x7f0100c4

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0100cd

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0100c3

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0100ce

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 127
    .line 128
    .line 129
    iget v8, v10, Landroidx/fragment/app/Fragment;->A08:I

    .line 130
    .line 131
    iget-object v7, v10, LX/Hnq;->A09:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v6, "arg_get_quote_cta_label"

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v4, "arg_get_quote_description"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v10, LX/Hnq;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 150
    .line 151
    new-instance v1, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "arg_page_id"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "arg_form_data"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/Hnv;

    .line 173
    .line 174
    invoke-direct {v0}, LX/Hnv;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v8, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v9, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, LX/1d6;->A01()I

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
