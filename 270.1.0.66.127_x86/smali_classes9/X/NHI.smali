.class public final LX/NHI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1pT;LX/NHZ;LX/1N1;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/gdp/LoginModel;->A09:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    move-object v3, v2

    .line 33
    :goto_0
    iget-object v1, p2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    invoke-static {v0}, LX/NHw;->A00(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/NHZ;->A04:Lcom/facebook/gdp/LoginModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/gdp/LoginModel;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    :cond_3
    move-object v5, v2

    .line 61
    :goto_1
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-string v0, "missing_privacy_policy"

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0, v2}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance v4, LX/6QA;

    .line 75
    .line 76
    invoke-direct {v4, v6}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    const-string v0, "missing_terms_of_service"

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0, v2}, LX/NHZ;->A0B(LX/1pT;Ljava/lang/String;LX/2nM;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f121b60

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v4, v0}, LX/6QA;->A02(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LX/NHZ;->A08()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "%1$s"

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f121b62

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, LX/NHJ;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1, v3, p0}, LX/NHJ;-><init>(LX/NHZ;LX/1pT;Landroid/net/Uri;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "%2$s"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v2, v3, v1}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    const v0, 0x7f121b6a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v0, LX/NHK;

    .line 133
    .line 134
    invoke-direct {v0, p2, p1, v5, p0}, LX/NHK;-><init>(LX/NHZ;LX/1pT;Landroid/net/Uri;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "%3$s"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v2, v3, v1}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    const v0, 0x7f121b61

    .line 162
    .line 163
    .line 164
    goto :goto_2
    .line 165
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
    .line 193
.end method
