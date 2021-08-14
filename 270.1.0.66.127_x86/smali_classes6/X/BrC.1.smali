.class public final LX/BrC;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Br6;


# direct methods
.method public constructor <init>(LX/Br6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BrC;->A00:LX/Br6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/BrC;->A00:LX/Br6;

    .line 3
    .line 4
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x75e

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x156

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "has_address_step"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x157

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v0, "has_website_step"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x75e

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x156

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x157

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x5

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x4

    .line 61
    :cond_2
    const-string v0, "progress_bar_length"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, LX/BrC;->A00:LX/Br6;

    .line 67
    .line 68
    iget-object v1, v5, LX/Br6;->A05:LX/BqU;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v6, v5, LX/Br6;->A08:LX/BrP;

    .line 73
    .line 74
    iget-object v9, v1, LX/BqU;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v1, LX/BqU;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v1, LX/BqU;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, "finish_step"

    .line 81
    .line 82
    const-string v8, "category_step"

    .line 83
    .line 84
    invoke-virtual/range {v6 .. v11}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v5, LX/Br6;->A0F:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    new-instance v6, LX/BrD;

    .line 97
    .line 98
    invoke-direct {v6}, LX/BrD;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const-string v0, "fb.debuglog"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "true"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-string v1, "DebugLog"

    .line 119
    .line 120
    const-string v0, "PageCreationCategoryFragment.goToNextStep_.beginTransaction"

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v3, 0x7f0100c4

    .line 132
    .line 133
    .line 134
    const v2, 0x7f0100cd

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0100c3

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0100ce

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1d6;->A07(IIII)V

    .line 144
    .line 145
    .line 146
    iget v0, v5, Landroidx/fragment/app/Fragment;->A08:I

    .line 147
    .line 148
    invoke-virtual {v4, v0, v6}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v4, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LX/1d6;->A01()I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance v6, LX/BrT;

    .line 166
    .line 167
    invoke-direct {v6}, LX/BrT;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    new-instance v6, LX/BrS;

    .line 175
    .line 176
    invoke-direct {v6}, LX/BrS;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
    .line 183
    .line 184
    .line 185
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/BrC;->A00:LX/Br6;

    .line 1
    .line 2
    iget-object v0, v2, LX/Br6;->A05:LX/BqU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/Br6;->A09:LX/Bqo;

    .line 7
    .line 8
    iget-object v5, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "pages_creation_click"

    .line 15
    .line 16
    const-string v4, "category"

    .line 17
    .line 18
    const-string v7, "fail"

    .line 19
    .line 20
    invoke-static/range {v3 .. v8}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/Br6;->A08:LX/BrP;

    .line 28
    .line 29
    iget-object v0, v2, LX/Br6;->A05:LX/BqU;

    .line 30
    .line 31
    iget-object v4, v0, LX/BqU;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "tap_next_failed"

    .line 38
    .line 39
    const-string v3, "category_step"

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, LX/BrP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/BrC;->A00:LX/Br6;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f122b1e

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/BrC;->A00:LX/Br6;

    .line 62
    .line 63
    iget-object v2, v0, LX/Br6;->A00:LX/0AO;

    .line 64
    .line 65
    const-string v1, "PageCreationCategoryFragment"

    .line 66
    .line 67
    const-string v0, "popular category search failed"

    .line 68
    .line 69
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
