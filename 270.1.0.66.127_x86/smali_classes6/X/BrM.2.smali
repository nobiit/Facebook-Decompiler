.class public final LX/BrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrM;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

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
    .locals 12

    .line 0
    const v0, -0x4ccf57bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v4, p0, LX/BrM;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 8
    .line 9
    iget-object v1, v4, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A04:LX/BqU;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v4, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A05:LX/Bqo;

    .line 14
    .line 15
    iget-object v7, v1, LX/BqU;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, LX/BqU;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v1, LX/BqU;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "pages_creation_next"

    .line 22
    .line 23
    const-string v6, "welcome_screen"

    .line 24
    .line 25
    const-string v9, "success"

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, LX/Bqo;->A02(LX/Bqq;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const v2, 0xa3ce

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/BrP;

    .line 45
    .line 46
    iget-object v1, v4, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A04:LX/BqU;

    .line 47
    .line 48
    iget-object v5, v1, LX/BqU;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v1, LX/BqU;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v1, LX/BqU;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "tap_next"

    .line 55
    .line 56
    const-string v4, "welcome_step"

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v7}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v5, p0, LX/BrM;->A00:Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;

    .line 62
    .line 63
    iget-object v4, v5, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A04:LX/BqU;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    const v2, 0xa3ce

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/BrP;

    .line 78
    .line 79
    iget-object v9, v4, LX/BqU;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v4, LX/BqU;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v4, LX/BqU;->A0D:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "finish_step"

    .line 86
    .line 87
    const-string v8, "welcome_step"

    .line 88
    .line 89
    invoke-virtual/range {v6 .. v11}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const v3, 0xa3ca

    .line 93
    .line 94
    .line 95
    iget-object v2, v5, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/BqH;

    .line 103
    .line 104
    iget-object v3, v1, LX/BqH;->A00:LX/2GK;

    .line 105
    .line 106
    const-wide v1, 0x1020400020959L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v5, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A08:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "page_creation_fragment_uuid"

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "is_page_name_first_step"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    new-instance v7, LX/BrD;

    .line 135
    .line 136
    invoke-direct {v7}, LX/BrD;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    const-string v1, "fb.debuglog"

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v1, "true"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    const-string v2, "DebugLog"

    .line 157
    .line 158
    const-string v1, "PageCreationWelcomeFragment.goToNextStep_.beginTransaction"

    .line 159
    .line 160
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/15T;->A0P()LX/1d6;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v4, 0x7f0100c4

    .line 170
    .line 171
    .line 172
    const v3, 0x7f0100cd

    .line 173
    .line 174
    .line 175
    const v2, 0x7f0100c3

    .line 176
    .line 177
    .line 178
    const v1, 0x7f0100ce

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4, v3, v2, v1}, LX/1d6;->A07(IIII)V

    .line 182
    .line 183
    .line 184
    iget v1, v5, Landroidx/fragment/app/Fragment;->A08:I

    .line 185
    .line 186
    invoke-virtual {v6, v1, v7}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v6, v1}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, LX/1d6;->A01()I

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A06:LX/5V6;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, LX/2W0;->A11()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, Lcom/facebook/pages/common/pagecreation/page_creation_flow_v2/PageCreationWelcomeFragment;->A06:LX/5V6;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-virtual {v2, v1}, LX/2W0;->A1G(Z)V

    .line 207
    .line 208
    .line 209
    :cond_3
    const v1, 0x7539ff10

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/05B;->A0B(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    new-instance v7, LX/Br6;

    .line 217
    .line 218
    invoke-direct {v7}, LX/Br6;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
.end method
